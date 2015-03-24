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
Atomic transition system #13: init h=2, max f=4, max g=2, max h=2 [t=0.09s]
Transition system (2/15 vars): 16 states, ???/45 arcs, 6600 bytes
Transition system (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=0.09s]
Merging transition system (2/15 vars) and atomic transition system #13
Transition system (3/15 vars): computing distances using unit-cost algorithm
Transition system (3/15 vars): 128 states, ???/528 arcs, 14044 bytes
Transition system (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=0.09s]
Next variable: 12
Transition system (3/15 vars): 128 states, ???/528 arcs, 14044 bytes
Transition system (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=0.09s]
Atomic transition system #12: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.09s]
Label reduction: 98 labels, 96 after reduction
Atomic transition system #12: 8 states, ???/22 arcs, 6104 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.09s]
Transition system (3/15 vars): 128 states, ???/528 arcs, 14012 bytes
Transition system (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=0.09s]
Merging transition system (3/15 vars) and atomic transition system #12
Transition system (4/15 vars): computing distances using unit-cost algorithm
Transition system (4/15 vars): 1024 states, ???/5568 arcs, 87596 bytes
Transition system (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=0.09s]
Next variable: 11
Transition system (4/15 vars): 1024 states, ???/5568 arcs, 87596 bytes
Transition system (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=0.09s]
Atomic transition system #11: 8 states, ???/22 arcs, 6104 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.09s]
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
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.13s]
Transition system (5/15 vars): 6250 states, ???/53424 arcs, 807628 bytes
Transition system (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=0.13s]
Merging transition system (5/15 vars) and atomic transition system #10
Transition system (6/15 vars): computing distances using unit-cost algorithm
Transition system (6/15 vars): 50000 states, ???/500304 arcs, 6734660 bytes
Transition system (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=0.25s]
Next variable: 9
Transition system (6/15 vars): shrink from size 50000 (threshold: 6250)
Transition system (6/15 vars): applying abstraction (50000 to 6250 states)
Transition system (6/15 vars): applying abstraction to lookup table
Transition system (6/15 vars): size after shrink 6250, target 6250
Transition system (6/15 vars): 6250 states, ???/95584 arcs, 7267700 bytes
Transition system (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=0.31s]
Atomic transition system #9: 8 states, ???/22 arcs, 6024 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.31s]
Label reduction: 86 labels, 78 after reduction
Atomic transition system #9: 8 states, ???/22 arcs, 5960 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.32s]
Transition system (6/15 vars): 6250 states, ???/95584 arcs, 6318348 bytes
Transition system (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=0.32s]
Merging transition system (6/15 vars) and atomic transition system #9
Transition system (7/15 vars): computing distances using unit-cost algorithm
Transition system (7/15 vars): 50000 states, ???/850856 arcs, 10941268 bytes
Transition system (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=0.53s]
Next variable: 7
Transition system (7/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (7/15 vars): applying abstraction (50000 to 25000 states)
Transition system (7/15 vars): applying abstraction to lookup table
Transition system (7/15 vars): size after shrink 25000, target 25000
Transition system (7/15 vars): 25000 states, ???/459608 arcs, 15743124 bytes
Transition system (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=0.63s]
Atomic transition system #7: 2 states, ???/5 arcs, 5588 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.63s]
Label reduction: 78 labels, 68 after reduction
Atomic transition system #7: 2 states, ???/5 arcs, 5508 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.66s]
Transition system (7/15 vars): 25000 states, ???/459601 arcs, 14510360 bytes
Transition system (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=0.66s]
Merging transition system (7/15 vars) and atomic transition system #7
Transition system (8/15 vars): computing distances using unit-cost algorithm
Transition system (8/15 vars): 50000 states, ???/935682 arcs, 12184036 bytes
Transition system (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=0.87s]
Next variable: 6
Transition system (8/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (8/15 vars): applying abstraction (50000 to 25000 states)
Transition system (8/15 vars): applying abstraction to lookup table
Transition system (8/15 vars): size after shrink 25000, target 25000
Transition system (8/15 vars): 25000 states, ???/588712 arcs, 17737452 bytes
Transition system (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=0.98s]
Atomic transition system #6: 2 states, ???/5 arcs, 5508 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.98s]
Label reduction: 68 labels, 57 after reduction
Atomic transition system #6: 2 states, ???/5 arcs, 5420 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=1.03s]
Transition system (8/15 vars): 25000 states, ???/581176 arcs, 14838268 bytes
Transition system (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=1.03s]
Merging transition system (8/15 vars) and atomic transition system #6
Transition system (9/15 vars): computing distances using unit-cost algorithm
Transition system (9/15 vars): 50000 states, ???/1171096 arcs, 15008844 bytes
Transition system (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1.29s]
Next variable: 5
Transition system (9/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/15 vars): applying abstraction (50000 to 25000 states)
Transition system (9/15 vars): applying abstraction to lookup table
Transition system (9/15 vars): size after shrink 25000, target 25000
Transition system (9/15 vars): 25000 states, ???/639548 arcs, 20981324 bytes
Transition system (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1.43s]
Atomic transition system #5: 2 states, ???/5 arcs, 5420 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=1.43s]
Label reduction: 57 labels, 45 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 5324 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=1.50s]
Transition system (9/15 vars): 25000 states, ???/628120 arcs, 15741068 bytes
Transition system (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1.50s]
Merging transition system (9/15 vars) and atomic transition system #5
Transition system (10/15 vars): computing distances using unit-cost algorithm
Transition system (10/15 vars): 50000 states, ???/1253715 arcs, 16000096 bytes
Transition system (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=1.77s]
Next variable: 4
Transition system (10/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (10/15 vars): applying abstraction (50000 to 25000 states)
Transition system (10/15 vars): applying abstraction to lookup table
Transition system (10/15 vars): size after shrink 25000, target 25000
Transition system (10/15 vars): 25000 states, ???/742461 arcs, 23635356 bytes
Transition system (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=1.93s]
Atomic transition system #4: 2 states, ???/5 arcs, 5324 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=1.93s]
Label reduction: 45 labels, 35 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 5244 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=2.03s]
Transition system (10/15 vars): 25000 states, ???/713615 arcs, 17162600 bytes
Transition system (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.03s]
Merging transition system (10/15 vars) and atomic transition system #4
Transition system (11/15 vars): computing distances using unit-cost algorithm
Transition system (11/15 vars): 50000 states, ???/1423660 arcs, 18039292 bytes
Transition system (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.32s]
Next variable: 3
Transition system (11/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/15 vars): applying abstraction (50000 to 25000 states)
Transition system (11/15 vars): applying abstraction to lookup table
Transition system (11/15 vars): size after shrink 25000, target 25000
Transition system (11/15 vars): 25000 states, ???/868074 arcs, 25797900 bytes
Transition system (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.52s]
Atomic transition system #3: 2 states, ???/5 arcs, 5244 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=2.52s]
Label reduction: 35 labels, 27 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 5180 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=2.66s]
Transition system (11/15 vars): 25000 states, ???/830884 arcs, 17469436 bytes
Transition system (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.66s]
Merging transition system (11/15 vars) and atomic transition system #3
Transition system (12/15 vars): computing distances using unit-cost algorithm
Transition system (12/15 vars): 50000 states, ???/1659114 arcs, 20864628 bytes
Transition system (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=3.00s]
Next variable: 2
Transition system (12/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (12/15 vars): applying abstraction (50000 to 25000 states)
Transition system (12/15 vars): applying abstraction to lookup table
Transition system (12/15 vars): size after shrink 25000, target 25000
Transition system (12/15 vars): 25000 states, ???/931323 arcs, 31106204 bytes
Transition system (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=3.23s]
Atomic transition system #2: 2 states, ???/5 arcs, 5180 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=3.23s]
Label reduction: 27 labels, 21 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 5132 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=3.40s]
Transition system (12/15 vars): 25000 states, ???/887064 arcs, 18693476 bytes
Transition system (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=3.40s]
Merging transition system (12/15 vars) and atomic transition system #2
Transition system (13/15 vars): computing distances using unit-cost algorithm
Transition system (13/15 vars): 50000 states, ???/1752510 arcs, 21985300 bytes
Transition system (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=3.73s]
Next variable: 1
Transition system (13/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (13/15 vars): applying abstraction (50000 to 25000 states)
Transition system (13/15 vars): applying abstraction to lookup table
Transition system (13/15 vars): size after shrink 25000, target 25000
Transition system (13/15 vars): 25000 states, ???/1399506 arcs, 29434956 bytes
Transition system (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.04s]
Atomic transition system #1: 2 states, ???/5 arcs, 5132 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=4.04s]
Label reduction: 21 labels, 17 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 5100 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=4.32s]
Transition system (13/15 vars): 25000 states, ???/1325452 arcs, 22810556 bytes
Transition system (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.32s]
Merging transition system (13/15 vars) and atomic transition system #1
Transition system (14/15 vars): computing distances using unit-cost algorithm
Transition system (14/15 vars): unreachable: 432 states, irrelevant: 0 states
Transition system (14/15 vars): applying abstraction (50000 to 49568 states)
Transition system (14/15 vars): applying abstraction to lookup table
Transition system (14/15 vars): 49568 states, ???/2166494 arcs, 32408492 bytes
Transition system (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.93s]
Next variable: 0
Transition system (14/15 vars): shrink from size 49568 (threshold: 6250)
Transition system (14/15 vars): applying abstraction (49568 to 6250 states)
Transition system (14/15 vars): applying abstraction to lookup table
Transition system (14/15 vars): size after shrink 6250, target 6250
Transition system (14/15 vars): 6250 states, ???/182935 arcs, 32018652 bytes
Transition system (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=5.22s]
Atomic transition system #0: 8 states, ???/22 arcs, 5472 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=5.22s]
Label reduction: 17 labels, 15 after reduction
Atomic transition system #0: 8 states, ???/22 arcs, 5456 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=5.23s]
Transition system (14/15 vars): 6250 states, ???/174666 arcs, 17069848 bytes
Transition system (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=5.23s]
Merging transition system (14/15 vars) and atomic transition system #0
Transition system (15/15 vars): computing distances using unit-cost algorithm
Transition system (15/15 vars): unreachable: 866 states, irrelevant: 0 states
Transition system (15/15 vars): applying abstraction (50000 to 49134 states)
Transition system (15/15 vars): applying abstraction to lookup table
Transition system (15/15 vars): 49134 states, ???/625526 arcs, 8979828 bytes
Transition system (15/15 vars): init h=17, max f=26, max g=19, max h=18 [t=5.47s]
Transition system (15/15 vars): 49134 states, ???/625526 arcs, 8979828 bytes
Transition system (15/15 vars): init h=17, max f=26, max g=19, max h=18 [t=5.47s]
Order of merged transition systems: 14 8, 15 13, 16 12, 17 11, 18 10, 19 9, 20 7, 21 6, 22 5, 23 4, 24 3, 25 2, 26 1, 27 0, 
Done initializing merge-and-shrink heuristic [5.39s]
initial h value: 17
Estimated peak memory for transition system: 8979828 bytes
Initial heuristic value: 17
h_min: 17 depth: 0 #states: 0 time: 5.39s
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********
	threshold: 12

expansions = 1.00
**********
p = 1.00
prePre = 1.00
**********

totalPrediction : 1.00
bc: 0/1, cc: 0.00
count nodes generates : 1.00
count nodes expanded : 1.00
dominio = blocks
tarefa = probBLOCKS-7-0.pddl
heuristica = ipdb_ms
Directory: ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 12	q: 1.00

g:1
size: 0

g:2
size: 0

g:3
size: 0

g:4
size: 0

g:5
size: 0

g:6
size: 0

g:7
size: 0

g:8
size: 0

g:9
size: 0

g:10
size: 0

g:11
size: 0

g:12
size: 0

Actual search time: 0.07s [t=5.54s]
Search time: 5.46s
Total time: 5.54s
Search stopped without finding a solution.
Peak memory: 62000 KB
