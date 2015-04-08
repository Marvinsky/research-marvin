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
generated_by_level = 1
expanded_by_level = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 1
f = 1 [2 evaluated, 1 expanded, t=0.00s, 3112 KB]
generated_by_level = 2
expanded_by_level = 1
fnivel: 1
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 2
f = 2 [3 evaluated, 2 expanded, t=0.00s, 3112 KB]
generated_by_level = 2
expanded_by_level = 1
fnivel: 2
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 3
f = 3 [4 evaluated, 3 expanded, t=0.00s, 3112 KB]
generated_by_level = 3
expanded_by_level = 1
fnivel: 3
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 4
f = 4 [6 evaluated, 4 expanded, t=0.00s, 3112 KB]
generated_by_level = 5
expanded_by_level = 2
fnivel: 4
nodesGeneratedByLevel: 2
 time0: 0.00
nodesGeneratedToTheLevel: 6
f = 5 [9 evaluated, 6 expanded, t=0.00s, 3112 KB]
generated_by_level = 10
expanded_by_level = 3
fnivel: 5
nodesGeneratedByLevel: 3
 time0: 0.00
nodesGeneratedToTheLevel: 9
f = 6 [16 evaluated, 9 expanded, t=0.00s, 3112 KB]
generated_by_level = 19
expanded_by_level = 7
fnivel: 6
nodesGeneratedByLevel: 7
 time0: 0.00
nodesGeneratedToTheLevel: 16
f = 7 [27 evaluated, 16 expanded, t=0.00s, 3112 KB]
generated_by_level = 34
expanded_by_level = 11
fnivel: 7
nodesGeneratedByLevel: 11
 time0: 0.00
nodesGeneratedToTheLevel: 27
f = 8 [48 evaluated, 27 expanded, t=0.00s, 3112 KB]
generated_by_level = 48
expanded_by_level = 21
fnivel: 8
nodesGeneratedByLevel: 21
 time0: 0.00
nodesGeneratedToTheLevel: 48
f = 9 [69 evaluated, 48 expanded, t=0.00s, 3112 KB]
generated_by_level = 57
expanded_by_level = 21
fnivel: 9
nodesGeneratedByLevel: 21
 time0: 0.00
nodesGeneratedToTheLevel: 69
f = 10 [95 evaluated, 69 expanded, t=0.00s, 3112 KB]
Solution found!
generated_by_level = 17
expanded_by_level = 26
fnivel: 10
nodesGeneratedByLevel: 26
 time0: 0.00
nodesGeneratedToTheLevel: 95
f = 11 [100 evaluated, 95 expanded, t=0.00s, 3112 KB]
count_last_nodes_generated = 16.00
dominio2 = blocks
tarefa2 = probBLOCKS-4-1.pddl
heuristica2 = dijkstra
Directory created successfully!
nodes_expanded.size() = 12
	0		1.00		0.00		1.00
	1		1.00		0.00		2.00
	2		1.00		0.00		3.00
	3		1.00		0.00		4.00
	4		2.00		0.00		6.00
	5		3.00		0.00		9.00
	6		7.00		0.00		16.00
	7		11.00		0.00		27.00
	8		21.00		0.00		48.00
	9		21.00		0.00		69.00
	10		26.00		0.00		95.00
	11		1.00		0.00		96.00
fnivel: 11
nodesGeneratedByLevel: 1.00
 time0: 0.00
nodesGeneratedToTheLevel: 96.00
Actual search time: 0.00s [t=0.00s]
unstack b c (1)
put-down b (1)
unstack c a (1)
put-down c (1)
unstack a d (1)
stack a b (1)
pick-up c (1)
stack c a (1)
pick-up d (1)
stack d c (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 0.
Expanded 96 state(s).
Reopened 0 state(s).
Evaluated 100 state(s).
Evaluations: 100
Generated 198 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 95 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 100 state(s).
Generated until last jump: 198 state(s).
Number of registered states: 100
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3112 KB
