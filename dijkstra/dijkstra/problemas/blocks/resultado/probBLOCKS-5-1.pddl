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
generated_by_level = 37
expanded_by_level = 11
fnivel: 3
nodesGeneratedByLevel: 11
 time0: 0.00
nodesGeneratedToTheLevel: 22
f = 4 [46 evaluated, 22 expanded, t=0.00s, 4992 KB]
generated_by_level = 69
expanded_by_level = 24
fnivel: 4
nodesGeneratedByLevel: 24
 time0: 0.00
nodesGeneratedToTheLevel: 46
f = 5 [83 evaluated, 46 expanded, t=0.00s, 4992 KB]
generated_by_level = 136
expanded_by_level = 37
fnivel: 5
nodesGeneratedByLevel: 37
 time0: 0.00
nodesGeneratedToTheLevel: 83
f = 6 [164 evaluated, 83 expanded, t=0.00s, 4992 KB]
generated_by_level = 233
expanded_by_level = 81
fnivel: 6
nodesGeneratedByLevel: 81
 time0: 0.00
nodesGeneratedToTheLevel: 164
f = 7 [274 evaluated, 164 expanded, t=0.00s, 4992 KB]
generated_by_level = 356
expanded_by_level = 110
fnivel: 7
nodesGeneratedByLevel: 110
 time0: 0.00
nodesGeneratedToTheLevel: 274
f = 8 [440 evaluated, 274 expanded, t=0.00s, 5124 KB]
generated_by_level = 384
expanded_by_level = 166
fnivel: 8
nodesGeneratedByLevel: 166
 time0: 0.00
nodesGeneratedToTheLevel: 440
f = 9 [574 evaluated, 440 expanded, t=0.00s, 5124 KB]
generated_by_level = 366
expanded_by_level = 134
fnivel: 9
nodesGeneratedByLevel: 134
 time0: 0.00
nodesGeneratedToTheLevel: 574
f = 10 [726 evaluated, 574 expanded, t=0.00s, 5124 KB]
Solution found!
generated_by_level = 267
expanded_by_level = 152
fnivel: 10
nodesGeneratedByLevel: 152
 time0: 0.00
nodesGeneratedToTheLevel: 726
f = 11 [796 evaluated, 726 expanded, t=0.00s, 5124 KB]

	count_last_nodes_generated = 149.00
total_nodes_expanded_for_start_state = 727
total_nodes_generated_for_start_state = 2028
depth = 11
dominio2 = blocks
tarefa2 = probBLOCKS-5-1.pddl
heuristica2 = dijkstra
Directory created successfully!
	0		1			1			1
	1		3			1			4
	2		7			1			11
	3		11			1			22
	4		24			1			46
	5		37			1			83
	6		81			1			164
	7		110			1			274
	8		166			1			440
	9		134			1			574
	10		152			1			726
	11		1			1			727
fnivel: 11
nodesGeneratedByLevel: 1
 time0: 1
nodesGeneratedToTheLevel: 727
Actual search time: 0.00s [t=0.00s]
unstack b a (1)
stack b c (1)
unstack a d (1)
stack a e (1)
unstack b c (1)
stack b a (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 0.
Expanded 727 state(s).
Reopened 0 state(s).
Evaluated 796 state(s).
Evaluations: 796
Generated 1879 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 726 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 796 state(s).
Generated until last jump: 1879 state(s).
Number of registered states: 796
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 5124 KB
