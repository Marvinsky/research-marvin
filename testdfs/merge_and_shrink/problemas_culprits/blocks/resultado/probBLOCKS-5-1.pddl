reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 11
Facts: 42
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
Merging transition systems...
First variable: 10
Next variable: 6
Atomic transition system #10: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.00s]
Atomic transition system #6: 2 states, ???/3 arcs, 3028 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.00s]
Atomic transition system #6: 2 states, ???/3 arcs, 3028 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.00s]
Atomic transition system #10: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.00s]
Merging atomic transition system #10 and atomic transition system #6
Transition system (2/11 vars): computing distances using unit-cost algorithm
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=0.00s]
Next variable: 9
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=0.00s]
Atomic transition system #9: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.00s]
Atomic transition system #9: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.00s]
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=0.00s]
Merging transition system (2/11 vars) and atomic transition system #9
Transition system (3/11 vars): computing distances using unit-cost algorithm
Transition system (3/11 vars): 72 states, ???/288 arcs, 7660 bytes
Transition system (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=0.00s]
Next variable: 8
Transition system (3/11 vars): 72 states, ???/288 arcs, 7660 bytes
Transition system (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=0.00s]
Atomic transition system #8: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #8: init h=0, max f=4, max g=2, max h=2 [t=0.00s]
Label reduction: 50 labels, 48 after reduction
Atomic transition system #8: 6 states, ???/16 arcs, 3312 bytes
Atomic transition system #8: init h=0, max f=4, max g=2, max h=2 [t=0.01s]
Transition system (3/11 vars): 72 states, ???/288 arcs, 7628 bytes
Transition system (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=0.01s]
Merging transition system (3/11 vars) and atomic transition system #8
Transition system (4/11 vars): computing distances using unit-cost algorithm
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36860 bytes
Transition system (4/11 vars): init h=4, max f=14, max g=7, max h=7 [t=0.01s]
Next variable: 7
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36860 bytes
Transition system (4/11 vars): init h=4, max f=14, max g=7, max h=7 [t=0.01s]
Atomic transition system #7: 6 states, ???/16 arcs, 3312 bytes
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.01s]
Label reduction: 48 labels, 44 after reduction
Atomic transition system #7: 6 states, ???/16 arcs, 3280 bytes
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.01s]
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36796 bytes
Transition system (4/11 vars): init h=4, max f=14, max g=7, max h=7 [t=0.01s]
Merging transition system (4/11 vars) and atomic transition system #7
Transition system (5/11 vars): computing distances using unit-cost algorithm
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244220 bytes
Transition system (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=0.02s]
Next variable: 5
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244220 bytes
Transition system (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=0.02s]
Atomic transition system #5: 2 states, ???/5 arcs, 3012 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Label reduction: 44 labels, 38 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244124 bytes
Transition system (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=0.02s]
Merging transition system (5/11 vars) and atomic transition system #5
Transition system (6/11 vars): computing distances using unit-cost algorithm
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=0.03s]
Next variable: 4
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=0.03s]
Atomic transition system #4: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Label reduction: 38 labels, 31 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539516 bytes
Transition system (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=0.04s]
Merging transition system (6/11 vars) and atomic transition system #4
Transition system (7/11 vars): computing distances using unit-cost algorithm
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=0.06s]
Next variable: 3
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=0.06s]
Atomic transition system #3: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
Label reduction: 31 labels, 23 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 2844 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.07s]
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143340 bytes
Transition system (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=0.07s]
Merging transition system (7/11 vars) and atomic transition system #3
Transition system (8/11 vars): computing distances using unit-cost algorithm
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418620 bytes
Transition system (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=0.12s]
Next variable: 2
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418620 bytes
Transition system (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=0.12s]
Atomic transition system #2: 2 states, ???/5 arcs, 2844 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.12s]
Atomic transition system #2: 2 states, ???/5 arcs, 2844 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.12s]
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418620 bytes
Transition system (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=0.12s]
Merging transition system (8/11 vars) and atomic transition system #2
Transition system (9/11 vars): computing distances using unit-cost algorithm
Transition system (9/11 vars): 41472 states, ???/359424 arcs, 5103948 bytes
Transition system (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.26s]
Next variable: 1
Transition system (9/11 vars): shrink from size 41472 (threshold: 25000)
Transition system (9/11 vars): applying abstraction (41472 to 25000 states)
Transition system (9/11 vars): applying abstraction to lookup table
Transition system (9/11 vars): size after shrink 25000, target 25000
Transition system (9/11 vars): 25000 states, ???/268870 arcs, 7229004 bytes
Transition system (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.33s]
Atomic transition system #1: 2 states, ???/5 arcs, 2844 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.33s]
Label reduction: 23 labels, 13 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 2764 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.38s]
Transition system (9/11 vars): 25000 states, ???/265989 arcs, 6222440 bytes
Transition system (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.38s]
Merging transition system (9/11 vars) and atomic transition system #1
Transition system (10/11 vars): computing distances using unit-cost algorithm
Transition system (10/11 vars): unreachable: 8597 states, irrelevant: 0 states
Transition system (10/11 vars): applying abstraction (50000 to 41403 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): 41403 states, ???/391819 arcs, 7953252 bytes
Transition system (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.57s]
Next variable: 0
Transition system (10/11 vars): shrink from size 41403 (threshold: 8333)
Transition system (10/11 vars): applying abstraction (41403 to 8333 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): size after shrink 8333, target 8333
Transition system (10/11 vars): 8333 states, ???/106383 arcs, 7655636 bytes
Transition system (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.66s]
Atomic transition system #0: 6 states, ???/16 arcs, 3032 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.66s]
Atomic transition system #0: 6 states, ???/16 arcs, 3032 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.66s]
Transition system (10/11 vars): 8333 states, ???/106383 arcs, 7655636 bytes
Transition system (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.66s]
Merging transition system (10/11 vars) and atomic transition system #0
Transition system (11/11 vars): computing distances using unit-cost algorithm
Transition system (11/11 vars): unreachable: 6698 states, irrelevant: 51 states
Transition system (11/11 vars): applying abstraction (49998 to 43249 states)
Transition system (11/11 vars): applying abstraction to lookup table
Transition system (11/11 vars): 43249 states, ???/323425 arcs, 5852936 bytes
Transition system (11/11 vars): init h=10, max f=30, max g=18, max h=19 [t=0.82s]
Transition system (11/11 vars): 43249 states, ???/323425 arcs, 5852936 bytes
Transition system (11/11 vars): init h=10, max f=30, max g=18, max h=19 [t=0.82s]
Order of merged transition systems: 10 6, 11 9, 12 8, 13 7, 14 5, 15 4, 16 3, 17 2, 18 1, 19 0, 
Done initializing merge-and-shrink heuristic [0.82s]
initial h value: 10
Estimated peak memory for transition system: 5852936 bytes
calling evaluate
f = 10 [1 evaluated, 0 expanded, t=0.82s, 18420 KB,generated_states:,0,dead_end_states:0,Dup States:-1,]
Best heuristic value: 10 [g=0, 1 evaluated, 0 expanded, t=0.82s, 18420 KB]
h_initial = 10
end expansion of nodes finished.
Total of nodes expanded: 385.00
Total of nodes generated: 1072.00
collector.size() = 23
changing the code.
dominio = blocks
tarefa = probBLOCKS-5-1.pddl
heuristica = merge_and_shrink
blocks directory created.
fdist created.
outputFile = /home/marvin/marvin/testdfs/merge_and_shrink/reportdfs/blocks/fdist/probBLOCKS-5-1.pddl
g:0
size: 1
	f: 10	q: 3.00

g:1
size: 2
	f: 10	q: 4.00
	f: 12	q: 6.00

g:2
size: 2
	f: 10	q: 7.00
	f: 12	q: 12.00

g:3
size: 2
	f: 10	q: 9.00
	f: 12	q: 35.00

g:4
size: 2
	f: 10	q: 7.00
	f: 12	q: 80.00

g:5
size: 2
	f: 10	q: 8.00
	f: 12	q: 120.00

g:6
size: 2
	f: 10	q: 6.00
	f: 12	q: 119.00

g:7
size: 2
	f: 10	q: 6.00
	f: 12	q: 149.00

g:8
size: 2
	f: 10	q: 4.00
	f: 12	q: 123.00

g:9
size: 2
	f: 10	q: 4.00
	f: 12	q: 132.00

g:10
size: 2
	f: 10	q: 2.00
	f: 12	q: 92.00

g:11
size: 1
	f: 12	q: 96.00

g:12
size: 1
	f: 12	q: 48.00

Actual search time: 0.02s [t=0.84s]
Initial state h value: 10.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 1072 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Number of registered states: 74
Search time: 0.84s
Total time: 0.84s
Search stopped without finding a solution.
Peak memory: 18420 KB
