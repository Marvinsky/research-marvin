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
generated_by_level = 1
expanded_by_level = 1
f = 1 [2 evaluated, 1 expanded, t=0.00s, 3180 KB]
generated_by_level = 3
expanded_by_level = 2
f = 2 [3 evaluated, 2 expanded, t=0.00s, 3180 KB]
generated_by_level = 5
expanded_by_level = 3
f = 3 [4 evaluated, 3 expanded, t=0.00s, 3180 KB]
generated_by_level = 8
expanded_by_level = 4
f = 4 [6 evaluated, 4 expanded, t=0.00s, 3180 KB]
generated_by_level = 13
expanded_by_level = 6
f = 5 [9 evaluated, 6 expanded, t=0.00s, 3180 KB]
generated_by_level = 23
expanded_by_level = 9
f = 6 [16 evaluated, 9 expanded, t=0.00s, 3180 KB]
generated_by_level = 42
expanded_by_level = 16
f = 7 [27 evaluated, 16 expanded, t=0.00s, 3180 KB]
generated_by_level = 81
expanded_by_level = 27
f = 8 [53 evaluated, 27 expanded, t=0.00s, 3180 KB]
generated_by_level = 159
expanded_by_level = 53
f = 9 [95 evaluated, 53 expanded, t=0.00s, 3180 KB]
generated_by_level = 310
expanded_by_level = 95
f = 10 [185 evaluated, 95 expanded, t=0.00s, 3180 KB]
generated_by_level = 560
expanded_by_level = 185
f = 11 [297 evaluated, 185 expanded, t=0.00s, 3180 KB]
generated_by_level = 918
expanded_by_level = 297
f = 12 [459 evaluated, 297 expanded, t=0.00s, 3312 KB]
generated_by_level = 1287
expanded_by_level = 459
f = 13 [586 evaluated, 459 expanded, t=0.00s, 3312 KB]
generated_by_level = 1633
expanded_by_level = 586
f = 14 [730 evaluated, 586 expanded, t=0.00s, 3312 KB]
generated_by_level = 1886
expanded_by_level = 730
f = 15 [798 evaluated, 730 expanded, t=0.00s, 3312 KB]
generated_by_level = 2022
expanded_by_level = 798
f = 16 [866 evaluated, 798 expanded, t=0.00s, 3312 KB]
Solution found!
Completely explored state space -- no solution!
dominio2 = blocks
tarefa2 = probBLOCKS-5-2.pddl
heuristica2 = dijkstra
nodes_expanded.size() = 17
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
	10		90.00		0.00		185.00
	11		112.00		0.00		297.00
	12		162.00		0.00		459.00
	13		127.00		0.00		586.00
	14		144.00		0.00		730.00
	15		68.00		0.00		798.00
	16		68.00		0.00		866.00
fnivel: 16
nodesGeneratedByLevel: 68.00
 time0: 0.00
nodesGeneratedToTheLevel: 866.00
Actual search time: 0.00s [t=0.00s]
unstack d e (1)
put-down d (1)
unstack e c (1)
stack e d (1)
unstack c a (1)
put-down c (1)
unstack a b (1)
put-down a (1)
unstack e d (1)
stack e a (1)
pick-up b (1)
stack b e (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 16 step(s).
Plan cost: 16
Initial state h value: 0.
Expanded 866 state(s).
Reopened 0 state(s).
Evaluated 866 state(s).
Evaluations: 866
Generated 2037 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 798 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 866 state(s).
Generated until last jump: 2022 state(s).
Number of registered states: 866
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3312 KB
