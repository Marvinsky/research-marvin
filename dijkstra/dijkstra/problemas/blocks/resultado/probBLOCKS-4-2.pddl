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
f = 0 [1 evaluated, 0 expanded, t=0.00s, 3112 KB]
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3112 KB]
generated_by_level = 3
expanded_by_level = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 1
f = 1 [4 evaluated, 1 expanded, t=0.00s, 3112 KB]
generated_by_level = 10
expanded_by_level = 3
fnivel: 1
nodesGeneratedByLevel: 3
 time0: 0.00
nodesGeneratedToTheLevel: 4
f = 2 [11 evaluated, 4 expanded, t=0.00s, 3112 KB]
generated_by_level = 18
expanded_by_level = 7
fnivel: 2
nodesGeneratedByLevel: 7
 time0: 0.00
nodesGeneratedToTheLevel: 11
f = 3 [22 evaluated, 11 expanded, t=0.00s, 3112 KB]
generated_by_level = 34
expanded_by_level = 11
fnivel: 3
nodesGeneratedByLevel: 11
 time0: 0.00
nodesGeneratedToTheLevel: 22
f = 4 [43 evaluated, 22 expanded, t=0.00s, 3112 KB]
generated_by_level = 49
expanded_by_level = 21
fnivel: 4
nodesGeneratedByLevel: 21
 time0: 0.00
nodesGeneratedToTheLevel: 43
f = 5 [65 evaluated, 43 expanded, t=0.00s, 3112 KB]
generated_by_level = 60
expanded_by_level = 22
fnivel: 5
nodesGeneratedByLevel: 22
 time0: 0.00
nodesGeneratedToTheLevel: 65
f = 6 [93 evaluated, 65 expanded, t=0.00s, 3112 KB]
Solution found!
generated_by_level = 16
expanded_by_level = 28
fnivel: 6
nodesGeneratedByLevel: 28
 time0: 0.00
nodesGeneratedToTheLevel: 93
f = 7 [98 evaluated, 93 expanded, t=0.00s, 3112 KB]
count_last_nodes_generated = 17.00
dominio2 = blocks
tarefa2 = probBLOCKS-4-2.pddl
heuristica2 = dijkstra
Directory created successfully!
nodes_expanded.size() = 8
	0		1.00		0.00		1.00
	1		3.00		0.00		4.00
	2		7.00		0.00		11.00
	3		11.00		0.00		22.00
	4		21.00		0.00		43.00
	5		22.00		0.00		65.00
	6		28.00		0.00		93.00
	7		1.00		0.00		94.00
fnivel: 7
nodesGeneratedByLevel: 1.00
 time0: 0.00
nodesGeneratedToTheLevel: 94.00
Actual search time: 0.00s [t=0.00s]
unstack c b (1)
stack c d (1)
pick-up b (1)
stack b c (1)
pick-up a (1)
stack a b (1)
Plan length: 6 step(s).
Plan cost: 6
Initial state h value: 0.
Expanded 94 state(s).
Reopened 0 state(s).
Evaluated 98 state(s).
Evaluations: 98
Generated 190 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 93 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 98 state(s).
Generated until last jump: 190 state(s).
Number of registered states: 98
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3112 KB
