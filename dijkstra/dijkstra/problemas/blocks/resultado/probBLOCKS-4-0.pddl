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
generated_by_level = 4
expanded_by_level = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 1
f = 1 [5 evaluated, 1 expanded, t=0.00s, 4992 KB]
generated_by_level = 16
expanded_by_level = 4
fnivel: 1
nodesGeneratedByLevel: 4
 time0: 0.00
nodesGeneratedToTheLevel: 5
f = 2 [17 evaluated, 5 expanded, t=0.00s, 4992 KB]
generated_by_level = 36
expanded_by_level = 12
fnivel: 2
nodesGeneratedByLevel: 12
 time0: 0.00
nodesGeneratedToTheLevel: 17
f = 3 [41 evaluated, 17 expanded, t=0.00s, 4992 KB]
generated_by_level = 72
expanded_by_level = 24
fnivel: 3
nodesGeneratedByLevel: 24
 time0: 0.00
nodesGeneratedToTheLevel: 41
f = 4 [77 evaluated, 41 expanded, t=0.00s, 4992 KB]
generated_by_level = 72
expanded_by_level = 36
fnivel: 4
nodesGeneratedByLevel: 36
 time0: 0.00
nodesGeneratedToTheLevel: 77
f = 5 [101 evaluated, 77 expanded, t=0.00s, 4992 KB]
generated_by_level = 48
expanded_by_level = 24
fnivel: 5
nodesGeneratedByLevel: 24
 time0: 0.00
nodesGeneratedToTheLevel: 101
f = 6 [125 evaluated, 101 expanded, t=0.00s, 4992 KB]
Solution found!
Completely explored state space -- no solution!

	count_last_nodes_generated = 17.00
total_nodes_expanded_for_start_state = 125
total_nodes_generated_for_start_state = 288
depth = 6
dominio2 = blocks
tarefa2 = probBLOCKS-4-0.pddl
heuristica2 = dijkstra
Directory created successfully!
	0		1			1			1
	1		4			1			5
	2		12			1			17
	3		24			1			41
	4		36			1			77
	5		24			1			101
	6		24			1			125
fnivel: 6
nodesGeneratedByLevel: 24
 time0: 1
nodesGeneratedToTheLevel: 125
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
Generated 271 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 101 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 125 state(s).
Generated until last jump: 248 state(s).
Number of registered states: 125
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 4992 KB
