reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 9
Facts: 30
Bytes per state: 4
done initalizing global data [t=0.00s]
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
Initializing DijkstraSearchHeuristic ...
generated_by_level = 0
expanded_by_level = 1
f = 0 [1 evaluated, 0 expanded, t=0.00s, 3180 KB]
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3180 KB]
generated_by_level = 4
expanded_by_level = 1
f = 1 [5 evaluated, 1 expanded, t=0.00s, 3180 KB]
generated_by_level = 20
expanded_by_level = 5
f = 2 [17 evaluated, 5 expanded, t=0.00s, 3180 KB]
generated_by_level = 56
expanded_by_level = 17
f = 3 [41 evaluated, 17 expanded, t=0.00s, 3180 KB]
generated_by_level = 128
expanded_by_level = 41
f = 4 [77 evaluated, 41 expanded, t=0.00s, 3180 KB]
generated_by_level = 200
expanded_by_level = 77
f = 5 [101 evaluated, 77 expanded, t=0.00s, 3180 KB]
generated_by_level = 248
expanded_by_level = 101
f = 6 [125 evaluated, 101 expanded, t=0.00s, 3180 KB]
Solution found!
Completely explored state space -- no solution!
dominio2 = blocks
tarefa2 = probBLOCKS-4-0.pddl
heuristica2 = dijkstra
nodes_expanded.size() = 7
	0		1.00		0.00		1.00
	1		4.00		0.00		5.00
	2		12.00		0.00		17.00
	3		24.00		0.00		41.00
	4		36.00		0.00		77.00
	5		24.00		0.00		101.00
	6		24.00		0.00		125.00
fnivel: 6
nodesGeneratedByLevel: 24.00
 time0: 0.00
nodesGeneratedToTheLevel: 125.00
Actual search time: 0.00s [t=0.00s]
pick-up b (1)
stack b a (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 6 step(s).
Plan cost: 6
Initial state h value: 0.
Expanded 125 state(s).
Reopened 0 state(s).
Evaluated 125 state(s).
Evaluations: 125
Generated 254 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 101 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 125 state(s).
Generated until last jump: 248 state(s).
Number of registered states: 125
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3180 KB
