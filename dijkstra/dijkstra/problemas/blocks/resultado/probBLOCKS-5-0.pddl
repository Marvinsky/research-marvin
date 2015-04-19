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
f = 0 [1 evaluated, 0 expanded, t=0.00s, 4992 KB]
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=0.00s, 4992 KB]
generated_by_level = 2
expanded_by_level = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 1
f = 1 [3 evaluated, 1 expanded, t=0.00s, 4992 KB]
generated_by_level = 5
expanded_by_level = 2
fnivel: 1
nodesGeneratedByLevel: 2
 time0: 0.00
nodesGeneratedToTheLevel: 3
f = 2 [6 evaluated, 3 expanded, t=0.00s, 4992 KB]
generated_by_level = 6
expanded_by_level = 3
fnivel: 2
nodesGeneratedByLevel: 3
 time0: 0.00
nodesGeneratedToTheLevel: 6
f = 3 [9 evaluated, 6 expanded, t=0.00s, 4992 KB]
generated_by_level = 10
expanded_by_level = 3
fnivel: 3
nodesGeneratedByLevel: 3
 time0: 0.00
nodesGeneratedToTheLevel: 9
f = 4 [16 evaluated, 9 expanded, t=0.00s, 4992 KB]
generated_by_level = 19
expanded_by_level = 7
fnivel: 4
nodesGeneratedByLevel: 7
 time0: 0.00
nodesGeneratedToTheLevel: 16
f = 5 [27 evaluated, 16 expanded, t=0.00s, 4992 KB]
generated_by_level = 39
expanded_by_level = 11
fnivel: 5
nodesGeneratedByLevel: 11
 time0: 0.00
nodesGeneratedToTheLevel: 27
f = 6 [53 evaluated, 27 expanded, t=0.00s, 4992 KB]
generated_by_level = 78
expanded_by_level = 26
fnivel: 6
nodesGeneratedByLevel: 26
 time0: 0.00
nodesGeneratedToTheLevel: 53
f = 7 [95 evaluated, 53 expanded, t=0.00s, 4992 KB]
generated_by_level = 151
expanded_by_level = 42
fnivel: 7
nodesGeneratedByLevel: 42
 time0: 0.00
nodesGeneratedToTheLevel: 95
f = 8 [185 evaluated, 95 expanded, t=0.00s, 4992 KB]
generated_by_level = 250
expanded_by_level = 90
fnivel: 8
nodesGeneratedByLevel: 90
 time0: 0.00
nodesGeneratedToTheLevel: 185
f = 9 [297 evaluated, 185 expanded, t=0.00s, 4992 KB]
generated_by_level = 358
expanded_by_level = 112
fnivel: 9
nodesGeneratedByLevel: 112
 time0: 0.00
nodesGeneratedToTheLevel: 297
f = 10 [459 evaluated, 297 expanded, t=0.00s, 5124 KB]
generated_by_level = 369
expanded_by_level = 162
fnivel: 10
nodesGeneratedByLevel: 162
 time0: 0.00
nodesGeneratedToTheLevel: 459
f = 11 [586 evaluated, 459 expanded, t=0.00s, 5124 KB]
generated_by_level = 346
expanded_by_level = 127
fnivel: 11
nodesGeneratedByLevel: 127
 time0: 0.00
nodesGeneratedToTheLevel: 586
f = 12 [730 evaluated, 586 expanded, t=0.00s, 5124 KB]
Solution found!
generated_by_level = 252
expanded_by_level = 144
fnivel: 12
nodesGeneratedByLevel: 144
 time0: 0.00
nodesGeneratedToTheLevel: 730
f = 13 [798 evaluated, 730 expanded, t=0.00s, 5124 KB]

	count_last_nodes_generated = 75.00
total_nodes_expanded_for_start_state = 731
total_nodes_generated_for_start_state = 1960
depth = 13
dominio2 = blocks
tarefa2 = probBLOCKS-5-0.pddl
heuristica2 = dijkstra
Directory created successfully!
	0		1			1			1
	1		2			1			3
	2		3			1			6
	3		3			1			9
	4		7			1			16
	5		11			1			27
	6		26			1			53
	7		42			1			95
	8		90			1			185
	9		112			1			297
	10		162			1			459
	11		127			1			586
	12		144			1			730
	13		1			1			731
fnivel: 13
nodesGeneratedByLevel: 1
 time0: 1
nodesGeneratedToTheLevel: 731
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
Evaluated 798 state(s).
Evaluations: 798
Generated 1885 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 730 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 798 state(s).
Generated until last jump: 1885 state(s).
Number of registered states: 798
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 5124 KB
