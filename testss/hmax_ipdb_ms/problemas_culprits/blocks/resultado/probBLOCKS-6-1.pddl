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
iPDB: hill climbing time: 0.06s
Pattern generation (Haslum et al.) time: 0.06s
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
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Atomic transition system #7: 2 states, ???/3 arcs, 4260 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
Atomic transition system #7: 2 states, ???/3 arcs, 4260 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
Atomic transition system #12: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Merging atomic transition system #12 and atomic transition system #7
Transition system (2/13 vars): computing distances using unit-cost algorithm
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.06s]
Next variable: 11
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.06s]
Atomic transition system #11: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Atomic transition system #11: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.06s]
Merging transition system (2/13 vars) and atomic transition system #11
Transition system (3/13 vars): computing distances using unit-cost algorithm
Transition system (3/13 vars): 98 states, ???/399 arcs, 10624 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.06s]
Next variable: 10
Transition system (3/13 vars): 98 states, ???/399 arcs, 10624 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.06s]
Atomic transition system #10: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Label reduction: 72 labels, 70 after reduction
Atomic transition system #10: 7 states, ???/19 arcs, 4596 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Transition system (3/13 vars): 98 states, ???/399 arcs, 10592 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.06s]
Merging transition system (3/13 vars) and atomic transition system #10
Transition system (4/13 vars): computing distances using unit-cost algorithm
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.06s]
Next variable: 9
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.06s]
Atomic transition system #9: 7 states, ???/19 arcs, 4596 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Label reduction: 70 labels, 66 after reduction
Atomic transition system #9: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58576 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.07s]
Merging transition system (4/13 vars) and atomic transition system #9
Transition system (5/13 vars): computing distances using unit-cost algorithm
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.07s]
Next variable: 8
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.07s]
Atomic transition system #8: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Label reduction: 66 labels, 60 after reduction
Atomic transition system #8: 7 states, ???/19 arcs, 4516 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457840 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.08s]
Merging transition system (5/13 vars) and atomic transition system #8
Transition system (6/13 vars): computing distances using unit-cost algorithm
Transition system (6/13 vars): 33614 states, ???/266511 arcs, 3697216 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.13s]
Next variable: 6
Transition system (6/13 vars): shrink from size 33614 (threshold: 25000)
Transition system (6/13 vars): applying abstraction (33614 to 25000 states)
Transition system (6/13 vars): applying abstraction to lookup table
Transition system (6/13 vars): size after shrink 25000, target 25000
Transition system (6/13 vars): 25000 states, ???/246063 arcs, 5435068 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.17s]
Atomic transition system #6: 2 states, ???/5 arcs, 4196 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.17s]
Label reduction: 60 labels, 52 after reduction
Atomic transition system #6: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.18s]
Transition system (6/13 vars): 25000 states, ???/246063 arcs, 4906712 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.18s]
Merging transition system (6/13 vars) and atomic transition system #6
Transition system (7/13 vars): computing distances using unit-cost algorithm
Transition system (7/13 vars): 50000 states, ???/515796 arcs, 7143916 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.31s]
Next variable: 5
Transition system (7/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (7/13 vars): applying abstraction (50000 to 25000 states)
Transition system (7/13 vars): applying abstraction to lookup table
Transition system (7/13 vars): size after shrink 25000, target 25000
Transition system (7/13 vars): 25000 states, ???/318365 arcs, 9085212 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.36s]
Atomic transition system #5: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.36s]
Label reduction: 52 labels, 43 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.38s]
Transition system (7/13 vars): 25000 states, ???/317511 arcs, 7612032 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.38s]
Merging transition system (7/13 vars) and atomic transition system #5
Transition system (8/13 vars): computing distances using unit-cost algorithm
Transition system (8/13 vars): 50000 states, ???/654701 arcs, 8810648 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.52s]
Next variable: 4
Transition system (8/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (8/13 vars): applying abstraction (50000 to 25000 states)
Transition system (8/13 vars): applying abstraction to lookup table
Transition system (8/13 vars): size after shrink 25000, target 25000
Transition system (8/13 vars): 25000 states, ???/360502 arcs, 12230812 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.59s]
Atomic transition system #4: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.59s]
Label reduction: 43 labels, 33 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.64s]
Transition system (8/13 vars): 25000 states, ???/353033 arcs, 8872128 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.64s]
Merging transition system (8/13 vars) and atomic transition system #4
Transition system (9/13 vars): computing distances using unit-cost algorithm
Transition system (9/13 vars): 50000 states, ???/725934 arcs, 9665300 bytes
Transition system (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.80s]
Next variable: 3
Transition system (9/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/13 vars): applying abstraction (50000 to 25000 states)
Transition system (9/13 vars): applying abstraction to lookup table
Transition system (9/13 vars): size after shrink 25000, target 25000
Transition system (9/13 vars): 25000 states, ???/384946 arcs, 14639116 bytes
Transition system (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.88s]
Atomic transition system #3: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.88s]
Label reduction: 33 labels, 25 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.92s]
Transition system (9/13 vars): 25000 states, ???/374438 arcs, 10065716 bytes
Transition system (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.92s]
Merging transition system (9/13 vars) and atomic transition system #3
Transition system (10/13 vars): computing distances using unit-cost algorithm
Transition system (10/13 vars): 50000 states, ???/771013 arcs, 10206136 bytes
Transition system (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.10s]
Next variable: 2
Transition system (10/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (10/13 vars): applying abstraction (50000 to 25000 states)
Transition system (10/13 vars): applying abstraction to lookup table
Transition system (10/13 vars): size after shrink 25000, target 25000
Transition system (10/13 vars): 25000 states, ???/419979 arcs, 14540700 bytes
Transition system (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.19s]
Atomic transition system #2: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.19s]
Label reduction: 25 labels, 19 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.25s]
Transition system (10/13 vars): 25000 states, ???/405881 arcs, 11042760 bytes
Transition system (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.25s]
Merging transition system (10/13 vars) and atomic transition system #2
Transition system (11/13 vars): computing distances using unit-cost algorithm
Transition system (11/13 vars): 50000 states, ???/837924 arcs, 11008988 bytes
Transition system (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.44s]
Next variable: 1
Transition system (11/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/13 vars): applying abstraction (50000 to 25000 states)
Transition system (11/13 vars): applying abstraction to lookup table
Transition system (11/13 vars): size after shrink 25000, target 25000
Transition system (11/13 vars): 25000 states, ???/464714 arcs, 16162636 bytes
Transition system (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.56s]
Atomic transition system #1: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.56s]
Label reduction: 19 labels, 15 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 3836 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.62s]
Transition system (11/13 vars): 25000 states, ???/453122 arcs, 12070500 bytes
Transition system (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.62s]
Merging transition system (11/13 vars) and atomic transition system #1
Transition system (12/13 vars): computing distances using unit-cost algorithm
Transition system (12/13 vars): unreachable: 3878 states, irrelevant: 0 states
Transition system (12/13 vars): applying abstraction (50000 to 46122 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): 46122 states, ???/729427 arcs, 15074716 bytes
Transition system (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=1.84s]
Next variable: 0
Transition system (12/13 vars): shrink from size 46122 (threshold: 7142)
Transition system (12/13 vars): applying abstraction (46122 to 7142 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): size after shrink 7142, target 7142
Transition system (12/13 vars): 7142 states, ???/124049 arcs, 14723900 bytes
Transition system (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=1.94s]
Atomic transition system #0: 7 states, ???/19 arcs, 4156 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=1.94s]
Label reduction: 15 labels, 13 after reduction
Atomic transition system #0: 7 states, ???/19 arcs, 4140 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=1.95s]
Transition system (12/13 vars): 7142 states, ???/119115 arcs, 8286240 bytes
Transition system (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=1.95s]
Merging transition system (12/13 vars) and atomic transition system #0
Transition system (13/13 vars): computing distances using unit-cost algorithm
Transition system (13/13 vars): unreachable: 3104 states, irrelevant: 0 states
Transition system (13/13 vars): applying abstraction (49994 to 46890 states)
Transition system (13/13 vars): applying abstraction to lookup table
Transition system (13/13 vars): 46890 states, ???/434405 arcs, 7985996 bytes
Transition system (13/13 vars): init h=10, max f=28, max g=18, max h=17 [t=2.11s]
Transition system (13/13 vars): 46890 states, ???/434405 arcs, 7985996 bytes
Transition system (13/13 vars): init h=10, max f=28, max g=18, max h=17 [t=2.11s]
Order of merged transition systems: 12 7, 13 11, 14 10, 15 9, 16 8, 17 6, 18 5, 19 4, 20 3, 21 2, 22 1, 23 0, 
Done initializing merge-and-shrink heuristic [2.05s]
initial h value: 10
Estimated peak memory for transition system: 7985996 bytes
	threshold: 12

expansions = 312631.00
**********
p = 312631.00
prePre = 312631.00
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 188381.00
**********
	threshold: 12

expansions = 123936.00
**********
p = 123936.00
prePre = 166899.33
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 137607.25
**********
	threshold: 12

expansions = 82631.00
**********
p = 82631.00
prePre = 126612.00
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 140948.50
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 148803.86
**********
	threshold: 12

expansions = 394531.00
**********
p = 394531.00
prePre = 179519.75
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 181343.78
**********
	threshold: 12

expansions = 1198086.00
**********
p = 1198086.00
prePre = 283018.00
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 280255.55
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 258245.17
**********
	threshold: 12

expansions = 390781.00
**********
p = 390781.00
prePre = 268440.23
**********
	threshold: 12

expansions = 702186.00
**********
p = 702186.00
prePre = 299422.07
**********
	threshold: 12

expansions = 315631.00
**********
p = 315631.00
prePre = 300502.67
**********
	threshold: 12

expansions = 418131.00
**********
p = 418131.00
prePre = 307854.44
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 304606.00
**********
	threshold: 12

expansions = 170631.00
**********
p = 170631.00
prePre = 297162.94
**********
	threshold: 12

expansions = 1593936.00
**********
p = 1593936.00
prePre = 365414.16
**********
	threshold: 12

expansions = 102531.00
**********
p = 102531.00
prePre = 352270.00
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 344825.52
**********
	threshold: 12

expansions = 1918086.00
**********
p = 1918086.00
prePre = 416337.36
**********
	threshold: 12

expansions = 409731.00
**********
p = 409731.00
prePre = 416050.13
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 405518.08
**********
	threshold: 12

expansions = 318936.00
**********
p = 318936.00
prePre = 402054.80
**********
	threshold: 12

expansions = 1593936.00
**********
p = 1593936.00
prePre = 447896.38
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 432260.63
**********
	threshold: 12

expansions = 103281.00
**********
p = 103281.00
prePre = 420511.36
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 408718.93
**********
	threshold: 12

expansions = 82631.00
**********
p = 82631.00
prePre = 397849.33
**********
	threshold: 12

expansions = 842586.00
**********
p = 842586.00
prePre = 412195.68
**********
	threshold: 12

expansions = 104531.00
**********
p = 104531.00
prePre = 402581.16
**********
	threshold: 12

expansions = 483936.00
**********
p = 483936.00
prePre = 405046.45
**********
	threshold: 12

expansions = 650131.00
**********
p = 650131.00
prePre = 412254.82
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 402719.86
**********
	threshold: 12

expansions = 568086.00
**********
p = 568086.00
prePre = 407313.36
**********
	threshold: 12

expansions = 815781.00
**********
p = 815781.00
prePre = 418353.03
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 408052.45
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 399603.18
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 390286.37
**********
	threshold: 12

expansions = 852631.00
**********
p = 852631.00
prePre = 401563.07
**********
	threshold: 12

expansions = 34131.00
**********
p = 34131.00
prePre = 392814.69
**********
	threshold: 12

expansions = 1213056.00
**********
p = 1213056.00
prePre = 411890.07
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 405558.05
**********
	threshold: 12

expansions = 313731.00
**********
p = 313731.00
prePre = 403517.44
**********
	threshold: 12

expansions = 19731.00
**********
p = 19731.00
prePre = 395174.26
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 389545.68
**********
	threshold: 12

expansions = 403281.00
**********
p = 403281.00
prePre = 389831.83
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 384542.02
**********
	threshold: 12

expansions = 250131.00
**********
p = 250131.00
prePre = 381853.80
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 376457.27
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 373306.77
**********
	threshold: 12

expansions = 111936.00
**********
p = 111936.00
prePre = 368375.25
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 364704.06
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 359500.91
**********
	threshold: 12

expansions = 34131.00
**********
p = 34131.00
prePre = 353690.73
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 348863.37
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 344202.47
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 339211.42
**********
	threshold: 12

expansions = 19731.00
**********
p = 19731.00
prePre = 333886.75
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 330554.69
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 328383.42
**********
	threshold: 12

expansions = 159936.00
**********
p = 159936.00
prePre = 325709.65
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 321397.48
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 319070.31
**********
	threshold: 12

expansions = 322631.00
**********
p = 322631.00
prePre = 319124.26
**********
	threshold: 12

expansions = 390781.00
**********
p = 390781.00
prePre = 320193.76
**********
	threshold: 12

expansions = 468936.00
**********
p = 468936.00
prePre = 322381.15
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 319602.16
**********
	threshold: 12

expansions = 426631.00
**********
p = 426631.00
prePre = 321131.14
**********
	threshold: 12

expansions = 265781.00
**********
p = 265781.00
prePre = 320351.56
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 316792.94
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 312822.23
**********
	threshold: 12

expansions = 315631.00
**********
p = 315631.00
prePre = 312860.19
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 310990.47
**********
	threshold: 12

expansions = 468131.00
**********
p = 468131.00
prePre = 313058.11
**********
	threshold: 12

expansions = 258131.00
**********
p = 258131.00
prePre = 312344.77
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 310852.35
**********
	threshold: 12

expansions = 378936.00
**********
p = 378936.00
prePre = 311714.16
**********
	threshold: 12

expansions = 315781.00
**********
p = 315781.00
prePre = 311765.00
**********
	threshold: 12

expansions = 473436.00
**********
p = 473436.00
prePre = 313760.94
**********
	threshold: 12

expansions = 42631.00
**********
p = 42631.00
prePre = 310454.48
**********
	threshold: 12

expansions = 159936.00
**********
p = 159936.00
prePre = 308641.00
**********
	threshold: 12

expansions = 1262631.00
**********
p = 1262631.00
prePre = 319998.02
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 319205.47
**********
	threshold: 12

expansions = 315781.00
**********
p = 315781.00
prePre = 319165.65
**********
	threshold: 12

expansions = 269531.00
**********
p = 269531.00
prePre = 318595.14
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 316830.20
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 314152.69
**********
	threshold: 12

expansions = 66131.00
**********
p = 66131.00
prePre = 311396.89
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 308837.92
**********
	threshold: 12

expansions = 573696.00
**********
p = 573696.00
prePre = 311716.82
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 309054.60
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 306449.03
**********
	threshold: 12

expansions = 398406.00
**********
p = 398406.00
prePre = 307417.00
**********
	threshold: 12

expansions = 1213056.00
**********
p = 1213056.00
prePre = 316850.74
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 314245.38
**********
	threshold: 12

expansions = 170631.00
**********
p = 170631.00
prePre = 312779.93
**********
	threshold: 12

expansions = 37731.00
**********
p = 37731.00
prePre = 310001.66
**********
	threshold: 12

expansions = 202631.00
**********
p = 202631.00
prePre = 308927.95
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 307809.22
**********
	threshold: 12

expansions = 66131.00
**********
p = 66131.00
prePre = 305439.82
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 303742.65
**********
	threshold: 12

expansions = 473436.00
**********
p = 473436.00
prePre = 305374.32
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 302619.62
**********
	threshold: 12

expansions = 585936.00
**********
p = 585936.00
prePre = 305292.42
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 302679.69
**********
	threshold: 12

expansions = 303936.00
**********
p = 303936.00
prePre = 302691.32
**********
	threshold: 12

expansions = 1278936.00
**********
p = 1278936.00
prePre = 311647.70
**********
	threshold: 12

expansions = 136531.00
**********
p = 136531.00
prePre = 310055.73
**********
	threshold: 12

expansions = 48531.00
**********
p = 48531.00
prePre = 307699.65
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 306410.20
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 303841.35
**********
	threshold: 12

expansions = 202631.00
**********
p = 202631.00
prePre = 302953.54
**********
	threshold: 12

expansions = 2253281.00
**********
p = 2253281.00
prePre = 319912.91
**********
	threshold: 12

expansions = 522631.00
**********
p = 522631.00
prePre = 321660.48
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 319582.45
**********
	threshold: 12

expansions = 703086.00
**********
p = 703086.00
prePre = 322832.48
**********
	threshold: 12

expansions = 250131.00
**********
p = 250131.00
prePre = 322221.55
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 320070.79
**********
	threshold: 12

expansions = 378936.00
**********
p = 378936.00
prePre = 320557.28
**********
	threshold: 12

expansions = 815781.00
**********
p = 815781.00
prePre = 324616.49
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 323360.51
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 321870.76
**********
	threshold: 12

expansions = 323436.00
**********
p = 323436.00
prePre = 321883.28
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 321016.20
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 319580.09
**********
	threshold: 12

expansions = 2389656.00
**********
p = 2389656.00
prePre = 335752.56
**********
	threshold: 12

expansions = 63936.00
**********
p = 63936.00
prePre = 333645.46
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 332334.96
**********
	threshold: 12

expansions = 48531.00
**********
p = 48531.00
prePre = 330168.52
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 329679.60
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 328202.92
**********
	threshold: 12

expansions = 215631.00
**********
p = 215631.00
prePre = 327362.83
**********
	threshold: 12

expansions = 473436.00
**********
p = 473436.00
prePre = 328444.85
**********
	threshold: 12

expansions = 193731.00
**********
p = 193731.00
prePre = 327454.31
**********
	threshold: 12

expansions = 478086.00
**********
p = 478086.00
prePre = 328553.81
**********
	threshold: 12

expansions = 193731.00
**********
p = 193731.00
prePre = 327576.83
**********
	threshold: 12

expansions = 162131.00
**********
p = 162131.00
prePre = 326386.58
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 325952.61
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 325148.91
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 323797.73
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 322082.57
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 320586.38
**********
	threshold: 12

expansions = 978936.00
**********
p = 978936.00
prePre = 325126.72
**********
	threshold: 12

expansions = 978936.00
**********
p = 978936.00
prePre = 329604.87
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 327537.70
**********
	threshold: 12

expansions = 318936.00
**********
p = 318936.00
prePre = 327479.58
**********
	threshold: 12

expansions = 162131.00
**********
p = 162131.00
prePre = 326369.86
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 325611.60
**********
	threshold: 12

expansions = 258936.00
**********
p = 258936.00
prePre = 325170.04
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 324104.98
**********
	threshold: 12

expansions = 202131.00
**********
p = 202131.00
prePre = 323307.76
**********
	threshold: 12

expansions = 121731.00
**********
p = 121731.00
prePre = 321998.82
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 320974.84
**********
	threshold: 12

expansions = 104531.00
**********
p = 104531.00
prePre = 319587.38
**********
	threshold: 12

expansions = 1598436.00
**********
p = 1598436.00
prePre = 327732.91
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 327339.86
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 326153.01
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 325135.06
**********
	threshold: 12

expansions = 102531.00
**********
p = 102531.00
prePre = 323752.43
**********
	threshold: 12

expansions = 522631.00
**********
p = 522631.00
prePre = 324980.07
**********
	threshold: 12

expansions = 1761696.00
**********
p = 1761696.00
prePre = 333794.28
**********
	threshold: 12

expansions = 82631.00
**********
p = 82631.00
prePre = 332262.80
**********
	threshold: 12

expansions = 7616406.00
**********
p = 7616406.00
prePre = 376409.12
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 374527.93
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 373115.37
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 372160.11
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 370730.94
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 368842.71
**********
	threshold: 12

expansions = 1593936.00
**********
p = 1593936.00
prePre = 376006.99
**********
	threshold: 12

expansions = 258936.00
**********
p = 258936.00
prePre = 375326.35
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 374154.70
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 372152.26
**********
	threshold: 12

expansions = 315631.00
**********
p = 315631.00
prePre = 371829.29
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 370504.30
**********
	threshold: 12

expansions = 465696.00
**********
p = 465696.00
prePre = 371042.10
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 369556.65
**********
	threshold: 12

expansions = 426631.00
**********
p = 426631.00
prePre = 369875.50
**********
	threshold: 12

expansions = 6048131.00
**********
p = 6048131.00
prePre = 401421.36
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 400105.67
**********
	threshold: 12

expansions = 19731.00
**********
p = 19731.00
prePre = 398015.70
**********
	threshold: 12

expansions = 83331.00
**********
p = 83331.00
prePre = 396296.11
**********
	threshold: 12

expansions = 398436.00
**********
p = 398436.00
prePre = 396307.74
**********
	threshold: 12

expansions = 3407406.00
**********
p = 3407406.00
prePre = 412583.95
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 410452.48
**********
	threshold: 12

expansions = 215781.00
**********
p = 215781.00
prePre = 409411.45
**********
	threshold: 12

expansions = 315631.00
**********
p = 315631.00
prePre = 408912.62
**********
	threshold: 12

expansions = 1015781.00
**********
p = 1015781.00
prePre = 412123.57
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 410216.24
**********
	threshold: 12

expansions = 193731.00
**********
p = 193731.00
prePre = 409082.81
**********
	threshold: 12

expansions = 265781.00
**********
p = 265781.00
prePre = 408336.44
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 406897.55
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 405473.50
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 404266.62
**********
	threshold: 12

expansions = 378936.00
**********
p = 378936.00
prePre = 404137.38
**********
	threshold: 12

expansions = 63936.00
**********
p = 63936.00
prePre = 402410.47
**********
	threshold: 12

expansions = 82631.00
**********
p = 82631.00
prePre = 400795.42
**********
	threshold: 12

expansions = 1010886.00
**********
p = 1010886.00
prePre = 403861.20
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 402821.57
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 401136.55
**********
	threshold: 12

expansions = 652631.00
**********
p = 652631.00
prePre = 402381.57
**********
	threshold: 12

expansions = 852631.00
**********
p = 852631.00
prePre = 404599.55
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 402860.00
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 401414.98
**********
	threshold: 12

expansions = 2389656.00
**********
p = 2389656.00
prePre = 411066.63
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 409902.69
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 408598.50
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 407153.68
**********
	threshold: 12

expansions = 1991406.00
**********
p = 1991406.00
prePre = 414697.74
**********
	threshold: 12

expansions = 852631.00
**********
p = 852631.00
prePre = 416773.25
**********
	threshold: 12

expansions = 37731.00
**********
p = 37731.00
prePre = 414985.32
**********
	threshold: 12

expansions = 390631.00
**********
p = 390631.00
prePre = 414870.98
**********
	threshold: 12

expansions = 85331.00
**********
p = 85331.00
prePre = 413331.07
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 412583.63
**********
	threshold: 12

expansions = 468131.00
**********
p = 468131.00
prePre = 412840.79
**********
	threshold: 12

expansions = 63936.00
**********
p = 63936.00
prePre = 411232.94
**********
	threshold: 12

expansions = 682131.00
**********
p = 682131.00
prePre = 412475.59
**********
	threshold: 12

expansions = 138131.00
**********
p = 138131.00
prePre = 411222.87
**********
	threshold: 12

expansions = 652631.00
**********
p = 652631.00
prePre = 412320.18
**********
	threshold: 12

expansions = 202631.00
**********
p = 202631.00
prePre = 411371.36
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 409998.66
**********
	threshold: 12

expansions = 473406.00
**********
p = 473406.00
prePre = 410283.00
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 408927.41
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 407690.53
**********
	threshold: 12

expansions = 202631.00
**********
p = 202631.00
prePre = 406783.19
**********
	threshold: 12

expansions = 322631.00
**********
p = 322631.00
prePre = 406412.48
**********
	threshold: 12

expansions = 265781.00
**********
p = 265781.00
prePre = 405795.67
**********
	threshold: 12

expansions = 390781.00
**********
p = 390781.00
prePre = 405730.10
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 404817.96
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 403405.46
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 402005.14
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 401009.97
**********
	threshold: 12

expansions = 409731.00
**********
p = 409731.00
prePre = 401047.24
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 399930.57
**********
	threshold: 12

expansions = 102531.00
**********
p = 102531.00
prePre = 398670.41
**********
	threshold: 12

expansions = 1522656.00
**********
p = 1522656.00
prePre = 403412.96
**********
	threshold: 12

expansions = 213281.00
**********
p = 213281.00
prePre = 402614.09
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 401137.59
**********
	threshold: 12

expansions = 403281.00
**********
p = 403281.00
prePre = 401146.52
**********
	threshold: 12

expansions = 852631.00
**********
p = 852631.00
prePre = 403019.90
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 401927.38
**********
	threshold: 12

expansions = 2867586.00
**********
p = 2867586.00
prePre = 412074.13
**********
	threshold: 12

expansions = 702156.00
**********
p = 702156.00
prePre = 413262.99
**********
	threshold: 12

expansions = 573696.00
**********
p = 573696.00
prePre = 413917.82
**********
	threshold: 12

expansions = 1332031.00
**********
p = 1332031.00
prePre = 417649.98
**********
	threshold: 12

expansions = 1010886.00
**********
p = 1010886.00
prePre = 420051.75
**********
	threshold: 12

expansions = 159936.00
**********
p = 159936.00
prePre = 419002.90
**********
	threshold: 12

expansions = 59331.00
**********
p = 59331.00
prePre = 417558.43
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 416202.32
**********
	threshold: 12

expansions = 390781.00
**********
p = 390781.00
prePre = 416101.04
**********
	threshold: 12

expansions = 998436.00
**********
p = 998436.00
prePre = 418411.89
**********
	threshold: 12

expansions = 215781.00
**********
p = 215781.00
prePre = 417610.98
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 416609.68
**********
	threshold: 12

expansions = 1442131.00
**********
p = 1442131.00
prePre = 420631.33
**********
	threshold: 12

expansions = 853281.00
**********
p = 853281.00
prePre = 422321.37
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 420927.63
**********
	threshold: 12

expansions = 398436.00
**********
p = 398436.00
prePre = 420840.46
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 420036.56
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 418933.65
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 417390.35
**********
	threshold: 12

expansions = 409731.00
**********
p = 409731.00
prePre = 417361.11
**********
	threshold: 12

expansions = 682131.00
**********
p = 682131.00
prePre = 418367.84
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 416885.13
**********
	threshold: 12

expansions = 681696.00
**********
p = 681696.00
prePre = 417884.42
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 416927.26
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 416162.10
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 414705.27
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 414151.09
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 412676.94
**********
	threshold: 12

expansions = 852631.00
**********
p = 852631.00
prePre = 414300.39
**********
	threshold: 12

expansions = 1203281.00
**********
p = 1203281.00
prePre = 417201.06
**********
	threshold: 12

expansions = 1223406.00
**********
p = 1223406.00
prePre = 420154.19
**********
	threshold: 12

expansions = 1332031.00
**********
p = 1332031.00
prePre = 423482.20
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 422570.02
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 421132.20
**********
	threshold: 12

expansions = 123936.00
**********
p = 123936.00
prePre = 420059.29
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 418778.97
**********
	threshold: 12

expansions = 378936.00
**********
p = 378936.00
prePre = 418636.16
**********
	threshold: 12

expansions = 1023936.00
**********
p = 1023936.00
prePre = 420797.95
**********
	threshold: 12

expansions = 82631.00
**********
p = 82631.00
prePre = 419594.51
**********
	threshold: 12

expansions = 2630886.00
**********
p = 2630886.00
prePre = 427435.96
**********
	threshold: 12

expansions = 123936.00
**********
p = 123936.00
prePre = 426363.53
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 425138.76
**********
	threshold: 12

expansions = 258131.00
**********
p = 258131.00
prePre = 424552.77
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 423242.21
**********
	threshold: 12

expansions = 37731.00
**********
p = 37731.00
prePre = 421898.96
**********
	threshold: 12

expansions = 44931.00
**********
p = 44931.00
prePre = 420590.05
**********
	threshold: 12

expansions = 12964656.00
**********
p = 12964656.00
prePre = 463995.12
**********
	threshold: 12

expansions = 312631.00
**********
p = 312631.00
prePre = 463473.17
**********
	threshold: 12

expansions = 390781.00
**********
p = 390781.00
prePre = 463223.37
**********
	threshold: 12

expansions = 1523436.00
**********
p = 1523436.00
prePre = 466854.24
**********
	threshold: 12

expansions = 102531.00
**********
p = 102531.00
prePre = 465610.81
**********
	threshold: 12

expansions = 37731.00
**********
p = 37731.00
prePre = 464155.44
**********
	threshold: 12

expansions = 63936.00
**********
p = 63936.00
prePre = 462798.76
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 461810.02
**********
	threshold: 12

expansions = 34131.00
**********
p = 34131.00
prePre = 460370.02
**********
	threshold: 12

expansions = 398406.00
**********
p = 398406.00
prePre = 460162.09
**********
	threshold: 12

expansions = 831936.00
**********
p = 831936.00
prePre = 461405.48
**********
	threshold: 12

expansions = 390781.00
**********
p = 390781.00
prePre = 461170.07
**********
	threshold: 12

expansions = 170631.00
**********
p = 170631.00
prePre = 460204.82
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 459244.31
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 458186.18
**********
	threshold: 12

expansions = 207936.00
**********
p = 207936.00
prePre = 457362.99
**********
	threshold: 12

expansions = 5043131.00
**********
p = 5043131.00
prePre = 472398.30
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 470907.23
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 469535.32
**********
	threshold: 12

expansions = 533281.00
**********
p = 533281.00
prePre = 469742.28
**********
	threshold: 12

expansions = 3183936.00
**********
p = 3183936.00
prePre = 478526.08
**********
	threshold: 12

expansions = 1010886.00
**********
p = 1010886.00
prePre = 480243.37
**********
	threshold: 12

expansions = 522131.00
**********
p = 522131.00
prePre = 480378.06
**********
	threshold: 12

expansions = 202131.00
**********
p = 202131.00
prePre = 479486.24
**********
	threshold: 12

expansions = 315631.00
**********
p = 315631.00
prePre = 478962.74
**********
	threshold: 12

expansions = 202631.00
**********
p = 202631.00
prePre = 478082.70
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 477105.08
**********
	threshold: 12

expansions = 82631.00
**********
p = 82631.00
prePre = 475856.74
**********
	threshold: 12

expansions = 104531.00
**********
p = 104531.00
prePre = 474685.37
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 473277.34
**********
	threshold: 12

expansions = 66131.00
**********
p = 66131.00
prePre = 472001.02
**********
	threshold: 12

expansions = 85331.00
**********
p = 85331.00
prePre = 470792.67
**********
	threshold: 12

expansions = 58631.00
**********
p = 58631.00
prePre = 469508.68
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 468294.46
**********
	threshold: 12

expansions = 19731.00
**********
p = 19731.00
prePre = 466905.72
**********
	threshold: 12

expansions = 573696.00
**********
p = 573696.00
prePre = 467235.32
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 465995.00
**********
	threshold: 12

expansions = 4129056.00
**********
p = 4129056.00
prePre = 477231.38
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 475854.32
**********
	threshold: 12

expansions = 66131.00
**********
p = 66131.00
prePre = 474605.16
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 473313.75
**********
	threshold: 12

expansions = 66131.00
**********
p = 66131.00
prePre = 472079.86
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 471048.30
**********
	threshold: 12

expansions = 202131.00
**********
p = 202131.00
prePre = 470238.30
**********
	threshold: 12

expansions = 998406.00
**********
p = 998406.00
prePre = 471824.39
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 470603.75
**********
	threshold: 12

expansions = 1213056.00
**********
p = 1213056.00
prePre = 472820.03
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 471603.69
**********
	threshold: 12

expansions = 390781.00
**********
p = 390781.00
prePre = 471363.86
**********
	threshold: 12

expansions = 213281.00
**********
p = 213281.00
prePre = 470600.30
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 469790.09
**********
	threshold: 12

expansions = 170631.00
**********
p = 170631.00
prePre = 468910.21
**********
	threshold: 12

expansions = 162131.00
**********
p = 162131.00
prePre = 468010.56
**********
	threshold: 12

expansions = 173281.00
**********
p = 173281.00
prePre = 467148.78
**********
	threshold: 12

expansions = 12964686.00
**********
p = 12964686.00
prePre = 503584.75
**********
	threshold: 12

expansions = 123936.00
**********
p = 123936.00
prePre = 502481.12
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 501525.03
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 500149.90
**********
	threshold: 12

expansions = 1065781.00
**********
p = 1065781.00
prePre = 501779.96
**********
	threshold: 12

expansions = 193731.00
**********
p = 193731.00
prePre = 500894.76
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 499833.84
**********
	threshold: 12

expansions = 59331.00
**********
p = 59331.00
prePre = 498575.26
**********
	threshold: 12

expansions = 138131.00
**********
p = 138131.00
prePre = 497548.35
**********
	threshold: 12

expansions = 103281.00
**********
p = 103281.00
prePre = 496428.27
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 495203.63
**********
	threshold: 12

expansions = 265781.00
**********
p = 265781.00
prePre = 494555.55
**********
	threshold: 12

expansions = 1598436.00
**********
p = 1598436.00
prePre = 497665.07
**********
	threshold: 12

expansions = 123936.00
**********
p = 123936.00
prePre = 496615.27
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 495299.63
**********
	threshold: 12

expansions = 1598436.00
**********
p = 1598436.00
prePre = 498381.01
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 497171.40
**********
	threshold: 12

expansions = 322631.00
**********
p = 322631.00
prePre = 496686.57
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 495788.91
**********
	threshold: 12

expansions = 978936.00
**********
p = 978936.00
prePre = 497123.57
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 496135.99
**********
	threshold: 12

expansions = 522631.00
**********
p = 522631.00
prePre = 496208.77
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 495386.11
**********
	threshold: 12

expansions = 468936.00
**********
p = 468936.00
prePre = 495313.84
**********
	threshold: 12

expansions = 1802631.00
**********
p = 1802631.00
prePre = 498876.01
**********
	threshold: 12

expansions = 1578131.00
**********
p = 1578131.00
prePre = 501808.77
**********
	threshold: 12

expansions = 82631.00
**********
p = 82631.00
prePre = 500672.79
**********
	threshold: 12

expansions = 815781.00
**********
p = 815781.00
prePre = 501524.43
**********
	threshold: 12

expansions = 815781.00
**********
p = 815781.00
prePre = 502371.49
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 501093.42
**********
	threshold: 12

expansions = 121731.00
**********
p = 121731.00
prePre = 500076.36
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 498808.06
**********
	threshold: 12

expansions = 170631.00
**********
p = 170631.00
prePre = 497932.92
**********
	threshold: 12

expansions = 546131.00
**********
p = 546131.00
prePre = 498061.11
**********
	threshold: 12

expansions = 978936.00
**********
p = 978936.00
prePre = 499336.64
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 498465.72
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 497817.08
**********
	threshold: 12

expansions = 852631.00
**********
p = 852631.00
prePre = 498750.80
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 497509.28
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 496374.78
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 495419.84
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 494476.77
**********
	threshold: 12

expansions = 1218936.00
**********
p = 1218936.00
prePre = 496358.48
**********
	threshold: 12

expansions = 1598406.00
**********
p = 1598406.00
prePre = 499213.53
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 498429.86
**********
	threshold: 12

expansions = 34131.00
**********
p = 34131.00
prePre = 497233.22
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 496156.86
**********
	threshold: 12

expansions = 4898886.00
**********
p = 4898886.00
prePre = 507445.91
**********
	threshold: 12

expansions = 652631.00
**********
p = 652631.00
prePre = 507817.23
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 506793.79
**********
	threshold: 12

expansions = 3402156.00
**********
p = 3402156.00
prePre = 514161.13
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 513294.30
**********
	threshold: 12

expansions = 852631.00
**********
p = 852631.00
prePre = 514153.38
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 513053.32
**********
	threshold: 12

expansions = 215781.00
**********
p = 215781.00
prePre = 512304.53
**********
	threshold: 12

expansions = 473406.00
**********
p = 473406.00
prePre = 512206.79
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 511355.72
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 510117.66
**********
	threshold: 12

expansions = 37731.00
**********
p = 37731.00
prePre = 508939.64
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 507868.97
**********
	threshold: 12

expansions = 104531.00
**********
p = 104531.00
prePre = 506868.13
**********
	threshold: 12

expansions = 3440886.00
**********
p = 3440886.00
prePre = 514130.55
**********
	threshold: 12

expansions = 253281.00
**********
p = 253281.00
prePre = 513486.48
**********
	threshold: 12

expansions = 318936.00
**********
p = 318936.00
prePre = 513007.29
**********
	threshold: 12

expansions = 3440886.00
**********
p = 3440886.00
prePre = 520201.10
**********
	threshold: 12

expansions = 159936.00
**********
p = 159936.00
prePre = 519318.10
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 518309.08
**********
	threshold: 12

expansions = 110931.00
**********
p = 110931.00
prePre = 517315.48
**********
	threshold: 12

expansions = 1468086.00
**********
p = 1468086.00
prePre = 519628.79
**********
	threshold: 12

expansions = 48531.00
**********
p = 48531.00
prePre = 518485.34
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 517385.21
**********
	threshold: 12

expansions = 19731.00
**********
p = 19731.00
prePre = 516183.15
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 515579.41
**********
	threshold: 12

expansions = 37731.00
**********
p = 37731.00
prePre = 514430.74
**********
	threshold: 12

expansions = 465696.00
**********
p = 465696.00
prePre = 514313.87
**********
	threshold: 12

expansions = 323406.00
**********
p = 323406.00
prePre = 513857.15
**********
	threshold: 12

expansions = 19731.00
**********
p = 19731.00
prePre = 512677.85
**********
	threshold: 12

expansions = 1972656.00
**********
p = 1972656.00
prePre = 516153.99
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 515114.50
**********
	threshold: 12

expansions = 852631.00
**********
p = 852631.00
prePre = 515914.31
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 514880.30
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 513974.05
**********
	threshold: 12

expansions = 585906.00
**********
p = 585906.00
prePre = 514143.31
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 512996.80
**********
	threshold: 12

expansions = 215781.00
**********
p = 215781.00
prePre = 512300.74
**********
	threshold: 12

expansions = 265781.00
**********
p = 265781.00
prePre = 511724.76
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 510912.54
**********
	threshold: 12

expansions = 390631.00
**********
p = 390631.00
prePre = 510632.81
**********
	threshold: 12

expansions = 650131.00
**********
p = 650131.00
prePre = 510956.48
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 509836.05
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 508806.70
**********
	threshold: 12

expansions = 2631096.00
**********
p = 2631096.00
prePre = 513696.77
**********
	threshold: 12

expansions = 215631.00
**********
p = 215631.00
prePre = 513011.56
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 512134.54
**********
	threshold: 12

expansions = 573696.00
**********
p = 573696.00
prePre = 512275.42
**********
	threshold: 12

expansions = 258936.00
**********
p = 258936.00
prePre = 511697.02
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 510828.98
**********
	threshold: 12

expansions = 59331.00
**********
p = 59331.00
prePre = 509802.85
**********
	threshold: 12

expansions = 1328131.00
**********
p = 1328131.00
prePre = 511658.47
**********
	threshold: 12

expansions = 318936.00
**********
p = 318936.00
prePre = 511222.45
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 510309.15
**********
	threshold: 12

expansions = 104531.00
**********
p = 104531.00
prePre = 509395.23
**********
	threshold: 12

expansions = 34131.00
**********
p = 34131.00
prePre = 508327.22
**********
	threshold: 12

expansions = 409731.00
**********
p = 409731.00
prePre = 508106.16
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 507261.69
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 506426.92
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 505334.94
**********
	threshold: 12

expansions = 1332031.00
**********
p = 1332031.00
prePre = 507172.04
**********
	threshold: 12

expansions = 388086.00
**********
p = 388086.00
prePre = 506908.00
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 506093.22
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 505211.41
**********
	threshold: 12

expansions = 3402186.00
**********
p = 3402186.00
prePre = 511592.41
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 510503.48
**********
	threshold: 12

expansions = 388086.00
**********
p = 388086.00
prePre = 510235.02
**********
	threshold: 12

expansions = 110931.00
**********
p = 110931.00
prePre = 509361.27
**********
	threshold: 12

expansions = 123936.00
**********
p = 123936.00
prePre = 508519.73
**********
	threshold: 12

expansions = 390631.00
**********
p = 390631.00
prePre = 508262.90
**********
	threshold: 12

expansions = 315631.00
**********
p = 315631.00
prePre = 507844.13
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 506798.33
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 505757.06
**********
	threshold: 12

expansions = 265781.00
**********
p = 265781.00
prePre = 505238.75
**********
	threshold: 12

expansions = 798936.00
**********
p = 798936.00
prePre = 505871.72
**********
	threshold: 12

expansions = 522131.00
**********
p = 522131.00
prePre = 505906.69
**********
	threshold: 12

expansions = 812631.00
**********
p = 812631.00
prePre = 506564.89
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 505708.51
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 504855.78
**********
	threshold: 12

expansions = 812631.00
**********
p = 812631.00
prePre = 505512.01
**********
	threshold: 12

expansions = 682131.00
**********
p = 682131.00
prePre = 505887.80
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 504919.31
**********
	threshold: 12

expansions = 1223406.00
**********
p = 1223406.00
prePre = 506441.53
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 505427.77
**********
	threshold: 12

expansions = 265781.00
**********
p = 265781.00
prePre = 504922.18
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 504083.67
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 503189.66
**********
	threshold: 12

expansions = 3110406.00
**********
p = 3110406.00
prePre = 508655.52
**********
	threshold: 12

expansions = 7203281.00
**********
p = 7203281.00
prePre = 522661.01
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 521623.58
**********
	threshold: 12

expansions = 1065781.00
**********
p = 1065781.00
prePre = 522757.24
**********
	threshold: 12

expansions = 315631.00
**********
p = 315631.00
prePre = 522326.62
**********
	threshold: 12

expansions = 815781.00
**********
p = 815781.00
prePre = 522935.45
**********
	threshold: 12

expansions = 783936.00
**********
p = 783936.00
prePre = 523475.82
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 522664.16
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 521689.04
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 520671.02
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 519956.36
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 519435.20
**********
	threshold: 12

expansions = 159936.00
**********
p = 159936.00
prePre = 518700.03
**********
	threshold: 12

expansions = 255936.00
**********
p = 255936.00
prePre = 518163.78
**********
	threshold: 12

expansions = 573696.00
**********
p = 573696.00
prePre = 518276.88
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 517383.08
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 516598.60
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 515902.31
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 515370.44
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 514674.40
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 513917.77
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 513043.50
**********
	threshold: 12

expansions = 42631.00
**********
p = 42631.00
prePre = 512100.79
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 511337.85
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 510473.96
**********
	threshold: 12

expansions = 1593131.00
**********
p = 1593131.00
prePre = 512630.65
**********
	threshold: 12

expansions = 341331.00
**********
p = 341331.00
prePre = 512290.10
**********
	threshold: 12

expansions = 102531.00
**********
p = 102531.00
prePre = 511477.08
**********
	threshold: 12

expansions = 258131.00
**********
p = 258131.00
prePre = 510975.41
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 510239.55
**********
	threshold: 12

expansions = 34131.00
**********
p = 34131.00
prePre = 509300.48
**********
	threshold: 12

expansions = 121731.00
**********
p = 121731.00
prePre = 508537.55
**********
	threshold: 12

expansions = 652631.00
**********
p = 652631.00
prePre = 508820.64
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 507854.58
**********
	threshold: 12

expansions = 66131.00
**********
p = 66131.00
prePre = 506990.15
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 506337.10
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 505503.17
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 505011.20
**********
	threshold: 12

expansions = 37731.00
**********
p = 37731.00
prePre = 504103.86
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 503279.11
**********
	threshold: 12

expansions = 202631.00
**********
p = 202631.00
prePre = 502697.59
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 501984.43
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 501284.32
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 500471.34
**********
	threshold: 12

expansions = 256131.00
**********
p = 256131.00
prePre = 500002.35
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 499310.07
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 498761.93
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 497959.96
**********
	threshold: 12

expansions = 568086.00
**********
p = 568086.00
prePre = 498093.53
**********
	threshold: 12

expansions = 394531.00
**********
p = 394531.00
prePre = 497896.65
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 497355.35
**********
	threshold: 12

expansions = 652631.00
**********
p = 652631.00
prePre = 497649.43
**********
	threshold: 12

expansions = 193731.00
**********
p = 193731.00
prePre = 497074.91
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 496230.87
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 495696.78
**********
	threshold: 12

expansions = 83331.00
**********
p = 83331.00
prePre = 494921.66
**********
	threshold: 12

expansions = 315631.00
**********
p = 315631.00
prePre = 494585.28
**********
	threshold: 12

expansions = 215631.00
**********
p = 215631.00
prePre = 494062.89
**********
	threshold: 12

expansions = 639936.00
**********
p = 639936.00
prePre = 494335.55
**********
	threshold: 12

expansions = 390631.00
**********
p = 390631.00
prePre = 494142.07
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 493341.31
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 492788.51
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 492072.08
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 491208.48
**********
	threshold: 12

expansions = 104531.00
**********
p = 104531.00
prePre = 490493.74
**********
	threshold: 12

expansions = 1262631.00
**********
p = 1262631.00
prePre = 491918.34
**********
	threshold: 12

expansions = 19731.00
**********
p = 19731.00
prePre = 491048.75
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 490290.45
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 489780.98
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 488975.03
**********
	threshold: 12

expansions = 378936.00
**********
p = 378936.00
prePre = 488773.86
**********
	threshold: 12

expansions = 1023936.00
**********
p = 1023936.00
prePre = 489750.43
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 489245.66
**********
	threshold: 12

expansions = 22394886.00
**********
p = 22394886.00
prePre = 529074.10
**********
	threshold: 12

expansions = 1598406.00
**********
p = 1598406.00
prePre = 531014.81
**********
	threshold: 12

expansions = 83331.00
**********
p = 83331.00
prePre = 530203.79
**********
	threshold: 12

expansions = 390781.00
**********
p = 390781.00
prePre = 529951.67
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 529235.66
**********
	threshold: 12

expansions = 318936.00
**********
p = 318936.00
prePre = 528856.74
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 528046.80
**********
	threshold: 12

expansions = 12531.00
**********
p = 12531.00
prePre = 527121.28
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 526425.06
**********
	threshold: 12

expansions = 468936.00
**********
p = 468936.00
prePre = 526322.22
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 525615.62
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 524767.35
**********
	threshold: 12

expansions = 1468086.00
**********
p = 1468086.00
prePre = 526445.85
**********
	threshold: 12

expansions = 1065781.00
**********
p = 1065781.00
prePre = 527403.82
**********
	threshold: 12

expansions = 159936.00
**********
p = 159936.00
prePre = 526752.28
**********
	threshold: 12

expansions = 652631.00
**********
p = 652631.00
prePre = 526975.07
**********
	threshold: 12

expansions = 265781.00
**********
p = 265781.00
prePre = 526513.60
**********
	threshold: 12

expansions = 394531.00
**********
p = 394531.00
prePre = 526280.82
**********
	threshold: 12

expansions = 102531.00
**********
p = 102531.00
prePre = 525534.79
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 524749.19
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 524115.04
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 523309.46
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 522531.87
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 521852.55
**********
	threshold: 12

expansions = 6081696.00
**********
p = 6081696.00
prePre = 531538.69
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 530700.77
**********
	threshold: 12

expansions = 1578281.00
**********
p = 1578281.00
prePre = 532519.48
**********
	threshold: 12

expansions = 83331.00
**********
p = 83331.00
prePre = 531740.99
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 530956.89
**********
	threshold: 12

expansions = 1062631.00
**********
p = 1062631.00
prePre = 531875.15
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 531255.77
**********
	threshold: 12

expansions = 378936.00
**********
p = 378936.00
prePre = 530993.60
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 530191.43
**********
	threshold: 12

expansions = 103281.00
**********
p = 103281.00
prePre = 529459.16
**********
	threshold: 12

expansions = 3170131.00
**********
p = 3170131.00
prePre = 533980.86
**********
	threshold: 12

expansions = 388086.00
**********
p = 388086.00
prePre = 533731.47
**********
	threshold: 12

expansions = 332031.00
**********
p = 332031.00
prePre = 533387.27
**********
	threshold: 12

expansions = 318936.00
**********
p = 318936.00
prePre = 533021.94
**********
	threshold: 12

expansions = 313731.00
**********
p = 313731.00
prePre = 532648.99
**********
	threshold: 12

expansions = 568086.00
**********
p = 568086.00
prePre = 532709.16
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 532083.01
**********
	threshold: 12

expansions = 7203131.00
**********
p = 7203131.00
prePre = 543370.74
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 542901.58
**********
	threshold: 12

expansions = 215781.00
**********
p = 215781.00
prePre = 542349.95
**********
	threshold: 12

expansions = 3157056.00
**********
p = 3157056.00
prePre = 546751.81
**********
	threshold: 12

expansions = 104531.00
**********
p = 104531.00
prePre = 546008.58
**********
	threshold: 12

expansions = 682131.00
**********
p = 682131.00
prePre = 546236.97
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 545405.30
**********
	threshold: 12

expansions = 82631.00
**********
p = 82631.00
prePre = 544631.43
**********
	threshold: 12

expansions = 1065631.00
**********
p = 1065631.00
prePre = 545501.22
**********
	threshold: 12

expansions = 652631.00
**********
p = 652631.00
prePre = 545679.77
**********
	threshold: 12

expansions = 682131.00
**********
p = 682131.00
prePre = 545906.81
**********
	threshold: 12

expansions = 315781.00
**********
p = 315781.00
prePre = 545524.54
**********
	threshold: 12

expansions = 1010886.00
**********
p = 1010886.00
prePre = 546296.28
**********
	threshold: 12

expansions = 207936.00
**********
p = 207936.00
prePre = 545736.08
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 544878.55
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 544248.85
**********
	threshold: 12

expansions = 332031.00
**********
p = 332031.00
prePre = 543899.24
**********
	threshold: 12

expansions = 315781.00
**********
p = 315781.00
prePre = 543524.04
**********
	threshold: 12

expansions = 1262631.00
**********
p = 1262631.00
prePre = 544704.84
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 543940.62
**********
	threshold: 12

expansions = 313731.00
**********
p = 313731.00
prePre = 543563.85
**********
	threshold: 12

expansions = 1298406.00
**********
p = 1298406.00
prePre = 544797.25
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 544320.63
**********
	threshold: 12

expansions = 315781.00
**********
p = 315781.00
prePre = 543948.42
**********
	threshold: 12

expansions = 82631.00
**********
p = 82631.00
prePre = 543198.31
**********
	threshold: 12

expansions = 1468086.00
**********
p = 1468086.00
prePre = 544699.75
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 543843.07
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 543392.89
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 542556.61
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 541761.73
**********
	threshold: 12

expansions = 332031.00
**********
p = 332031.00
prePre = 541424.00
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 540959.70
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 540171.21
**********
	threshold: 12

expansions = 850131.00
**********
p = 850131.00
prePre = 540667.94
**********
	threshold: 12

expansions = 207936.00
**********
p = 207936.00
prePre = 540135.57
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 539315.75
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 538481.33
**********
	threshold: 12

expansions = 159936.00
**********
p = 159936.00
prePre = 537878.55
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 537361.46
**********
	threshold: 12

expansions = 573696.00
**********
p = 573696.00
prePre = 537419.13
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 536691.90
**********
	threshold: 12

expansions = 1011096.00
**********
p = 1011096.00
prePre = 537442.53
**********
	threshold: 12

expansions = 702156.00
**********
p = 702156.00
prePre = 537702.75
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 537022.82
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 536595.43
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 535829.92
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 535245.07
**********
	threshold: 12

expansions = 703086.00
**********
p = 703086.00
prePre = 535508.15
**********
	threshold: 12

expansions = 332031.00
**********
p = 332031.00
prePre = 535189.72
**********
	threshold: 12

expansions = 138131.00
**********
p = 138131.00
prePre = 534569.31
**********
	threshold: 12

expansions = 585936.00
**********
p = 585936.00
prePre = 534649.45
**********
	threshold: 12

expansions = 4335906.00
**********
p = 4335906.00
prePre = 540570.41
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 540142.82
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 539506.93
**********
	threshold: 12

expansions = 568086.00
**********
p = 568086.00
prePre = 539551.24
**********
	threshold: 12

expansions = 815631.00
**********
p = 815631.00
prePre = 539978.61
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 539265.40
**********
	threshold: 12

expansions = 4082586.00
**********
p = 4082586.00
prePre = 544733.48
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 543970.77
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 543542.55
**********
	threshold: 12

expansions = 34131.00
**********
p = 34131.00
prePre = 542760.05
**********
	threshold: 12

expansions = 102531.00
**********
p = 102531.00
prePre = 542084.85
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 541352.91
**********
	threshold: 12

expansions = 322631.00
**********
p = 322631.00
prePre = 541018.48
**********
	threshold: 12

expansions = 468936.00
**********
p = 468936.00
prePre = 540908.43
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 540181.63
**********
	threshold: 12

expansions = 850131.00
**********
p = 850131.00
prePre = 540653.40
**********
	threshold: 12

expansions = 5331.00
**********
p = 5331.00
prePre = 539839.84
**********
	threshold: 12

expansions = 332031.00
**********
p = 332031.00
prePre = 539524.50
**********
	threshold: 12

expansions = 978936.00
**********
p = 978936.00
prePre = 540190.27
**********
	threshold: 12

expansions = 4878936.00
**********
p = 4878936.00
prePre = 546754.18
**********
	threshold: 12

expansions = 1062631.00
**********
p = 1062631.00
prePre = 547533.45
**********
	threshold: 12

expansions = 315781.00
**********
p = 315781.00
prePre = 547183.90
**********
	threshold: 12

expansions = 652631.00
**********
p = 652631.00
prePre = 547342.71
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 546637.73
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 545857.39
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 545063.20
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 544364.79
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 543710.48
**********
	threshold: 12

expansions = 85331.00
**********
p = 85331.00
prePre = 543026.34
**********
	threshold: 12

expansions = 258131.00
**********
p = 258131.00
prePre = 542601.75
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 542047.48
**********
	threshold: 12

expansions = 37731.00
**********
p = 37731.00
prePre = 541298.12
**********
	threshold: 12

expansions = 104531.00
**********
p = 104531.00
prePre = 540650.10
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 539887.26
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 539162.18
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 538523.28
**********
	threshold: 12

expansions = 5331.00
**********
p = 5331.00
prePre = 537736.86
**********
	threshold: 12

expansions = 332031.00
**********
p = 332031.00
prePre = 537433.91
**********
	threshold: 12

expansions = 812631.00
**********
p = 812631.00
prePre = 537838.61
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 537244.55
**********
	threshold: 12

expansions = 1010886.00
**********
p = 1010886.00
prePre = 537939.04
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 537266.40
**********
	threshold: 12

expansions = 323406.00
**********
p = 323406.00
prePre = 536953.74
**********
	threshold: 12

expansions = 1328281.00
**********
p = 1328281.00
prePre = 538108.96
**********
	threshold: 12

expansions = 4973436.00
**********
p = 4973436.00
prePre = 544574.45
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 543805.25
**********
	threshold: 12

expansions = 104531.00
**********
p = 104531.00
prePre = 543166.77
**********
	threshold: 12

expansions = 1019531.00
**********
p = 1019531.00
prePre = 543858.16
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 543183.77
**********
	threshold: 12

expansions = 53281.00
**********
p = 53281.00
prePre = 542474.79
**********
	threshold: 12

expansions = 1223436.00
**********
p = 1223436.00
prePre = 543458.84
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 542787.95
**********
	threshold: 12

expansions = 215781.00
**********
p = 215781.00
prePre = 542316.76
**********
	threshold: 12

expansions = 478086.00
**********
p = 478086.00
prePre = 542224.34
**********
	threshold: 12

expansions = 388086.00
**********
p = 388086.00
prePre = 542002.87
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 541337.92
**********
	threshold: 12

expansions = 532631.00
**********
p = 532631.00
prePre = 541325.45
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 540855.21
**********
	threshold: 12

expansions = 110931.00
**********
p = 110931.00
prePre = 540241.04
**********
	threshold: 12

expansions = 123936.00
**********
p = 123936.00
prePre = 539647.16
**********
	threshold: 12

expansions = 398406.00
**********
p = 398406.00
prePre = 539445.96
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 539037.98
**********
	threshold: 12

expansions = 83331.00
**********
p = 83331.00
prePre = 538390.67
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 537738.38
**********
	threshold: 12

expansions = 2367186.00
**********
p = 2367186.00
prePre = 540329.67
**********
	threshold: 12

expansions = 34131.00
**********
p = 34131.00
prePre = 539613.69
**********
	threshold: 12

expansions = 1893131.00
**********
p = 1893131.00
prePre = 541525.44
**********
	threshold: 12

expansions = 4089096.00
**********
p = 4089096.00
prePre = 546529.06
**********
	threshold: 12

expansions = 426631.00
**********
p = 426631.00
prePre = 546360.19
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 545741.72
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 545065.30
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 544599.06
**********
	threshold: 12

expansions = 812631.00
**********
p = 812631.00
prePre = 544974.45
**********
	threshold: 12

expansions = 315781.00
**********
p = 315781.00
prePre = 544653.90
**********
	threshold: 12

expansions = 66131.00
**********
p = 66131.00
prePre = 543985.57
**********
	threshold: 12

expansions = 815781.00
**********
p = 815781.00
prePre = 544364.65
**********
	threshold: 12

expansions = 59331.00
**********
p = 59331.00
prePre = 543689.11
**********
	threshold: 12

expansions = 53281.00
**********
p = 53281.00
prePre = 543007.04
**********
	threshold: 12

expansions = 323406.00
**********
p = 323406.00
prePre = 542702.04
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 542188.77
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 541787.72
**********
	threshold: 12

expansions = 798936.00
**********
p = 798936.00
prePre = 542143.39
**********
	threshold: 12

expansions = 111936.00
**********
p = 111936.00
prePre = 541549.18
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 541027.43
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 540429.09
**********
	threshold: 12

expansions = 162131.00
**********
p = 162131.00
prePre = 539908.73
**********
	threshold: 12

expansions = 546131.00
**********
p = 546131.00
prePre = 539917.28
**********
	threshold: 12

expansions = 318936.00
**********
p = 318936.00
prePre = 539614.15
**********
	threshold: 12

expansions = 1802131.00
**********
p = 1802131.00
prePre = 541343.62
**********
	threshold: 12

expansions = 102531.00
**********
p = 102531.00
prePre = 540743.33
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 540227.67
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 539512.67
**********
	threshold: 12

expansions = 1598406.00
**********
p = 1598406.00
prePre = 540955.31
**********
	threshold: 12

expansions = 390781.00
**********
p = 390781.00
prePre = 540750.99
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 540238.12
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 539770.95
**********
	threshold: 12

expansions = 8931.00
**********
p = 8931.00
prePre = 539051.66
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 538509.82
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 537888.22
**********
	threshold: 12

expansions = 473406.00
**********
p = 473406.00
prePre = 537801.20
**********
	threshold: 12

expansions = 313731.00
**********
p = 313731.00
prePre = 537499.22
**********
	threshold: 12

expansions = 318936.00
**********
p = 318936.00
prePre = 537205.06
**********
	threshold: 12

expansions = 253281.00
**********
p = 253281.00
prePre = 536823.44
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 536278.21
**********
	threshold: 12

expansions = 318936.00
**********
p = 318936.00
prePre = 535986.87
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 535444.23
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 534870.95
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 534191.19
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 533705.77
**********
	threshold: 12

expansions = 136531.00
**********
p = 136531.00
prePre = 533176.91
**********
	threshold: 12

expansions = 390781.00
**********
p = 390781.00
prePre = 532987.56
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 532456.74
**********
	threshold: 12

expansions = 390631.00
**********
p = 390631.00
prePre = 532268.64
**********
	threshold: 12

expansions = 652631.00
**********
p = 652631.00
prePre = 532428.06
**********
	threshold: 12

expansions = 1992186.00
**********
p = 1992186.00
prePre = 534358.96
**********
	threshold: 12

expansions = 852631.00
**********
p = 852631.00
prePre = 534779.39
**********
	threshold: 12

expansions = 253281.00
**********
p = 253281.00
prePre = 534408.03
**********
	threshold: 12

expansions = 85331.00
**********
p = 85331.00
prePre = 533816.36
**********
	threshold: 12

expansions = 394531.00
**********
p = 394531.00
prePre = 533633.09
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 533035.05
**********
	threshold: 12

expansions = 258131.00
**********
p = 258131.00
prePre = 532674.29
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 532060.21
**********
	threshold: 12

expansions = 265781.00
**********
p = 265781.00
prePre = 531711.67
**********
	threshold: 12

expansions = 652631.00
**********
p = 652631.00
prePre = 531869.74
**********
	threshold: 12

expansions = 123936.00
**********
p = 123936.00
prePre = 531337.19
**********
	threshold: 12

expansions = 53281.00
**********
p = 53281.00
prePre = 530713.91
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 530087.63
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 529622.79
**********
	threshold: 12

expansions = 1593131.00
**********
p = 1593131.00
prePre = 531003.97
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 530539.16
**********
	threshold: 12

expansions = 66131.00
**********
p = 66131.00
prePre = 529937.59
**********
	threshold: 12

expansions = 255936.00
**********
p = 255936.00
prePre = 529583.13
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 528963.16
**********
	threshold: 12

expansions = 478086.00
**********
p = 478086.00
prePre = 528897.52
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 528438.41
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 527895.54
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 527251.63
**********
	threshold: 12

expansions = 323406.00
**********
p = 323406.00
prePre = 526989.95
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 526565.53
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 525924.25
**********
	threshold: 12

expansions = 255936.00
**********
p = 255936.00
prePre = 525579.00
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 525128.23
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 524558.60
**********
	threshold: 12

expansions = 703086.00
**********
p = 703086.00
prePre = 524786.02
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 524218.26
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 523651.95
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 523236.07
**********
	threshold: 12

expansions = 102531.00
**********
p = 102531.00
prePre = 522702.86
**********
	threshold: 12

expansions = 102531.00
**********
p = 102531.00
prePre = 522170.99
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 521758.56
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 521162.57
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 520711.26
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 520118.09
**********
	threshold: 12

expansions = 322631.00
**********
p = 322631.00
prePre = 519869.68
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 519236.84
**********
	threshold: 12

expansions = 1328131.00
**********
p = 1328131.00
prePre = 520251.77
**********
	threshold: 12

expansions = 110931.00
**********
p = 110931.00
prePre = 519738.83
**********
	threshold: 12

expansions = 170631.00
**********
p = 170631.00
prePre = 519301.90
**********
	threshold: 12

expansions = 318936.00
**********
p = 318936.00
prePre = 519051.44
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 518668.90
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 518120.10
**********
	threshold: 12

expansions = 1593936.00
**********
p = 1593936.00
prePre = 519459.84
**********
	threshold: 12

expansions = 138131.00
**********
p = 138131.00
prePre = 518985.55
**********
	threshold: 12

expansions = 269531.00
**********
p = 269531.00
prePre = 518675.67
**********
	threshold: 12

expansions = 42631.00
**********
p = 42631.00
prePre = 518085.04
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 517645.39
**********
	threshold: 12

expansions = 59331.00
**********
p = 59331.00
prePre = 517078.17
**********
	threshold: 12

expansions = 59331.00
**********
p = 59331.00
prePre = 516512.35
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 516202.62
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 515727.19
**********
	threshold: 12

expansions = 573696.00
**********
p = 573696.00
prePre = 515798.58
**********
	threshold: 12

expansions = 256131.00
**********
p = 256131.00
prePre = 515479.19
**********
	threshold: 12

expansions = 388086.00
**********
p = 388086.00
prePre = 515322.68
**********
	threshold: 12

expansions = 255936.00
**********
p = 255936.00
prePre = 515004.42
**********
	threshold: 12

expansions = 313731.00
**********
p = 313731.00
prePre = 514757.76
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 514327.55
**********
	threshold: 12

expansions = 398436.00
**********
p = 398436.00
prePre = 514185.88
**********
	threshold: 12

expansions = 170631.00
**********
p = 170631.00
prePre = 513766.40
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 513235.62
**********
	threshold: 12

expansions = 653281.00
**********
p = 653281.00
prePre = 513406.20
**********
	threshold: 12

expansions = 121731.00
**********
p = 121731.00
prePre = 512929.71
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 512544.54
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 512017.83
**********
	threshold: 12

expansions = 66131.00
**********
p = 66131.00
prePre = 511477.36
**********
	threshold: 12

expansions = 138631.00
**********
p = 138631.00
prePre = 511025.97
**********
	threshold: 12

expansions = 573696.00
**********
p = 573696.00
prePre = 511101.75
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 510503.96
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 510045.73
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 509636.19
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 509326.92
**********
	threshold: 12

expansions = 409731.00
**********
p = 409731.00
prePre = 509207.21
**********
	threshold: 12

expansions = 19731.00
**********
p = 19731.00
prePre = 508619.61
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 508069.38
**********
	threshold: 12

expansions = 390631.00
**********
p = 390631.00
prePre = 507928.74
**********
	threshold: 12

expansions = 162131.00
**********
p = 162131.00
prePre = 507515.10
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 507002.58
**********
	threshold: 12

expansions = 19731.00
**********
p = 19731.00
prePre = 506421.11
**********
	threshold: 12

expansions = 170631.00
**********
p = 170631.00
prePre = 506020.88
**********
	threshold: 12

expansions = 652631.00
**********
p = 652631.00
prePre = 506195.42
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 505720.31
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 505321.75
**********
	threshold: 12

expansions = 568086.00
**********
p = 568086.00
prePre = 505396.20
**********
	threshold: 12

expansions = 121731.00
**********
p = 121731.00
prePre = 504941.62
**********
	threshold: 12

expansions = 468131.00
**********
p = 468131.00
prePre = 504898.06
**********
	threshold: 12

expansions = 215631.00
**********
p = 215631.00
prePre = 504556.14
**********
	threshold: 12

expansions = 193731.00
**********
p = 193731.00
prePre = 504189.16
**********
	threshold: 12

expansions = 1262631.00
**********
p = 1262631.00
prePre = 505083.55
**********
	threshold: 12

expansions = 390631.00
**********
p = 390631.00
prePre = 504948.74
**********
	threshold: 12

expansions = 313731.00
**********
p = 313731.00
prePre = 504723.78
**********
	threshold: 12

expansions = 473406.00
**********
p = 473406.00
prePre = 504686.98
**********
	threshold: 12

expansions = 681696.00
**********
p = 681696.00
prePre = 504894.74
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 504502.28
**********
	threshold: 12

expansions = 1558086.00
**********
p = 1558086.00
prePre = 505735.99
**********
	threshold: 12

expansions = 652631.00
**********
p = 652631.00
prePre = 505907.80
**********
	threshold: 12

expansions = 378936.00
**********
p = 378936.00
prePre = 505759.46
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 505397.94
**********
	threshold: 12

expansions = 1728131.00
**********
p = 1728131.00
prePre = 506823.04
**********
	threshold: 12

expansions = 585906.00
**********
p = 585906.00
prePre = 506915.10
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 506416.98
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 505920.02
**********
	threshold: 12

expansions = 585156.00
**********
p = 585156.00
prePre = 506011.94
**********
	threshold: 12

expansions = 522631.00
**********
p = 522631.00
prePre = 506031.20
**********
	threshold: 12

expansions = 103281.00
**********
p = 103281.00
prePre = 505565.05
**********
	threshold: 12

expansions = 2192406.00
**********
p = 2192406.00
prePre = 507515.16
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 507155.36
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 506766.64
**********
	threshold: 12

expansions = 390631.00
**********
p = 390631.00
prePre = 506632.84
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 506140.21
**********
	threshold: 12

expansions = 163281.00
**********
p = 163281.00
prePre = 505746.11
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 505255.63
**********
	threshold: 12

expansions = 4899096.00
**********
p = 4899096.00
prePre = 510294.43
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 509799.86
**********
	threshold: 12

expansions = 650131.00
**********
p = 650131.00
prePre = 509960.42
**********
	threshold: 12

expansions = 103281.00
**********
p = 103281.00
prePre = 509495.65
**********
	threshold: 12

expansions = 682631.00
**********
p = 682631.00
prePre = 509693.29
**********
	threshold: 12

expansions = 853281.00
**********
p = 853281.00
prePre = 510085.06
**********
	threshold: 12

expansions = 1923936.00
**********
p = 1923936.00
prePre = 511695.37
**********
	threshold: 12

expansions = 398436.00
**********
p = 398436.00
prePre = 511566.52
**********
	threshold: 12

expansions = 49731.00
**********
p = 49731.00
prePre = 511041.71
**********
	threshold: 12

expansions = 2390586.00
**********
p = 2390586.00
prePre = 513175.13
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 512666.01
**********
	threshold: 12

expansions = 104531.00
**********
p = 104531.00
prePre = 512203.80
**********
	threshold: 12

expansions = 215631.00
**********
p = 215631.00
prePre = 511868.31
**********
	threshold: 12

expansions = 1918086.00
**********
p = 1918086.00
prePre = 513457.25
**********
	threshold: 12

expansions = 522131.00
**********
p = 522131.00
prePre = 513467.04
**********
	threshold: 12

expansions = 110931.00
**********
p = 110931.00
prePre = 513013.23
**********
	threshold: 12

expansions = 258936.00
**********
p = 258936.00
prePre = 512727.10
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 512434.53
**********
	threshold: 12

expansions = 63936.00
**********
p = 63936.00
prePre = 511930.60
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 511546.99
**********
	threshold: 12

expansions = 318936.00
**********
p = 318936.00
prePre = 511331.06
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 510846.40
**********
	threshold: 12

expansions = 2592186.00
**********
p = 2592186.00
prePre = 513174.52
**********
	threshold: 12

expansions = 82631.00
**********
p = 82631.00
prePre = 512693.46
**********
	threshold: 12

expansions = 110931.00
**********
p = 110931.00
prePre = 512245.07
**********
	threshold: 12

expansions = 315781.00
**********
p = 315781.00
prePre = 512026.04
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 511527.28
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 511045.63
**********
	threshold: 12

expansions = 473406.00
**********
p = 473406.00
prePre = 511003.81
**********
	threshold: 12

expansions = 250131.00
**********
p = 250131.00
prePre = 510714.27
**********
	threshold: 12

expansions = 26931.00
**********
p = 26931.00
prePre = 510177.93
**********
	threshold: 12

expansions = 394531.00
**********
p = 394531.00
prePre = 510049.86
**********
	threshold: 12

expansions = 3198936.00
**********
p = 3198936.00
prePre = 513024.29
**********
	threshold: 12

expansions = 532631.00
**********
p = 532631.00
prePre = 513045.96
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 512623.86
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 512076.46
**********
	threshold: 12

expansions = 48531.00
**********
p = 48531.00
prePre = 511565.95
**********
	threshold: 12

expansions = 468131.00
**********
p = 468131.00
prePre = 511518.17
**********
	threshold: 12

expansions = 568086.00
**********
p = 568086.00
prePre = 511580.33
**********
	threshold: 12

expansions = 398436.00
**********
p = 398436.00
prePre = 511456.13
**********
	threshold: 12

expansions = 103281.00
**********
p = 103281.00
prePre = 511008.57
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 510534.88
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 510046.48
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 509574.87
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 509161.18
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 508751.28
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 508214.65
**********
	threshold: 12

expansions = 488281.00
**********
p = 488281.00
prePre = 508192.96
**********
	threshold: 12

expansions = 394531.00
**********
p = 394531.00
prePre = 508069.42
**********
	threshold: 12

expansions = 133281.00
**********
p = 133281.00
prePre = 507662.48
**********
	threshold: 12

expansions = 5331.00
**********
p = 5331.00
prePre = 507117.65
**********
	threshold: 12

expansions = 170131.00
**********
p = 170131.00
prePre = 506752.55
**********
	threshold: 12

expansions = 215631.00
**********
p = 215631.00
prePre = 506437.49
**********
	threshold: 12

expansions = 258936.00
**********
p = 258936.00
prePre = 506169.92
**********
	threshold: 12

expansions = 159936.00
**********
p = 159936.00
prePre = 505796.02
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 505391.31
**********
	threshold: 12

expansions = 170631.00
**********
p = 170631.00
prePre = 505030.57
**********
	threshold: 12

expansions = 102531.00
**********
p = 102531.00
prePre = 504597.31
**********
	threshold: 12

expansions = 313731.00
**********
p = 313731.00
prePre = 504392.08
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 504078.70
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 503622.10
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 503166.48
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 502767.62
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 502247.16
**********
	threshold: 12

expansions = 468131.00
**********
p = 468131.00
prePre = 502210.71
**********
	threshold: 12

expansions = 103281.00
**********
p = 103281.00
prePre = 501784.95
**********
	threshold: 12

expansions = 312631.00
**********
p = 312631.00
prePre = 501583.30
**********
	threshold: 12

expansions = 5331.00
**********
p = 5331.00
prePre = 501054.81
**********
	threshold: 12

expansions = 265631.00
**********
p = 265631.00
prePre = 500804.36
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 500385.47
**********
	threshold: 12

expansions = 102531.00
**********
p = 102531.00
prePre = 499963.12
**********
	threshold: 12

expansions = 159936.00
**********
p = 159936.00
prePre = 499602.54
**********
	threshold: 12

expansions = 123936.00
**********
p = 123936.00
prePre = 499204.59
**********
	threshold: 12

expansions = 173281.00
**********
p = 173281.00
prePre = 498859.69
**********
	threshold: 12

expansions = 121731.00
**********
p = 121731.00
prePre = 498461.04
**********
	threshold: 12

expansions = 1062631.00
**********
p = 1062631.00
prePre = 499056.78
**********
	threshold: 12

expansions = 1972656.00
**********
p = 1972656.00
prePre = 500611.21
**********
	threshold: 12

expansions = 1278936.00
**********
p = 1278936.00
prePre = 501431.36
**********
	threshold: 12

expansions = 315631.00
**********
p = 315631.00
prePre = 501235.78
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 500974.37
**********
	threshold: 12

expansions = 473436.00
**********
p = 473436.00
prePre = 500945.44
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 500531.68
**********
	threshold: 12

expansions = 1347936.00
**********
p = 1347936.00
prePre = 501419.95
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 500962.05
**********
	threshold: 12

expansions = 573696.00
**********
p = 573696.00
prePre = 501038.13
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 500541.47
**********
	threshold: 12

expansions = 64131.00
**********
p = 64131.00
prePre = 500085.93
**********
	threshold: 12

expansions = 172631.00
**********
p = 172631.00
prePre = 499744.47
**********
	threshold: 12

expansions = 812631.00
**********
p = 812631.00
prePre = 500070.40
**********
	threshold: 12

expansions = 193731.00
**********
p = 193731.00
prePre = 499751.62
**********
	threshold: 12

expansions = 1660156.00
**********
p = 1660156.00
prePre = 500957.87
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 500641.12
**********
	threshold: 12

expansions = 2268131.00
**********
p = 2268131.00
prePre = 502474.62
**********
	threshold: 12

expansions = 193731.00
**********
p = 193731.00
prePre = 502154.68
**********
	threshold: 12

expansions = 253281.00
**********
p = 253281.00
prePre = 501897.05
**********
	threshold: 12

expansions = 195936.00
**********
p = 195936.00
prePre = 501580.64
**********
	threshold: 12

expansions = 313731.00
**********
p = 313731.00
prePre = 501386.58
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 500979.20
**********
	threshold: 12

expansions = 253281.00
**********
p = 253281.00
prePre = 500723.84
**********
	threshold: 12

expansions = 4082406.00
**********
p = 4082406.00
prePre = 504412.49
**********
	threshold: 12

expansions = 398436.00
**********
p = 398436.00
prePre = 504303.46
**********
	threshold: 12

expansions = 252631.00
**********
p = 252631.00
prePre = 504044.81
**********
	threshold: 12

expansions = 48531.00
**********
p = 48531.00
prePre = 503577.13
**********
	threshold: 12

expansions = 978936.00
**********
p = 978936.00
prePre = 504064.68
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 503682.07
**********
	threshold: 12

expansions = 1010886.00
**********
p = 1010886.00
prePre = 504201.21
**********
	threshold: 12

expansions = 212631.00
**********
p = 212631.00
prePre = 503903.08
**********
	threshold: 12

expansions = 853281.00
**********
p = 853281.00
prePre = 504259.95
**********
	threshold: 12

expansions = 390631.00
**********
p = 390631.00
prePre = 504144.01
**********
	threshold: 12

expansions = 852631.00
**********
p = 852631.00
prePre = 504499.24
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 504118.52
**********
	threshold: 12

expansions = 83331.00
**********
p = 83331.00
prePre = 503690.46
**********
	threshold: 12

expansions = 16131.00
**********
p = 16131.00
prePre = 503194.97
**********
	threshold: 12

expansions = 78531.00
**********
p = 78531.00
prePre = 502763.84
**********
	threshold: 12

expansions = 1062631.00
**********
p = 1062631.00
prePre = 503331.65
**********
	threshold: 12

expansions = 681696.00
**********
p = 681696.00
prePre = 503512.37
**********
	threshold: 12

expansions = 85331.00
**********
p = 85331.00
prePre = 503089.11
**********
	threshold: 12

expansions = 130631.00
**********
p = 130631.00
prePre = 502712.51
**********
	threshold: 12

expansions = 83331.00
**********
p = 83331.00
prePre = 502288.89
**********
	threshold: 12

expansions = 378936.00
**********
p = 378936.00
prePre = 502164.42
**********
	threshold: 12

expansions = 2367186.00
**********
p = 2367186.00
prePre = 504044.48
**********
	threshold: 12

expansions = 332031.00
**********
p = 332031.00
prePre = 503871.25
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 503471.61
**********
	threshold: 12

expansions = 34131.00
**********
p = 34131.00
prePre = 502999.91
**********
	threshold: 12

expansions = 815781.00
**********
p = 815781.00
prePre = 503313.95
**********
	threshold: 12

expansions = 25731.00
**********
p = 25731.00
prePre = 502834.93
**********
	threshold: 12

expansions = 403281.00
**********
p = 403281.00
prePre = 502735.18
**********
	threshold: 12

expansions = 258936.00
**********
p = 258936.00
prePre = 502491.14
**********
	threshold: 12

expansions = 106631.00
**********
p = 106631.00
prePre = 502095.27
**********

totalPrediction : 502095.27
dominio = blocks
tarefa = probBLOCKS-6-1.pddl
heuristica = hmax_ipdb_ms
length = 19
found = 14
name = probBLOCKS-6-1.csv
Directory: hmax_ipdb_ms created.
Directory: SSCC created.
bc(1/0/0)cc=1342.80
bc(0/1/0)cc=2356536.65
bc(1/1/0)cc=5425.58
bc(1/1/1)cc=718.53
count nodes generates : 2372636.67
count nodes expanded : 502095.28
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
	f: 1	q: 26.00

g:3
size: 1
	f: 2	q: 115.00

g:4
size: 1
	f: 3	q: 553.05

g:5
size: 1
	f: 4	q: 2274.43

g:6
size: 1
	f: 5	q: 10516.12

g:7
size: 1
	f: 6	q: 40967.25

g:8
size: 1
	f: 7	q: 179153.60

g:9
size: 1
	f: 8	q: 103089.38

g:10
size: 1
	f: 9	q: 165394.45

g:11
size: 0

g:12
size: 0

Actual search time: 2.98s [t=3.04s]
Search time: 2.98s
Total time: 3.04s
Search stopped without finding a solution.
Peak memory: 33232 KB
