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
f = 0 [1 evaluated, 0 expanded, t=0.00s, 4992 KB]
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=0.00s, 4992 KB]
generated_by_level = 3
expanded_by_level = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 1
f = 1 [4 evaluated, 1 expanded, t=0.00s, 4992 KB]
generated_by_level = 10
expanded_by_level = 3
fnivel: 1
nodesGeneratedByLevel: 3
 time0: 0.00
nodesGeneratedToTheLevel: 4
f = 2 [11 evaluated, 4 expanded, t=0.00s, 4992 KB]
generated_by_level = 18
expanded_by_level = 7
fnivel: 2
nodesGeneratedByLevel: 7
 time0: 0.00
nodesGeneratedToTheLevel: 11
f = 3 [22 evaluated, 11 expanded, t=0.00s, 4992 KB]
generated_by_level = 34
expanded_by_level = 11
fnivel: 3
nodesGeneratedByLevel: 11
 time0: 0.00
nodesGeneratedToTheLevel: 22
f = 4 [43 evaluated, 22 expanded, t=0.00s, 4992 KB]
generated_by_level = 49
expanded_by_level = 21
fnivel: 4
nodesGeneratedByLevel: 21
 time0: 0.00
nodesGeneratedToTheLevel: 43
f = 5 [65 evaluated, 43 expanded, t=0.00s, 4992 KB]
generated_by_level = 60
expanded_by_level = 22
fnivel: 5
nodesGeneratedByLevel: 22
 time0: 0.00
nodesGeneratedToTheLevel: 65
f = 6 [93 evaluated, 65 expanded, t=0.00s, 4992 KB]
Solution found!
generated_by_level = 49
expanded_by_level = 28
fnivel: 6
nodesGeneratedByLevel: 28
 time0: 0.00
nodesGeneratedToTheLevel: 93
f = 7 [109 evaluated, 93 expanded, t=0.00s, 4992 KB]

	count_last_nodes_generated = 17.00
total_nodes_expanded_for_start_state = 94
total_nodes_generated_for_start_state = 240
depth = 7
dominio2 = blocks
tarefa2 = probBLOCKS-4-2.pddl
heuristica2 = dijkstra
Directory created successfully!
	0		1			1			1
	1		3			1			4
	2		7			1			11
	3		11			1			22
	4		21			1			43
	5		22			1			65
	6		28			1			93
	7		1			1			94
fnivel: 7
nodesGeneratedByLevel: 1
 time0: 1
nodesGeneratedToTheLevel: 94
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
Evaluated 109 state(s).
Evaluations: 109
Generated 223 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 93 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 109 state(s).
Generated until last jump: 223 state(s).
Number of registered states: 109
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 4992 KB
