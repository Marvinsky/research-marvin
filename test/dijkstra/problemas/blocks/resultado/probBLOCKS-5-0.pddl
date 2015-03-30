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
Initializing DijkstraSearchHeuristic ...
generated_by_level = 0
expanded_by_level = 1
f = 0 [1 evaluated, 0 expanded, t=0.00s, 3180 KB]
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3180 KB]
generated_by_level = 2
expanded_by_level = 1
f = 1 [3 evaluated, 1 expanded, t=0.00s, 3180 KB]
generated_by_level = 7
expanded_by_level = 3
f = 2 [6 evaluated, 3 expanded, t=0.00s, 3180 KB]
generated_by_level = 13
expanded_by_level = 6
f = 3 [9 evaluated, 6 expanded, t=0.00s, 3180 KB]
generated_by_level = 23
expanded_by_level = 9
f = 4 [16 evaluated, 9 expanded, t=0.00s, 3180 KB]
generated_by_level = 42
expanded_by_level = 16
f = 5 [27 evaluated, 16 expanded, t=0.00s, 3180 KB]
generated_by_level = 81
expanded_by_level = 27
f = 6 [53 evaluated, 27 expanded, t=0.00s, 3180 KB]
generated_by_level = 159
expanded_by_level = 53
f = 7 [95 evaluated, 53 expanded, t=0.00s, 3180 KB]
generated_by_level = 310
expanded_by_level = 95
f = 8 [185 evaluated, 95 expanded, t=0.00s, 3180 KB]
generated_by_level = 560
expanded_by_level = 185
f = 9 [297 evaluated, 185 expanded, t=0.00s, 3180 KB]
generated_by_level = 918
expanded_by_level = 297
f = 10 [459 evaluated, 297 expanded, t=0.00s, 3312 KB]
generated_by_level = 1287
expanded_by_level = 459
f = 11 [586 evaluated, 459 expanded, t=0.00s, 3312 KB]
generated_by_level = 1633
expanded_by_level = 586
f = 12 [730 evaluated, 586 expanded, t=0.00s, 3312 KB]
Solution found!
generated_by_level = 1759
expanded_by_level = 730
f = 13 [757 evaluated, 730 expanded, t=0.00s, 3312 KB]
count_last_nodes_generated = 75.00
dominio2 = blocks
tarefa2 = probBLOCKS-5-0.pddl
heuristica2 = dijkstra
nodes_expanded.size() = 14
	0		1.00		0.00		1.00
	1		2.00		0.00		3.00
	2		3.00		0.00		6.00
	3		3.00		0.00		9.00
	4		7.00		0.00		16.00
	5		11.00		0.00		27.00
	6		26.00		0.00		53.00
	7		42.00		0.00		95.00
	8		90.00		0.00		185.00
	9		112.00		0.00		297.00
	10		162.00		0.00		459.00
	11		127.00		0.00		586.00
	12		144.00		0.00		730.00
	13		1.00		0.00		731.00
fnivel: 13
nodesGeneratedByLevel: 1.00
 time0: 0.00
nodesGeneratedToTheLevel: 731.00
Actual search time: 0.00s [t=0.00s]
unstack c e (1)
put-down c (1)
pick-up d (1)
stack d c (1)
unstack e b (1)
put-down e (1)
unstack b a (1)
stack b d (1)
pick-up e (1)
stack e b (1)
pick-up a (1)
stack a e (1)
Plan length: 12 step(s).
Plan cost: 12
Initial state h value: 0.
Expanded 731 state(s).
Reopened 0 state(s).
Evaluated 757 state(s).
Evaluations: 757
Generated 1759 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 730 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 757 state(s).
Generated until last jump: 1759 state(s).
Number of registered states: 757
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3312 KB
