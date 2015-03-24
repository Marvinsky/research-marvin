reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 15
Facts: 72
Bytes per state: 4
done initalizing global data [t=0.00s]
calling ScalarEvaluator Min parser
calling ScalarEvaluator Min parser
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 48
current initial h value: 12
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 6 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 6
iPDB: size = 48
iPDB: generated = 48
iPDB: rejected = 0
iPDB: max_pdb_size = 16
iPDB: hill climbing time: 0.08s
Pattern generation (Haslum et al.) time: 0.08s
returning MinEvaluator
SSSearch ...
Initial heuristic value: 12
h_min: 12 depth: 0 #states: 0 time: 0.00s
Initializing HSP max heuristic...
Simplifying 378 unary operators... done! [294 unary operators]
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
Atomic transition system #13: computing distances using unit-cost algorithm
Atomic transition system #14: computing distances using unit-cost algorithm
Merging transition systems...
First variable: 14
Next variable: 8
Atomic transition system #14: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #14: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Atomic transition system #8: 2 states, ???/3 arcs, 5716 bytes
Atomic transition system #8: init h=0, max f=1, max g=1, max h=0 [t=0.08s]
Atomic transition system #8: 2 states, ???/3 arcs, 5716 bytes
Atomic transition system #8: init h=0, max f=1, max g=1, max h=0 [t=0.09s]
Atomic transition system #14: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #14: init h=2, max f=4, max g=2, max h=2 [t=0.09s]
Merging atomic transition system #14 and atomic transition system #8
Transition system (2/15 vars): computing distances using unit-cost algorithm
Transition system (2/15 vars): 16 states, ???/45 arcs, 6600 bytes
Transition system (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=0.09s]
Next variable: 13
Transition system (2/15 vars): 16 states, ???/45 arcs, 6600 bytes
Transition system (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=0.09s]
Atomic transition system #13: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #13: init h=2, max f=4, max g=2, max h=2 [t=0.09s]
Atomic transition system #13: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #13: init h=2, max f=4, max g=2, max h=2 [t=0.10s]
Transition system (2/15 vars): 16 states, ???/45 arcs, 6600 bytes
Transition system (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=0.10s]
Merging transition system (2/15 vars) and atomic transition system #13
Transition system (3/15 vars): computing distances using unit-cost algorithm
Transition system (3/15 vars): 128 states, ???/528 arcs, 14044 bytes
Transition system (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=0.10s]
Next variable: 12
Transition system (3/15 vars): 128 states, ???/528 arcs, 14044 bytes
Transition system (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=0.10s]
Atomic transition system #12: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.10s]
Label reduction: 98 labels, 96 after reduction
Atomic transition system #12: 8 states, ???/22 arcs, 6104 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.10s]
Transition system (3/15 vars): 128 states, ???/528 arcs, 14012 bytes
Transition system (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=0.10s]
Merging transition system (3/15 vars) and atomic transition system #12
Transition system (4/15 vars): computing distances using unit-cost algorithm
Transition system (4/15 vars): 1024 states, ???/5568 arcs, 87596 bytes
Transition system (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=0.10s]
Next variable: 11
Transition system (4/15 vars): 1024 states, ???/5568 arcs, 87596 bytes
Transition system (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=0.10s]
Atomic transition system #11: 8 states, ???/22 arcs, 6104 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.10s]
Label reduction: 96 labels, 92 after reduction
Atomic transition system #11: 8 states, ???/22 arcs, 6072 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.11s]
Transition system (4/15 vars): 1024 states, ???/5568 arcs, 87532 bytes
Transition system (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=0.11s]
Merging transition system (4/15 vars) and atomic transition system #11
Transition system (5/15 vars): computing distances using unit-cost algorithm
Transition system (5/15 vars): 8192 states, ???/55296 arcs, 788316 bytes
Transition system (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=0.12s]
Next variable: 10
Transition system (5/15 vars): shrink from size 8192 (threshold: 6250)
Transition system (5/15 vars): applying abstraction (8192 to 6250 states)
Transition system (5/15 vars): applying abstraction to lookup table
Transition system (5/15 vars): size after shrink 6250, target 6250
Transition system (5/15 vars): 6250 states, ???/53424 arcs, 807724 bytes
Transition system (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=0.13s]
Atomic transition system #10: 8 states, ???/22 arcs, 6072 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.13s]
Label reduction: 92 labels, 86 after reduction
Atomic transition system #10: 8 states, ???/22 arcs, 6024 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.14s]
Transition system (5/15 vars): 6250 states, ???/53424 arcs, 807628 bytes
Transition system (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=0.14s]
Merging transition system (5/15 vars) and atomic transition system #10
Transition system (6/15 vars): computing distances using unit-cost algorithm
Transition system (6/15 vars): 50000 states, ???/500304 arcs, 6734660 bytes
Transition system (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=0.24s]
Next variable: 9
Transition system (6/15 vars): shrink from size 50000 (threshold: 6250)
Transition system (6/15 vars): applying abstraction (50000 to 6250 states)
Transition system (6/15 vars): applying abstraction to lookup table
Transition system (6/15 vars): size after shrink 6250, target 6250
Transition system (6/15 vars): 6250 states, ???/95584 arcs, 7267700 bytes
Transition system (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=0.29s]
Atomic transition system #9: 8 states, ???/22 arcs, 6024 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.29s]
Label reduction: 86 labels, 78 after reduction
Atomic transition system #9: 8 states, ???/22 arcs, 5960 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.30s]
Transition system (6/15 vars): 6250 states, ???/95584 arcs, 6318348 bytes
Transition system (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=0.30s]
Merging transition system (6/15 vars) and atomic transition system #9
Transition system (7/15 vars): computing distances using unit-cost algorithm
Transition system (7/15 vars): 50000 states, ???/850856 arcs, 10941268 bytes
Transition system (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=0.49s]
Next variable: 7
Transition system (7/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (7/15 vars): applying abstraction (50000 to 25000 states)
Transition system (7/15 vars): applying abstraction to lookup table
Transition system (7/15 vars): size after shrink 25000, target 25000
Transition system (7/15 vars): 25000 states, ???/459608 arcs, 15743124 bytes
Transition system (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=0.60s]
Atomic transition system #7: 2 states, ???/5 arcs, 5588 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.60s]
Label reduction: 78 labels, 68 after reduction
Atomic transition system #7: 2 states, ???/5 arcs, 5508 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.62s]
Transition system (7/15 vars): 25000 states, ???/459601 arcs, 14510360 bytes
Transition system (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=0.62s]
Merging transition system (7/15 vars) and atomic transition system #7
Transition system (8/15 vars): computing distances using unit-cost algorithm
Transition system (8/15 vars): 50000 states, ???/935682 arcs, 12184036 bytes
Transition system (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=0.83s]
Next variable: 6
Transition system (8/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (8/15 vars): applying abstraction (50000 to 25000 states)
Transition system (8/15 vars): applying abstraction to lookup table
Transition system (8/15 vars): size after shrink 25000, target 25000
Transition system (8/15 vars): 25000 states, ???/588712 arcs, 17737452 bytes
Transition system (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=0.95s]
Atomic transition system #6: 2 states, ???/5 arcs, 5508 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.95s]
Label reduction: 68 labels, 57 after reduction
Atomic transition system #6: 2 states, ???/5 arcs, 5420 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.99s]
Transition system (8/15 vars): 25000 states, ???/581176 arcs, 14838268 bytes
Transition system (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=0.99s]
Merging transition system (8/15 vars) and atomic transition system #6
Transition system (9/15 vars): computing distances using unit-cost algorithm
Transition system (9/15 vars): 50000 states, ???/1171096 arcs, 15008844 bytes
Transition system (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1.24s]
Next variable: 5
Transition system (9/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/15 vars): applying abstraction (50000 to 25000 states)
Transition system (9/15 vars): applying abstraction to lookup table
Transition system (9/15 vars): size after shrink 25000, target 25000
Transition system (9/15 vars): 25000 states, ???/639548 arcs, 20981324 bytes
Transition system (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1.38s]
Atomic transition system #5: 2 states, ???/5 arcs, 5420 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=1.38s]
Label reduction: 57 labels, 45 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 5324 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=1.44s]
Transition system (9/15 vars): 25000 states, ???/628120 arcs, 15741068 bytes
Transition system (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1.44s]
Merging transition system (9/15 vars) and atomic transition system #5
Transition system (10/15 vars): computing distances using unit-cost algorithm
Transition system (10/15 vars): 50000 states, ???/1253715 arcs, 16000096 bytes
Transition system (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=1.73s]
Next variable: 4
Transition system (10/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (10/15 vars): applying abstraction (50000 to 25000 states)
Transition system (10/15 vars): applying abstraction to lookup table
Transition system (10/15 vars): size after shrink 25000, target 25000
Transition system (10/15 vars): 25000 states, ???/742461 arcs, 23635356 bytes
Transition system (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=1.89s]
Atomic transition system #4: 2 states, ???/5 arcs, 5324 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=1.89s]
Label reduction: 45 labels, 35 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 5244 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=1.99s]
Transition system (10/15 vars): 25000 states, ???/713615 arcs, 17162600 bytes
Transition system (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=1.99s]
Merging transition system (10/15 vars) and atomic transition system #4
Transition system (11/15 vars): computing distances using unit-cost algorithm
Transition system (11/15 vars): 50000 states, ???/1423660 arcs, 18039292 bytes
Transition system (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.27s]
Next variable: 3
Transition system (11/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/15 vars): applying abstraction (50000 to 25000 states)
Transition system (11/15 vars): applying abstraction to lookup table
Transition system (11/15 vars): size after shrink 25000, target 25000
Transition system (11/15 vars): 25000 states, ???/868074 arcs, 25797900 bytes
Transition system (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.47s]
Atomic transition system #3: 2 states, ???/5 arcs, 5244 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=2.47s]
Label reduction: 35 labels, 27 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 5180 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=2.60s]
Transition system (11/15 vars): 25000 states, ???/830884 arcs, 17469436 bytes
Transition system (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.60s]
Merging transition system (11/15 vars) and atomic transition system #3
Transition system (12/15 vars): computing distances using unit-cost algorithm
Transition system (12/15 vars): 50000 states, ???/1659114 arcs, 20864628 bytes
Transition system (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=2.95s]
Next variable: 2
Transition system (12/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (12/15 vars): applying abstraction (50000 to 25000 states)
Transition system (12/15 vars): applying abstraction to lookup table
Transition system (12/15 vars): size after shrink 25000, target 25000
Transition system (12/15 vars): 25000 states, ???/931323 arcs, 31106204 bytes
Transition system (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=3.16s]
Atomic transition system #2: 2 states, ???/5 arcs, 5180 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=3.16s]
Label reduction: 27 labels, 21 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 5132 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=3.32s]
Transition system (12/15 vars): 25000 states, ???/887064 arcs, 18693476 bytes
Transition system (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=3.32s]
Merging transition system (12/15 vars) and atomic transition system #2
Transition system (13/15 vars): computing distances using unit-cost algorithm
Transition system (13/15 vars): 50000 states, ???/1752510 arcs, 21985300 bytes
Transition system (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=3.70s]
Next variable: 1
Transition system (13/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (13/15 vars): applying abstraction (50000 to 25000 states)
Transition system (13/15 vars): applying abstraction to lookup table
Transition system (13/15 vars): size after shrink 25000, target 25000
Transition system (13/15 vars): 25000 states, ???/1399506 arcs, 29434956 bytes
Transition system (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.01s]
Atomic transition system #1: 2 states, ???/5 arcs, 5132 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=4.01s]
Label reduction: 21 labels, 17 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 5100 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=4.29s]
Transition system (13/15 vars): 25000 states, ???/1325452 arcs, 22810556 bytes
Transition system (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.29s]
Merging transition system (13/15 vars) and atomic transition system #1
Transition system (14/15 vars): computing distances using unit-cost algorithm
Transition system (14/15 vars): unreachable: 432 states, irrelevant: 0 states
Transition system (14/15 vars): applying abstraction (50000 to 49568 states)
Transition system (14/15 vars): applying abstraction to lookup table
Transition system (14/15 vars): 49568 states, ???/2166494 arcs, 32408492 bytes
Transition system (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.96s]
Next variable: 0
Transition system (14/15 vars): shrink from size 49568 (threshold: 6250)
Transition system (14/15 vars): applying abstraction (49568 to 6250 states)
Transition system (14/15 vars): applying abstraction to lookup table
Transition system (14/15 vars): size after shrink 6250, target 6250
Transition system (14/15 vars): 6250 states, ???/182935 arcs, 32018652 bytes
Transition system (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=5.28s]
Atomic transition system #0: 8 states, ???/22 arcs, 5472 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=5.28s]
Label reduction: 17 labels, 15 after reduction
Atomic transition system #0: 8 states, ???/22 arcs, 5456 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=5.30s]
Transition system (14/15 vars): 6250 states, ???/174666 arcs, 17069848 bytes
Transition system (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=5.30s]
Merging transition system (14/15 vars) and atomic transition system #0
Transition system (15/15 vars): computing distances using unit-cost algorithm
Transition system (15/15 vars): unreachable: 866 states, irrelevant: 0 states
Transition system (15/15 vars): applying abstraction (50000 to 49134 states)
Transition system (15/15 vars): applying abstraction to lookup table
Transition system (15/15 vars): 49134 states, ???/625526 arcs, 8979828 bytes
Transition system (15/15 vars): init h=17, max f=26, max g=19, max h=18 [t=5.57s]
Transition system (15/15 vars): 49134 states, ???/625526 arcs, 8979828 bytes
Transition system (15/15 vars): init h=17, max f=26, max g=19, max h=18 [t=5.57s]
Order of merged transition systems: 14 8, 15 13, 16 12, 17 11, 18 10, 19 9, 20 7, 21 6, 22 5, 23 4, 24 3, 25 2, 26 1, 27 0, 
Done initializing merge-and-shrink heuristic [5.49s]
initial h value: 17
Estimated peak memory for transition system: 8979828 bytes
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 10.00
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 10.00
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 37.33
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 30.50
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 28.80
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 27.67
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 25.14
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 24.00
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 22.44
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 24.20
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 22.91
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 22.33
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 30.46
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 29.86
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 30.53
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 31.12
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 30.59
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 29.44
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 29.05
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 28.70
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 27.81
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 27.55
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 26.78
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 26.58
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 26.16
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 25.54
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 26.07
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 27.14
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 27.59
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 27.40
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 26.84
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 30.00
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 41.33
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 41.76
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 40.86
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 42.28
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 42.22
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 49.84
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 50.00
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 49.30
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 48.49
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 50.10
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 49.44
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 48.55
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 48.36
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 47.52
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 46.72
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 46.21
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 45.71
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 45.24
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 44.55
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 44.12
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 43.70
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 43.63
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 43.24
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 58.89
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.11
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.24
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 59.19
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.33
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.61
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 58.90
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.00
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 59.94
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.35
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 63.48
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 63.37
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 63.03
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.26
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.69
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.61
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.06
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.44
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.76
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 59.71
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.13
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 58.49
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.87
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.27
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.67
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.25
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.05
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.64
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.45
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.92
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 55.77
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.31
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.93
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 54.76
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 54.60
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 62.53
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 62.28
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 65.96
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 65.49
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 69.05
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 68.75
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 68.27
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 68.88
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 68.75
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 68.46
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 68.00
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 67.55
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 67.11
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 66.56
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 66.13
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 65.72
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 65.25
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 64.80
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 64.40
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 63.91
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 63.53
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 63.16
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.74
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.33
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 62.14
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.69
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.35
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.31
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.26
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.82
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.44
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.11
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.80
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 61.92
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 64.66
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 64.46
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 64.03
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 63.84
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 63.43
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 63.06
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.66
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.35
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.30
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 62.13
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.84
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.46
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 66.67
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 66.30
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 68.73
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 68.31
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 68.11
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 68.45
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 68.25
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 68.06
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 67.97
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 67.89
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 67.50
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 67.19
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 66.81
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 66.47
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 66.09
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 65.72
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 65.36
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 65.08
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 65.48
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 65.17
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 64.89
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 64.58
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 64.98
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 64.71
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 66.37
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 66.02
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 65.87
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 65.60
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 65.26
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 65.00
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 64.95
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 64.69
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 64.64
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 64.35
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 64.30
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 63.99
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 63.75
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 63.70
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 63.57
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 63.52
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 63.48
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 63.35
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 63.05
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.76
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 62.92
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.69
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.40
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.18
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.97
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.85
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.64
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.43
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.19
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.92
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.89
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.05
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.79
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.59
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.48
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.22
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.03
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.78
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 59.68
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.49
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.30
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.09
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 60.43
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 62.12
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 62.44
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.41
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 62.72
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.53
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.31
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.06
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.87
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.68
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.65
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.55
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.34
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.16
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.13
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.04
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.86
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.76
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.59
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.36
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.19
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.10
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.01
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.79
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.62
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.40
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.24
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.03
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 58.84
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 58.66
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.50
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.34
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 58.14
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.96
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.78
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.63
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.56
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.41
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.21
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.14
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.00
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.93
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.76
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.57
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.40
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.34
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.34
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.27
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.14
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.00
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.94
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.94
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.87
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.72
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.54
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.54
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.39
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.33
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.33
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.16
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.99
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.82
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.65
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 54.59
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.43
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.28
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.14
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.02
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 54.56
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.42
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.26
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.09
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.93
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 53.88
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 53.75
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.59
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.43
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 53.39
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.27
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.12
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.01
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.90
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.75
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.64
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 53.62
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.47
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 53.97
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 53.92
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.81
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.66
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.52
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.41
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 53.36
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.26
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 53.21
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.07
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.92
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 52.93
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.83
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.69
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.59
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 52.55
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.41
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 53.32
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.22
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 53.10
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.00
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 52.88
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 52.84
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 52.72
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 52.68
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 52.69
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.59
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 52.60
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.47
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 52.59
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.50
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.36
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.27
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 52.28
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 52.29
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.16
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 52.12
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.03
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 51.90
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 51.87
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 51.83
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 51.79
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 51.76
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 51.63
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 51.54
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 51.77
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 52.00
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 52.83
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 53.88
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.75
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.62
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.49
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.36
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.23
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 53.35
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.22
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.10
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.97
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 53.15
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 53.05
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.96
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.87
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 52.76
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.68
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 52.57
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 52.54
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.42
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 52.31
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.20
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 52.09
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 51.98
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 51.89
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 51.78
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 51.70
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 51.66
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 52.07
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 51.99
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 51.91
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 51.79
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 51.97
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 51.89
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 51.85
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 51.87
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 52.07
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 51.97
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 52.72
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.61
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.53
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 52.49
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 52.41
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 52.61
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 52.62
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.51
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 52.48
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 52.58
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 52.68
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 52.69
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 52.79
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 52.76
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 53.48
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 54.38
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 54.57
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.47
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.36
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.27
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.19
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.11
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 56.30
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.30
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 56.99
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.90
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.81
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.70
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.66
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.66
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 57.34
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 57.48
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.38
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.34
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.29
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.21
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.12
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.04
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.94
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.85
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.74
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 57.40
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.32
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.23
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.13
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 57.13
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.05
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 57.05
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.21
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.13
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.05
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.96
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.85
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.74
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.74
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.65
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.65
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.54
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.43
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.60
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.49
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.41
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.32
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 57.96
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 57.96
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 58.04
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.93
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.83
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.74
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.63
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.55
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.44
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.36
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.32
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.25
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 57.24
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.16
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.13
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.05
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.94
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.91
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.87
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.03
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.99
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.14
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.07
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.99
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.89
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.79
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.75
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.66
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.59
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 56.67
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.66
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.66
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 56.97
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.87
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.78
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.68
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.68
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.61
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 57.34
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 57.46
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.36
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.28
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.18
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.08
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.01
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 57.13
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.06
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.20
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.11
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.03
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.00
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.90
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.90
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.83
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.75
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.65
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.56
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.70
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.61
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.52
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.45
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.45
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.36
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.29
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.29
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.26
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.26
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.40
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.33
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.24
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.17
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.08
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.02
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.98
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.95
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.92
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.86
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.79
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.72
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.66
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.57
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.48
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.42
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.39
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.31
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.23
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.16
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.08
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.99
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.92
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 54.89
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.83
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.74
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.66
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.57
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.58
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.58
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.52
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.44
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.36
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 54.34
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 55.68
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 55.79
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.71
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 55.98
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.95
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.92
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.85
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.77
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.77
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.69
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 57.01
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 57.01
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.13
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.10
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.04
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.98
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.89
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.83
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.74
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.71
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.63
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.57
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.70
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.67
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.58
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.52
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.45
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.39
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.31
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.24
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 56.49
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.49
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.43
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.37
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.37
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.49
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 58.00
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.91
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.85
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.77
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.70
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.61
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 57.67
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.59
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 57.84
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.75
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.68
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.65
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.59
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.53
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.46
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.40
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.52
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.46
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.40
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.32
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.24
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.36
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.33
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.26
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.23
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.20
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.13
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.06
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.04
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.97
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.90
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 57.00
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.94
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 57.00
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.94
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 57.00
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.93
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.86
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.79
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 56.85
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.78
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.75
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.69
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.81
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.73
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.71
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.65
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.77
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.77
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.76
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.74
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.66
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.59
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.70
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.65
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.59
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.52
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.49
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.44
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.41
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.35
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.28
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.21
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.14
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.07
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.04
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.15
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 56.38
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.32
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.25
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.36
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.31
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.24
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.17
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 56.70
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.65
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.60
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 57.92
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.87
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.80
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.75
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.68
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.61
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.72
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.83
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.75
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.70
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.65
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.62
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.57
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.50
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.48
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.45
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.38
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 57.43
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.36
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.33
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.26
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.24
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.17
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 57.22
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.16
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.26
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.21
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.14
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.09
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 57.09
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.04
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.14
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.24
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.19
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.14
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.09
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 57.09
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 57.14
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.08
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.02
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 57.02
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.95
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.93
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.88
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.87
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 56.93
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.92
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.90
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.85
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.80
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.75
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.70
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.63
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.59
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.52
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.62
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.57
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.55
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.49
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.44
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 56.64
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.60
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 56.65
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.59
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.57
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 57.57
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.55
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.48
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.45
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.39
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.34
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.32
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.41
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 57.41
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.36
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.31
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.26
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.19
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.14
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.08
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.03
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 58.01
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.96
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.89
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.83
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.76
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.70
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.65
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.60
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.55
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.50
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.45
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.42
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.38
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.35
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.29
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.24
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 57.29
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.27
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.22
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 57.30
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.24
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.18
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.12
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.07
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.16
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.10
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.06
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.01
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.96
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.96
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.92
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.91
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.89
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.83
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.78
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 56.82
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.80
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.74
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 56.79
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.73
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.68
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.66
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.60
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.55
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.51
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.49
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.49
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.43
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.37
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.31
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.26
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.21
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.17
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.17
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.11
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.05
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 56.49
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.47
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.45
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.39
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.35
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.30
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.30
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.26
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.21
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.17
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.11
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.06
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.05
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 56.10
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 56.14
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.09
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.03
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.97
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.95
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.95
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.90
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.84
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.78
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.73
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 55.82
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.77
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.75
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.70
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.65
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 56.08
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.03
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.97
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 56.04
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.13
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.13
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.08
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.03
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.99
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.94
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.90
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.88
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.84
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 55.92
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.87
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.81
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.76
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.72
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 55.81
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.76
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.72
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.68
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.63
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.59
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.55
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 55.63
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.59
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.55
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.51
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.47
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.42
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.37
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.37
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.37
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.35
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.35
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.30
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.25
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.21
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.18
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.14
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.12
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.07
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.03
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.00
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.96
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.96
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.91
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 55.00
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.96
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.92
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 55.00
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.96
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.90
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 55.30
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.31
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.29
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.24
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.23
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.19
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.17
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.13
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.09
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.05
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 55.13
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.12
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.07
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.02
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.97
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.93
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.88
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.84
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.81
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.76
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.71
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.67
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.67
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.62
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.59
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 54.57
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.57
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 54.88
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 54.92
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.88
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.84
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.80
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.76
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 54.74
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.70
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.66
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.62
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.58
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.53
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.50
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.45
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.45
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.41
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.36
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 55.15
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.11
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.06
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.02
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.97
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.93
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.89
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.85
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.81
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.77
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.73
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.69
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.64
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.59
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.55
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 55.33
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.28
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.23
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.19
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.16
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 55.53
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 55.57
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.52
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.49
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.47
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.43
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.40
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.35
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 55.39
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.39
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.35
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.31
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.26
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 55.30
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 55.34
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 55.41
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.36
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.32
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.28
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.27
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.27
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.23
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.19
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.16
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 55.45
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.40
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.37
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.33
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.29
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.24
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.21
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.17
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.17
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.13
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.09
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.05
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.04
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.02
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.01
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.01
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 55.08
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 55.12
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.08
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.03
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.02
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.98
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.94
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.90
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.87
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 55.15
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.11
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 55.18
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 56.06
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.04
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.02
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.98
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.95
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 56.23
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.18
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.14
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.11
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.07
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.02
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.00
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.96
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.92
**********

totalPrediction : 55.92
bc: 0/1/0, cc: 153.18
bc: 1/1/0, cc: 0.00
count nodes generates : 153.58
count nodes expanded : 55.92
dominio = blocks
tarefa = probBLOCKS-7-0.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
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
	f: 3	q: 6.96

g:5
size: 1
	f: 4	q: 7.66

g:6
size: 1
	f: 5	q: 18.02

g:7
size: 1
	f: 6	q: 4.18

g:8
size: 1
	f: 7	q: 12.10

g:9
size: 0

g:10
size: 0

g:11
size: 0

g:12
size: 0

Actual search time: 5.88s [t=5.96s]
Search time: 5.88s
Total time: 5.96s
Search stopped without finding a solution.
Peak memory: 61248 KB
reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 15
Facts: 72
Bytes per state: 4
done initalizing global data [t=0.00s]
calling ScalarEvaluator Min parser
calling ScalarEvaluator Min parser
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 48
current initial h value: 12
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 6 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 6
iPDB: size = 48
iPDB: generated = 48
iPDB: rejected = 0
iPDB: max_pdb_size = 16
iPDB: hill climbing time: 0.07s
Pattern generation (Haslum et al.) time: 0.07s
returning MinEvaluator
SSSearch ...
Initial heuristic value: 12
h_min: 12 depth: 0 #states: 0 time: 0.00s
Initializing HSP max heuristic...
Simplifying 378 unary operators... done! [294 unary operators]
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
Atomic transition system #13: computing distances using unit-cost algorithm
Atomic transition system #14: computing distances using unit-cost algorithm
Merging transition systems...
First variable: 14
Next variable: 8
Atomic transition system #14: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #14: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Atomic transition system #8: 2 states, ???/3 arcs, 5716 bytes
Atomic transition system #8: init h=0, max f=1, max g=1, max h=0 [t=0.07s]
Atomic transition system #8: 2 states, ???/3 arcs, 5716 bytes
Atomic transition system #8: init h=0, max f=1, max g=1, max h=0 [t=0.08s]
Atomic transition system #14: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #14: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Merging atomic transition system #14 and atomic transition system #8
Transition system (2/15 vars): computing distances using unit-cost algorithm
Transition system (2/15 vars): 16 states, ???/45 arcs, 6600 bytes
Transition system (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=0.08s]
Next variable: 13
Transition system (2/15 vars): 16 states, ???/45 arcs, 6600 bytes
Transition system (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=0.08s]
Atomic transition system #13: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #13: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Atomic transition system #13: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #13: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Transition system (2/15 vars): 16 states, ???/45 arcs, 6600 bytes
Transition system (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=0.08s]
Merging transition system (2/15 vars) and atomic transition system #13
Transition system (3/15 vars): computing distances using unit-cost algorithm
Transition system (3/15 vars): 128 states, ???/528 arcs, 14044 bytes
Transition system (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=0.08s]
Next variable: 12
Transition system (3/15 vars): 128 states, ???/528 arcs, 14044 bytes
Transition system (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=0.08s]
Atomic transition system #12: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Label reduction: 98 labels, 96 after reduction
Atomic transition system #12: 8 states, ???/22 arcs, 6104 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Transition system (3/15 vars): 128 states, ???/528 arcs, 14012 bytes
Transition system (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=0.08s]
Merging transition system (3/15 vars) and atomic transition system #12
Transition system (4/15 vars): computing distances using unit-cost algorithm
Transition system (4/15 vars): 1024 states, ???/5568 arcs, 87596 bytes
Transition system (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=0.08s]
Next variable: 11
Transition system (4/15 vars): 1024 states, ???/5568 arcs, 87596 bytes
Transition system (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=0.08s]
Atomic transition system #11: 8 states, ???/22 arcs, 6104 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Label reduction: 96 labels, 92 after reduction
Atomic transition system #11: 8 states, ???/22 arcs, 6072 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Transition system (4/15 vars): 1024 states, ???/5568 arcs, 87532 bytes
Transition system (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=0.08s]
Merging transition system (4/15 vars) and atomic transition system #11
Transition system (5/15 vars): computing distances using unit-cost algorithm
Transition system (5/15 vars): 8192 states, ???/55296 arcs, 788316 bytes
Transition system (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=0.10s]
Next variable: 10
Transition system (5/15 vars): shrink from size 8192 (threshold: 6250)
Transition system (5/15 vars): applying abstraction (8192 to 6250 states)
Transition system (5/15 vars): applying abstraction to lookup table
Transition system (5/15 vars): size after shrink 6250, target 6250
Transition system (5/15 vars): 6250 states, ???/53424 arcs, 807724 bytes
Transition system (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=0.10s]
Atomic transition system #10: 8 states, ???/22 arcs, 6072 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.10s]
Label reduction: 92 labels, 86 after reduction
Atomic transition system #10: 8 states, ???/22 arcs, 6024 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.11s]
Transition system (5/15 vars): 6250 states, ???/53424 arcs, 807628 bytes
Transition system (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=0.11s]
Merging transition system (5/15 vars) and atomic transition system #10
Transition system (6/15 vars): computing distances using unit-cost algorithm
Transition system (6/15 vars): 50000 states, ???/500304 arcs, 6734660 bytes
Transition system (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=0.21s]
Next variable: 9
Transition system (6/15 vars): shrink from size 50000 (threshold: 6250)
Transition system (6/15 vars): applying abstraction (50000 to 6250 states)
Transition system (6/15 vars): applying abstraction to lookup table
Transition system (6/15 vars): size after shrink 6250, target 6250
Transition system (6/15 vars): 6250 states, ???/95584 arcs, 7267700 bytes
Transition system (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=0.26s]
Atomic transition system #9: 8 states, ???/22 arcs, 6024 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.26s]
Label reduction: 86 labels, 78 after reduction
Atomic transition system #9: 8 states, ???/22 arcs, 5960 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.27s]
Transition system (6/15 vars): 6250 states, ???/95584 arcs, 6318348 bytes
Transition system (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=0.27s]
Merging transition system (6/15 vars) and atomic transition system #9
Transition system (7/15 vars): computing distances using unit-cost algorithm
Transition system (7/15 vars): 50000 states, ???/850856 arcs, 10941268 bytes
Transition system (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=0.43s]
Next variable: 7
Transition system (7/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (7/15 vars): applying abstraction (50000 to 25000 states)
Transition system (7/15 vars): applying abstraction to lookup table
Transition system (7/15 vars): size after shrink 25000, target 25000
Transition system (7/15 vars): 25000 states, ???/459608 arcs, 15743124 bytes
Transition system (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=0.52s]
Atomic transition system #7: 2 states, ???/5 arcs, 5588 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.52s]
Label reduction: 78 labels, 68 after reduction
Atomic transition system #7: 2 states, ???/5 arcs, 5508 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.54s]
Transition system (7/15 vars): 25000 states, ???/459601 arcs, 14510360 bytes
Transition system (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=0.54s]
Merging transition system (7/15 vars) and atomic transition system #7
Transition system (8/15 vars): computing distances using unit-cost algorithm
Transition system (8/15 vars): 50000 states, ???/935682 arcs, 12184036 bytes
Transition system (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=0.71s]
Next variable: 6
Transition system (8/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (8/15 vars): applying abstraction (50000 to 25000 states)
Transition system (8/15 vars): applying abstraction to lookup table
Transition system (8/15 vars): size after shrink 25000, target 25000
Transition system (8/15 vars): 25000 states, ???/588712 arcs, 17737452 bytes
Transition system (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=0.84s]
Atomic transition system #6: 2 states, ???/5 arcs, 5508 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.84s]
Label reduction: 68 labels, 57 after reduction
Atomic transition system #6: 2 states, ???/5 arcs, 5420 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.89s]
Transition system (8/15 vars): 25000 states, ???/581176 arcs, 14838268 bytes
Transition system (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=0.89s]
Merging transition system (8/15 vars) and atomic transition system #6
Transition system (9/15 vars): computing distances using unit-cost algorithm
Transition system (9/15 vars): 50000 states, ???/1171096 arcs, 15008844 bytes
Transition system (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1.12s]
Next variable: 5
Transition system (9/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/15 vars): applying abstraction (50000 to 25000 states)
Transition system (9/15 vars): applying abstraction to lookup table
Transition system (9/15 vars): size after shrink 25000, target 25000
Transition system (9/15 vars): 25000 states, ???/639548 arcs, 20981324 bytes
Transition system (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1.26s]
Atomic transition system #5: 2 states, ???/5 arcs, 5420 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=1.26s]
Label reduction: 57 labels, 45 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 5324 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=1.33s]
Transition system (9/15 vars): 25000 states, ???/628120 arcs, 15741068 bytes
Transition system (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1.33s]
Merging transition system (9/15 vars) and atomic transition system #5
Transition system (10/15 vars): computing distances using unit-cost algorithm
Transition system (10/15 vars): 50000 states, ???/1253715 arcs, 16000096 bytes
Transition system (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=1.57s]
Next variable: 4
Transition system (10/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (10/15 vars): applying abstraction (50000 to 25000 states)
Transition system (10/15 vars): applying abstraction to lookup table
Transition system (10/15 vars): size after shrink 25000, target 25000
Transition system (10/15 vars): 25000 states, ???/742461 arcs, 23635356 bytes
Transition system (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=1.72s]
Atomic transition system #4: 2 states, ???/5 arcs, 5324 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=1.72s]
Label reduction: 45 labels, 35 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 5244 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=1.82s]
Transition system (10/15 vars): 25000 states, ???/713615 arcs, 17162600 bytes
Transition system (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=1.82s]
Merging transition system (10/15 vars) and atomic transition system #4
Transition system (11/15 vars): computing distances using unit-cost algorithm
Transition system (11/15 vars): 50000 states, ???/1423660 arcs, 18039292 bytes
Transition system (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.11s]
Next variable: 3
Transition system (11/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/15 vars): applying abstraction (50000 to 25000 states)
Transition system (11/15 vars): applying abstraction to lookup table
Transition system (11/15 vars): size after shrink 25000, target 25000
Transition system (11/15 vars): 25000 states, ???/868074 arcs, 25797900 bytes
Transition system (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.27s]
Atomic transition system #3: 2 states, ???/5 arcs, 5244 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=2.27s]
Label reduction: 35 labels, 27 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 5180 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=2.41s]
Transition system (11/15 vars): 25000 states, ???/830884 arcs, 17469436 bytes
Transition system (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.41s]
Merging transition system (11/15 vars) and atomic transition system #3
Transition system (12/15 vars): computing distances using unit-cost algorithm
Transition system (12/15 vars): 50000 states, ???/1659114 arcs, 20864628 bytes
Transition system (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=2.74s]
Next variable: 2
Transition system (12/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (12/15 vars): applying abstraction (50000 to 25000 states)
Transition system (12/15 vars): applying abstraction to lookup table
Transition system (12/15 vars): size after shrink 25000, target 25000
Transition system (12/15 vars): 25000 states, ???/931323 arcs, 31106204 bytes
Transition system (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=2.94s]
Atomic transition system #2: 2 states, ???/5 arcs, 5180 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=2.94s]
Label reduction: 27 labels, 21 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 5132 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=3.10s]
Transition system (12/15 vars): 25000 states, ???/887064 arcs, 18693476 bytes
Transition system (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=3.10s]
Merging transition system (12/15 vars) and atomic transition system #2
Transition system (13/15 vars): computing distances using unit-cost algorithm
Transition system (13/15 vars): 50000 states, ???/1752510 arcs, 21985300 bytes
Transition system (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=3.43s]
Next variable: 1
Transition system (13/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (13/15 vars): applying abstraction (50000 to 25000 states)
Transition system (13/15 vars): applying abstraction to lookup table
Transition system (13/15 vars): size after shrink 25000, target 25000
Transition system (13/15 vars): 25000 states, ???/1399506 arcs, 29434956 bytes
Transition system (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=3.70s]
Atomic transition system #1: 2 states, ???/5 arcs, 5132 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=3.70s]
Label reduction: 21 labels, 17 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 5100 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=3.99s]
Transition system (13/15 vars): 25000 states, ???/1325452 arcs, 22810556 bytes
Transition system (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=3.99s]
Merging transition system (13/15 vars) and atomic transition system #1
Transition system (14/15 vars): computing distances using unit-cost algorithm
Transition system (14/15 vars): unreachable: 432 states, irrelevant: 0 states
Transition system (14/15 vars): applying abstraction (50000 to 49568 states)
Transition system (14/15 vars): applying abstraction to lookup table
Transition system (14/15 vars): 49568 states, ???/2166494 arcs, 32408492 bytes
Transition system (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.55s]
Next variable: 0
Transition system (14/15 vars): shrink from size 49568 (threshold: 6250)
Transition system (14/15 vars): applying abstraction (49568 to 6250 states)
Transition system (14/15 vars): applying abstraction to lookup table
Transition system (14/15 vars): size after shrink 6250, target 6250
Transition system (14/15 vars): 6250 states, ???/182935 arcs, 32018652 bytes
Transition system (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.80s]
Atomic transition system #0: 8 states, ???/22 arcs, 5472 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=4.80s]
Label reduction: 17 labels, 15 after reduction
Atomic transition system #0: 8 states, ???/22 arcs, 5456 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=4.82s]
Transition system (14/15 vars): 6250 states, ???/174666 arcs, 17069848 bytes
Transition system (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.82s]
Merging transition system (14/15 vars) and atomic transition system #0
Transition system (15/15 vars): computing distances using unit-cost algorithm
Transition system (15/15 vars): unreachable: 866 states, irrelevant: 0 states
Transition system (15/15 vars): applying abstraction (50000 to 49134 states)
Transition system (15/15 vars): applying abstraction to lookup table
Transition system (15/15 vars): 49134 states, ???/625526 arcs, 8979828 bytes
Transition system (15/15 vars): init h=17, max f=26, max g=19, max h=18 [t=5.03s]
Transition system (15/15 vars): 49134 states, ???/625526 arcs, 8979828 bytes
Transition system (15/15 vars): init h=17, max f=26, max g=19, max h=18 [t=5.03s]
Order of merged transition systems: 14 8, 15 13, 16 12, 17 11, 18 10, 19 9, 20 7, 21 6, 22 5, 23 4, 24 3, 25 2, 26 1, 27 0, 
Done initializing merge-and-shrink heuristic [4.96s]
initial h value: 17
Estimated peak memory for transition system: 8979828 bytes
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.00
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 36.00
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 29.33
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 27.50
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 30.00
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 34.33
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 31.71
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 29.75
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 28.89
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 27.60
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 27.09
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 26.67
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 25.38
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 26.43
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 26.13
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 25.88
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 31.88
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 33.22
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 32.00
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 31.50
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 31.90
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 31.45
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 31.04
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 30.67
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 30.32
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 29.54
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 29.93
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 30.86
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 32.97
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 32.60
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 34.52
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 34.13
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 60.97
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.82
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 59.71
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 58.33
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 58.27
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 59.16
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 60.00
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 59.90
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.98
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.62
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.44
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.59
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.78
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.87
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.51
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.79
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.27
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 62.76
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.73
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.73
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.89
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.07
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.40
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 59.00
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 74.11
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 73.10
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 72.81
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 71.97
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 70.95
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 84.65
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 83.65
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 82.69
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 81.57
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 80.67
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 80.06
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 79.03
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 78.46
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 77.66
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 76.70
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 75.86
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 75.37
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 74.65
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 73.87
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 73.18
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 72.44
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 71.79
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 76.00
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 75.25
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 74.44
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 73.66
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 72.89
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 73.40
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 72.66
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 72.28
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 72.51
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 71.80
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 79.71
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 79.27
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 78.64
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 77.89
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 77.48
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 76.89
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 76.32
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 75.75
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 75.13
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 74.78
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 75.31
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 74.78
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 74.44
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 74.10
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 73.53
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 72.98
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 72.67
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 72.13
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 71.55
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 70.98
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 71.17
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 71.69
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 71.24
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 74.21
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 73.91
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 73.40
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 73.25
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 72.97
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 72.43
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 72.90
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 72.47
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 72.93
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 72.41
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 71.90
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 72.36
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 71.90
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 71.50
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 71.02
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 71.46
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 70.98
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 70.60
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 70.77
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 70.53
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 70.08
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 69.62
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 69.40
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 69.19
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 68.75
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 68.54
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 68.12
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 67.78
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 68.13
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 67.72
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 67.63
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 67.80
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 68.22
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 67.90
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 67.51
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 67.43
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 67.12
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 66.82
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 66.64
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 67.05
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 66.67
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 66.60
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 66.27
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 65.99
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 65.71
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 65.64
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 65.81
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 65.53
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 65.23
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 64.88
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 64.58
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 64.43
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 64.10
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 63.95
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 64.12
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 63.80
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 63.48
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 63.23
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 63.09
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.85
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.62
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 62.79
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 63.16
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 63.12
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.82
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.59
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.29
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.07
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 62.37
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.14
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.86
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.64
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.39
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.28
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.16
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.89
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.62
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.41
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.15
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.13
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.90
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.64
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.38
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.19
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.00
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 58.90
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 58.89
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.70
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.52
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 58.31
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 58.07
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 58.41
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 58.18
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 58.09
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.85
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.62
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 57.62
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 57.61
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.38
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.21
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.13
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.94
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.93
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.93
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.93
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.25
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.06
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.88
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.66
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 56.93
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.77
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.59
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.52
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.44
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.76
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.56
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.40
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.25
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.18
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.11
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.97
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.79
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.62
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.43
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.24
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.17
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.03
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.04
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 55.19
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 55.34
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.18
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.05
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.91
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.91
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.92
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.79
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.79
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.80
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.66
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 54.61
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 54.55
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.42
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.29
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.30
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.15
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.98
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 53.83
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.66
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 53.95
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 53.80
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 53.75
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.58
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.42
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 53.37
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 53.65
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 53.51
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 53.37
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.25
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 53.11
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 52.95
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 52.82
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 52.77
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 53.04
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 56.20
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.03
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.88
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.14
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.14
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.40
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 57.38
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.26
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.51
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.36
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.19
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.03
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.91
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.76
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.64
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.59
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.53
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.37
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.21
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.05
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.90
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.84
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 56.09
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.93
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.82
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 58.70
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.58
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.46
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 58.45
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 58.39
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 58.38
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 58.32
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 58.26
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 58.20
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.08
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.93
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 57.81
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.68
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.55
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.39
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 57.26
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.11
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.97
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 57.08
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 57.07
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 57.02
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 57.24
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.09
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.95
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.80
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.75
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.64
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.52
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.52
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.52
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.41
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.41
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.27
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.15
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.03
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.93
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.79
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.69
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.57
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.58
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.46
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.46
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.42
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.37
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.27
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.16
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.12
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.99
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.89
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.80
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.80
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.67
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.58
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.49
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.36
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.24
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.15
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.06
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 54.02
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.89
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 53.86
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 54.03
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.03
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 53.99
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.87
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 53.84
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 53.80
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 54.75
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.76
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 54.76
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.64
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.52
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 54.41
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.33
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.21
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 54.09
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 54.01
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.89
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 53.89
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.78
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 53.97
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.86
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.77
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 53.68
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.59
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 53.48
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 53.38
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.30
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 53.27
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.19
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 53.09
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 53.00
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 52.90
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 53.28
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.20
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 53.12
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 53.22
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 53.22
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 55.04
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 55.04
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 56.85
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 56.93
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.85
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.73
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.73
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.63
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.51
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.47
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.37
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.33
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 56.25
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 56.25
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 56.21
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 56.10
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 56.00
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.96
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 55.87
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 55.78
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.67
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.57
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 55.46
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 55.63
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 55.59
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 57.64
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.52
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 57.41
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 57.49
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 59.51
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 60.15
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.10
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 60.23
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.12
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.00
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.88
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.77
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 59.76
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.65
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.56
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 60.35
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 60.67
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 61.28
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.17
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.08
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.96
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.91
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.07
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.95
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.86
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.78
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.66
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.62
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.77
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.65
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.80
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.95
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.85
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.74
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 61.49
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.48
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.39
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.54
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.45
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.44
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.34
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.33
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.22
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.12
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.01
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.97
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.11
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.02
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.91
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.83
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.73
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.72
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 61.01
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.97
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.89
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.85
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.76
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.68
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.58
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.50
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.39
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.31
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.27
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.18
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.10
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.01
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.93
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.84
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 59.80
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 59.76
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.69
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 61.14
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 61.42
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.38
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.36
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.27
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.19
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.15
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.06
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.96
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.88
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.02
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.97
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.89
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.81
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 61.34
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.33
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.46
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 61.57
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.49
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.45
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.36
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.29
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.34
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.33
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.24
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 61.50
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.49
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.42
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.38
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.28
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.27
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.19
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.10
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.15
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.21
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 61.86
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.76
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.68
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.64
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.56
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.48
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.44
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 61.54
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.46
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.59
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.49
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.55
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.51
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.44
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.36
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.42
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.35
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.47
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.52
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.65
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.57
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.49
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.45
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.44
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.37
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.30
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.26
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.19
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.10
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.06
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.02
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 61.64
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.54
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.66
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.62
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.55
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.46
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.38
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.31
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.24
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.17
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.14
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.06
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.99
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.04
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.98
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.03
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.94
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.85
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.78
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.70
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.61
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.52
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.49
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.45
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.45
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.36
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 61.58
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.51
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.56
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.56
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.48
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.39
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.32
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.29
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.22
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.21
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.15
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.20
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.16
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 61.74
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.67
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 62.12
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.11
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.02
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.96
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.95
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.91
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 63.32
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 63.29
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 63.22
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 63.14
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 63.07
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 63.00
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.91
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.84
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.83
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.76
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 62.72
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.65
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.57
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.50
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.43
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.42
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 62.50
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.42
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.34
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.27
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 62.24
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.16
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 62.27
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.20
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.13
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.07
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.06
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 62.02
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.94
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.86
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.78
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.82
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.74
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.66
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.71
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.70
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 62.23
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.15
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.07
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 62.49
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.42
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 62.38
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.30
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.23
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.16
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.15
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 62.23
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.15
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.08
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 62.16
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.10
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.04
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 62.56
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.50
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.44
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.38
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.31
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.30
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.22
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.16
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 62.67
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.59
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.52
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.44
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.38
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.32
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.26
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.20
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.13
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.05
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.97
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.91
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.84
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 61.92
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.86
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.96
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.89
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.86
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.80
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.73
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.66
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.75
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.69
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.63
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.57
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.54
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.51
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.50
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.43
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.47
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.57
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 62.59
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 62.56
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 62.60
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.54
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 62.58
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.52
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.46
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.45
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.38
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 62.35
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.34
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.28
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.21
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 62.17
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.17
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.11
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 62.08
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 62.46
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.45
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 62.42
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.34
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.28
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.27
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 62.64
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.59
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.51
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.46
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.39
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.33
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.28
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 62.20
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.15
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 62.09
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 62.03
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 62.02
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.97
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 62.06
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.99
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.92
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.85
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.78
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.71
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.65
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.62
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.61
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.56
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.49
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.42
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.35
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.35
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.28
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.21
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.18
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.13
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.06
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.05
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.99
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.92
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.91
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.86
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.83
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.77
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.77
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.74
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.67
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.61
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.58
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.53
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.47
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.56
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.55
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 60.63
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.57
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.52
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.45
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.54
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.48
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.42
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.36
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.31
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.40
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.35
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.29
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.23
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.17
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 60.61
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.56
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.56
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.49
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.43
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.42
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.51
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 61.59
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.57
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.52
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.45
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.49
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.43
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.36
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.30
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.24
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.18
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.15
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.23
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.17
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.11
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.20
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 61.28
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.25
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 61.19
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 61.23
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.18
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.13
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 61.08
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 61.03
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 61.00
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 61.00
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.97
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.92
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.90
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.83
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.77
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.71
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.79
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.73
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.67
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.61
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 60.64
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.58
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.54
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.51
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.47
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.55
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.63
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.58
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.52
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.52
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.46
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.41
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.38
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.33
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.29
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.23
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.17
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 60.21
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.17
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.11
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.05
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.01
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.96
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.91
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.87
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.81
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.76
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.71
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 60.55
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.50
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.46
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.40
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.35
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.30
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.28
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.25
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.21
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 60.52
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.47
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.41
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.49
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.57
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.55
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.50
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.45
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.39
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.37
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.36
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.31
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.25
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.20
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 60.26
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.24
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 60.28
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.22
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.17
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.13
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.11
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.09
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.06
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.01
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.96
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.91
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.86
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.82
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 59.82
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.78
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.72
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.68
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.62
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.57
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 59.60
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 59.68
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.64
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 59.62
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 59.59
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.54
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.50
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.44
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 59.42
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 59.46
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.41
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.35
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.31
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 59.29
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 59.29
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.23
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 60.18
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.13
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.09
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.07
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.04
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.04
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.03
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.99
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.07
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 60.05
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.00
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.95
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.90
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.84
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.80
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.76
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.71
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.67
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.62
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.58
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.53
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.47
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 59.45
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 59.43
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 59.47
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.41
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.37
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.33
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 59.32
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 59.32
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 59.39
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.34
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.29
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.24
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.19
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.15
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.11
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 59.15
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.09
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.04
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 59.02
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 59.06
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.02
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 59.05
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.00
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.96
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 58.91
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 58.86
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 58.81
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 58.77
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 58.72
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 58.79
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 58.93
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 58.93
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 58.91
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 58.86
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.82
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 58.80
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.76
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 58.76
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.72
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 58.69
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 59.57
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 59.85
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 59.83
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.79
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.73
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 59.73
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.69
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 59.68
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.64
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 59.60
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 59.58
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.54
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.50
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.47
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 59.41
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 59.38
**********
	threshold: 12

expansions = 920.00
**********
p = 920.00
prePre = 60.25
**********
	threshold: 12

expansions = 16.00
**********
p = 16.00
prePre = 60.20
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.16
**********
	threshold: 12

expansions = 128.00
**********
p = 128.00
prePre = 60.23
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.19
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.14
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.09
**********
	threshold: 12

expansions = 56.00
**********
p = 56.00
prePre = 60.09
**********
	threshold: 12

expansions = 10.00
**********
p = 10.00
prePre = 60.04
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 60.00
**********
	threshold: 12

expansions = 200.00
**********
p = 200.00
prePre = 60.14
**********

totalPrediction : 60.14
dominio = blocks
tarefa = probBLOCKS-7-0.pddl
heuristica = hmax_ipdb_ms
length = 19
found = 14
name = probBLOCKS-7-0.csv
Directory: hmax_ipdb_ms created.
Directory: SSCC created.
bc(0/1/0)cc=172.11
bc(1/1/0)cc=0.00
count nodes generates : 172.84
count nodes expanded : 60.14
dominio = blocks
tarefa = probBLOCKS-7-0.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
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
	f: 2	q: 3.07

g:4
size: 1
	f: 3	q: 7.18

g:5
size: 1
	f: 4	q: 8.21

g:6
size: 1
	f: 5	q: 19.18

g:7
size: 1
	f: 6	q: 4.39

g:8
size: 1
	f: 7	q: 14.11

g:9
size: 0

g:10
size: 0

g:11
size: 0

g:12
size: 0

Actual search time: 5.27s [t=5.34s]
Search time: 5.27s
Total time: 5.34s
Search stopped without finding a solution.
Peak memory: 61256 KB
