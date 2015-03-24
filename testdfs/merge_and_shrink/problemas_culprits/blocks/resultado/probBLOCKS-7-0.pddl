reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 15
Facts: 72
Bytes per state: 4
done initalizing global data [t=0.00s]
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
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
Atomic transition system #14: init h=2, max f=4, max g=2, max h=2 [t=0.01s]
Atomic transition system #8: 2 states, ???/3 arcs, 5716 bytes
Atomic transition system #8: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Atomic transition system #8: 2 states, ???/3 arcs, 5716 bytes
Atomic transition system #8: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Atomic transition system #14: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #14: init h=2, max f=4, max g=2, max h=2 [t=0.01s]
Merging atomic transition system #14 and atomic transition system #8
Transition system (2/15 vars): computing distances using unit-cost algorithm
Transition system (2/15 vars): 16 states, ???/45 arcs, 6600 bytes
Transition system (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=0.01s]
Next variable: 13
Transition system (2/15 vars): 16 states, ???/45 arcs, 6600 bytes
Transition system (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=0.01s]
Atomic transition system #13: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #13: init h=2, max f=4, max g=2, max h=2 [t=0.01s]
Atomic transition system #13: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #13: init h=2, max f=4, max g=2, max h=2 [t=0.01s]
Transition system (2/15 vars): 16 states, ???/45 arcs, 6600 bytes
Transition system (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=0.01s]
Merging transition system (2/15 vars) and atomic transition system #13
Transition system (3/15 vars): computing distances using unit-cost algorithm
Transition system (3/15 vars): 128 states, ???/528 arcs, 14044 bytes
Transition system (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=0.01s]
Next variable: 12
Transition system (3/15 vars): 128 states, ???/528 arcs, 14044 bytes
Transition system (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=0.01s]
Atomic transition system #12: 8 states, ???/22 arcs, 6120 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.01s]
Label reduction: 98 labels, 96 after reduction
Atomic transition system #12: 8 states, ???/22 arcs, 6104 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Transition system (3/15 vars): 128 states, ???/528 arcs, 14012 bytes
Transition system (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=0.03s]
Merging transition system (3/15 vars) and atomic transition system #12
Transition system (4/15 vars): computing distances using unit-cost algorithm
Transition system (4/15 vars): 1024 states, ???/5568 arcs, 87596 bytes
Transition system (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=0.03s]
Next variable: 11
Transition system (4/15 vars): 1024 states, ???/5568 arcs, 87596 bytes
Transition system (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=0.03s]
Atomic transition system #11: 8 states, ???/22 arcs, 6104 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Label reduction: 96 labels, 92 after reduction
Atomic transition system #11: 8 states, ???/22 arcs, 6072 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Transition system (4/15 vars): 1024 states, ???/5568 arcs, 87532 bytes
Transition system (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=0.04s]
Merging transition system (4/15 vars) and atomic transition system #11
Transition system (5/15 vars): computing distances using unit-cost algorithm
Transition system (5/15 vars): 8192 states, ???/55296 arcs, 788316 bytes
Transition system (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=0.06s]
Next variable: 10
Transition system (5/15 vars): shrink from size 8192 (threshold: 6250)
Transition system (5/15 vars): applying abstraction (8192 to 6250 states)
Transition system (5/15 vars): applying abstraction to lookup table
Transition system (5/15 vars): size after shrink 6250, target 6250
Transition system (5/15 vars): 6250 states, ???/53424 arcs, 807724 bytes
Transition system (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=0.07s]
Atomic transition system #10: 8 states, ???/22 arcs, 6072 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Label reduction: 92 labels, 86 after reduction
Atomic transition system #10: 8 states, ???/22 arcs, 6024 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Transition system (5/15 vars): 6250 states, ???/53424 arcs, 807628 bytes
Transition system (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=0.07s]
Merging transition system (5/15 vars) and atomic transition system #10
Transition system (6/15 vars): computing distances using unit-cost algorithm
Transition system (6/15 vars): 50000 states, ???/500304 arcs, 6734660 bytes
Transition system (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=0.23s]
Next variable: 9
Transition system (6/15 vars): shrink from size 50000 (threshold: 6250)
Transition system (6/15 vars): applying abstraction (50000 to 6250 states)
Transition system (6/15 vars): applying abstraction to lookup table
Transition system (6/15 vars): size after shrink 6250, target 6250
Transition system (6/15 vars): 6250 states, ???/95470 arcs, 7267700 bytes
Transition system (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=0.30s]
Atomic transition system #9: 8 states, ???/22 arcs, 6024 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.30s]
Label reduction: 86 labels, 78 after reduction
Atomic transition system #9: 8 states, ???/22 arcs, 5960 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.31s]
Transition system (6/15 vars): 6250 states, ???/95470 arcs, 6318084 bytes
Transition system (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=0.31s]
Merging transition system (6/15 vars) and atomic transition system #9
Transition system (7/15 vars): computing distances using unit-cost algorithm
Transition system (7/15 vars): 50000 states, ???/849986 arcs, 10930828 bytes
Transition system (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=0.55s]
Next variable: 7
Transition system (7/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (7/15 vars): applying abstraction (50000 to 25000 states)
Transition system (7/15 vars): applying abstraction to lookup table
Transition system (7/15 vars): size after shrink 25000, target 25000
Transition system (7/15 vars): 25000 states, ???/459474 arcs, 15743124 bytes
Transition system (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=0.67s]
Atomic transition system #7: 2 states, ???/5 arcs, 5588 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.67s]
Label reduction: 78 labels, 68 after reduction
Atomic transition system #7: 2 states, ???/5 arcs, 5508 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.69s]
Transition system (7/15 vars): 25000 states, ???/459467 arcs, 14511200 bytes
Transition system (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=0.69s]
Merging transition system (7/15 vars) and atomic transition system #7
Transition system (8/15 vars): computing distances using unit-cost algorithm
Transition system (8/15 vars): 50000 states, ???/935512 arcs, 12181996 bytes
Transition system (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=0.96s]
Next variable: 6
Transition system (8/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (8/15 vars): applying abstraction (50000 to 25000 states)
Transition system (8/15 vars): applying abstraction to lookup table
Transition system (8/15 vars): size after shrink 25000, target 25000
Transition system (8/15 vars): 25000 states, ???/589941 arcs, 17737452 bytes
Transition system (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=1.10s]
Atomic transition system #6: 2 states, ???/5 arcs, 5508 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=1.10s]
Label reduction: 68 labels, 57 after reduction
Atomic transition system #6: 2 states, ???/5 arcs, 5420 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=1.15s]
Transition system (8/15 vars): 25000 states, ???/582351 arcs, 14841580 bytes
Transition system (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=1.15s]
Merging transition system (8/15 vars) and atomic transition system #6
Transition system (9/15 vars): computing distances using unit-cost algorithm
Transition system (9/15 vars): 50000 states, ???/1173379 arcs, 15036240 bytes
Transition system (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1.48s]
Next variable: 5
Transition system (9/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/15 vars): applying abstraction (50000 to 25000 states)
Transition system (9/15 vars): applying abstraction to lookup table
Transition system (9/15 vars): size after shrink 25000, target 25000
Transition system (9/15 vars): 25000 states, ???/653083 arcs, 20981324 bytes
Transition system (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1.64s]
Atomic transition system #5: 2 states, ???/5 arcs, 5420 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=1.64s]
Label reduction: 57 labels, 45 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 5324 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=1.74s]
Transition system (9/15 vars): 25000 states, ???/641143 arcs, 15769868 bytes
Transition system (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1.74s]
Merging transition system (9/15 vars) and atomic transition system #5
Transition system (10/15 vars): computing distances using unit-cost algorithm
Transition system (10/15 vars): 50000 states, ???/1281477 arcs, 16333240 bytes
Transition system (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.10s]
Next variable: 4
Transition system (10/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (10/15 vars): applying abstraction (50000 to 25000 states)
Transition system (10/15 vars): applying abstraction to lookup table
Transition system (10/15 vars): size after shrink 25000, target 25000
Transition system (10/15 vars): 25000 states, ???/715958 arcs, 23635356 bytes
Transition system (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.35s]
Atomic transition system #4: 2 states, ???/5 arcs, 5324 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=2.35s]
Label reduction: 45 labels, 35 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 5244 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=2.47s]
Transition system (10/15 vars): 25000 states, ???/688343 arcs, 17016308 bytes
Transition system (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.47s]
Merging transition system (10/15 vars) and atomic transition system #4
Transition system (11/15 vars): computing distances using unit-cost algorithm
Transition system (11/15 vars): 50000 states, ???/1373098 arcs, 17432548 bytes
Transition system (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.84s]
Next variable: 3
Transition system (11/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/15 vars): applying abstraction (50000 to 25000 states)
Transition system (11/15 vars): applying abstraction to lookup table
Transition system (11/15 vars): size after shrink 25000, target 25000
Transition system (11/15 vars): 25000 states, ???/844227 arcs, 25797900 bytes
Transition system (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=3.07s]
Atomic transition system #3: 2 states, ???/5 arcs, 5244 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=3.07s]
Label reduction: 35 labels, 27 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 5180 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=3.23s]
Transition system (11/15 vars): 25000 states, ???/807600 arcs, 17385556 bytes
Transition system (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=3.23s]
Merging transition system (11/15 vars) and atomic transition system #3
Transition system (12/15 vars): computing distances using unit-cost algorithm
Transition system (12/15 vars): 50000 states, ???/1611972 arcs, 20298924 bytes
Transition system (12/15 vars): init h=16, max f=24, max g=18, max h=17 [t=3.68s]
Next variable: 2
Transition system (12/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (12/15 vars): applying abstraction (50000 to 25000 states)
Transition system (12/15 vars): applying abstraction to lookup table
Transition system (12/15 vars): size after shrink 25000, target 25000
Transition system (12/15 vars): 25000 states, ???/1066261 arcs, 30319772 bytes
Transition system (12/15 vars): init h=16, max f=24, max g=18, max h=17 [t=3.96s]
Atomic transition system #2: 2 states, ???/5 arcs, 5180 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=3.96s]
Label reduction: 27 labels, 21 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 5132 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=4.18s]
Transition system (12/15 vars): 25000 states, ???/1012670 arcs, 19445648 bytes
Transition system (12/15 vars): init h=16, max f=24, max g=18, max h=17 [t=4.18s]
Merging transition system (12/15 vars) and atomic transition system #2
Transition system (13/15 vars): computing distances using unit-cost algorithm
Transition system (13/15 vars): 50000 states, ???/2005044 arcs, 25015708 bytes
Transition system (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.71s]
Next variable: 1
Transition system (13/15 vars): shrink from size 50000 (threshold: 25000)
Transition system (13/15 vars): applying abstraction (50000 to 25000 states)
Transition system (13/15 vars): applying abstraction to lookup table
Transition system (13/15 vars): size after shrink 25000, target 25000
Transition system (13/15 vars): 25000 states, ???/1378440 arcs, 32580684 bytes
Transition system (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=5.09s]
Atomic transition system #1: 2 states, ???/5 arcs, 5132 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=5.09s]
Label reduction: 21 labels, 17 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 5100 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=5.44s]
Transition system (13/15 vars): 25000 states, ???/1303770 arcs, 25814120 bytes
Transition system (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=5.44s]
Merging transition system (13/15 vars) and atomic transition system #1
Transition system (14/15 vars): computing distances using unit-cost algorithm
Transition system (14/15 vars): unreachable: 335 states, irrelevant: 0 states
Transition system (14/15 vars): applying abstraction (50000 to 49665 states)
Transition system (14/15 vars): applying abstraction to lookup table
Transition system (14/15 vars): 49665 states, ???/2127552 arcs, 32409396 bytes
Transition system (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=6.23s]
Next variable: 0
Transition system (14/15 vars): shrink from size 49665 (threshold: 6250)
Transition system (14/15 vars): applying abstraction (49665 to 6250 states)
Transition system (14/15 vars): applying abstraction to lookup table
Transition system (14/15 vars): size after shrink 6250, target 6250
Transition system (14/15 vars): 6250 states, ???/170949 arcs, 32018652 bytes
Transition system (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=6.57s]
Atomic transition system #0: 8 states, ???/22 arcs, 5472 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=6.57s]
Label reduction: 17 labels, 15 after reduction
Atomic transition system #0: 8 states, ???/22 arcs, 5456 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=6.60s]
Transition system (14/15 vars): 6250 states, ???/163020 arcs, 17053036 bytes
Transition system (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=6.60s]
Merging transition system (14/15 vars) and atomic transition system #0
Transition system (15/15 vars): computing distances using unit-cost algorithm
Transition system (15/15 vars): unreachable: 690 states, irrelevant: 0 states
Transition system (15/15 vars): applying abstraction (50000 to 49310 states)
Transition system (15/15 vars): applying abstraction to lookup table
Transition system (15/15 vars): 49310 states, ???/604966 arcs, 8784788 bytes
Transition system (15/15 vars): init h=17, max f=26, max g=18, max h=18 [t=6.91s]
Transition system (15/15 vars): 49310 states, ???/604966 arcs, 8784788 bytes
Transition system (15/15 vars): init h=17, max f=26, max g=18, max h=18 [t=6.91s]
Order of merged transition systems: 14 8, 15 13, 16 12, 17 11, 18 10, 19 9, 20 7, 21 6, 22 5, 23 4, 24 3, 25 2, 26 1, 27 0, 
Done initializing merge-and-shrink heuristic [6.91s]
initial h value: 17
Estimated peak memory for transition system: 8784788 bytes
calling evaluate
f = 17 [1 evaluated, 0 expanded, t=6.92s, 62324 KB,generated_states:,0,dead_end_states:0,Dup States:-1,]
Best heuristic value: 17 [g=0, 1 evaluated, 0 expanded, t=6.92s, 62324 KB]
h_initial = 17
end expansion of nodes finished.
Total of nodes expanded: 2.00
Total of nodes generated: 1.00
collector.size() = 1
changing the code.
dominio = blocks
tarefa = probBLOCKS-7-0.pddl
heuristica = merge_and_shrink
blocks directory created.
fdist created.
outputFile = /home/marvin/marvin/testdfs/merge_and_shrink/reportdfs/blocks/fdist/probBLOCKS-7-0.pddl
g:0
size: 1
	f: 17	q: 1.00

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

Actual search time: 0.01s [t=6.93s]
Initial state h value: 17.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 1 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Number of registered states: 2
Search time: 6.93s
Total time: 6.93s
Search stopped without finding a solution.
Peak memory: 62324 KB
