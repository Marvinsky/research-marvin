reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 13
Facts: 56
Bytes per state: 4
done initalizing global data [t=0.00s]
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
Initializing DijkstraSearchHeuristic ...
generated_by_level = 0
expanded_by_level = 1
f = 0 [1 evaluated, 0 expanded, t=0.00s, 3320 KB]
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3320 KB]
generated_by_level = 1
expanded_by_level = 1
f = 1 [2 evaluated, 1 expanded, t=0.00s, 3320 KB]
generated_by_level = 3
expanded_by_level = 2
f = 2 [3 evaluated, 2 expanded, t=0.00s, 3320 KB]
generated_by_level = 5
expanded_by_level = 3
f = 3 [4 evaluated, 3 expanded, t=0.00s, 3320 KB]
generated_by_level = 8
expanded_by_level = 4
f = 4 [6 evaluated, 4 expanded, t=0.00s, 3320 KB]
generated_by_level = 13
expanded_by_level = 6
f = 5 [9 evaluated, 6 expanded, t=0.00s, 3320 KB]
generated_by_level = 23
expanded_by_level = 9
f = 6 [16 evaluated, 9 expanded, t=0.00s, 3320 KB]
generated_by_level = 42
expanded_by_level = 16
f = 7 [27 evaluated, 16 expanded, t=0.00s, 3320 KB]
generated_by_level = 81
expanded_by_level = 27
f = 8 [53 evaluated, 27 expanded, t=0.00s, 3320 KB]
generated_by_level = 159
expanded_by_level = 53
f = 9 [95 evaluated, 53 expanded, t=0.00s, 3320 KB]
generated_by_level = 325
expanded_by_level = 95
f = 10 [200 evaluated, 95 expanded, t=0.00s, 3320 KB]
generated_by_level = 679
expanded_by_level = 200
f = 11 [384 evaluated, 200 expanded, t=0.00s, 3320 KB]
generated_by_level = 1410
expanded_by_level = 384
f = 12 [807 evaluated, 384 expanded, t=0.00s, 3320 KB]
generated_by_level = 2758
expanded_by_level = 807
f = 13 [1397 evaluated, 807 expanded, t=0.00s, 3320 KB]
generated_by_level = 4934
expanded_by_level = 1397
f = 14 [2366 evaluated, 1397 expanded, t=0.00s, 3320 KB]
generated_by_level = 7622
expanded_by_level = 2366
f = 15 [3345 evaluated, 2366 expanded, t=0.00s, 3444 KB]
generated_by_level = 10781
expanded_by_level = 3345
f = 16 [4593 evaluated, 3345 expanded, t=0.00s, 3444 KB]
generated_by_level = 13619
expanded_by_level = 4593
f = 17 [5418 evaluated, 4593 expanded, t=0.00s, 3444 KB]
generated_by_level = 15869
expanded_by_level = 5418
f = 18 [6317 evaluated, 5418 expanded, t=0.00s, 3576 KB]
generated_by_level = 17442
expanded_by_level = 6317
f = 19 [6687 evaluated, 6317 expanded, t=0.00s, 3576 KB]
generated_by_level = 18182
expanded_by_level = 6687
f = 20 [7057 evaluated, 6687 expanded, t=0.00s, 3576 KB]
Solution found!
Completely explored state space -- no solution!
dominio2 = blocks
tarefa2 = probBLOCKS-6-2.pddl
heuristica2 = dijkstra
nodes_expanded.size() = 21
	0		1.00		0.00		1.00
	1		1.00		0.00		2.00
	2		1.00		0.00		3.00
	3		1.00		0.00		4.00
	4		2.00		0.00		6.00
	5		3.00		0.00		9.00
	6		7.00		0.00		16.00
	7		11.00		0.00		27.00
	8		26.00		0.00		53.00
	9		42.00		0.00		95.00
	10		105.00		0.00		200.00
	11		184.00		0.00		384.00
	12		423.00		0.00		807.00
	13		590.00		0.00		1397.00
	14		969.00		0.00		2366.00
	15		979.00		0.00		3345.00
	16		1248.00		0.00		4593.00
	17		825.00		0.00		5418.00
	18		899.00		0.00		6317.00
	19		370.00		0.00		6687.00
	20		370.00		0.00		7057.00
fnivel: 20
nodesGeneratedByLevel: 370.00
 time0: 0.00
nodesGeneratedToTheLevel: 7057.00
Actual search time: 0.00s [t=0.00s]
unstack a d (1)
put-down a (1)
unstack d b (1)
put-down d (1)
unstack b f (1)
stack b a (1)
unstack f e (1)
put-down f (1)
unstack e c (1)
put-down e (1)
pick-up c (1)
stack c d (1)
unstack b a (1)
stack b c (1)
pick-up a (1)
stack a b (1)
pick-up f (1)
stack f a (1)
pick-up e (1)
stack e f (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 0.
Expanded 7057 state(s).
Reopened 0 state(s).
Evaluated 7057 state(s).
Evaluations: 7057
Generated 18399 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 6687 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 7057 state(s).
Generated until last jump: 18182 state(s).
Number of registered states: 7057
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3576 KB
