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
f = 0 [1 evaluated, 0 expanded, t=0.00s, 5120 KB]
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=0.00s, 5120 KB]
generated_by_level = 5
expanded_by_level = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 1
f = 1 [6 evaluated, 1 expanded, t=0.00s, 5120 KB]
generated_by_level = 26
expanded_by_level = 5
fnivel: 1
nodesGeneratedByLevel: 5
 time0: 0.00
nodesGeneratedToTheLevel: 6
f = 2 [27 evaluated, 6 expanded, t=0.00s, 5120 KB]
generated_by_level = 90
expanded_by_level = 21
fnivel: 2
nodesGeneratedByLevel: 21
 time0: 0.00
nodesGeneratedToTheLevel: 27
f = 3 [96 evaluated, 27 expanded, t=0.00s, 5120 KB]
generated_by_level = 314
expanded_by_level = 69
fnivel: 3
nodesGeneratedByLevel: 69
 time0: 0.00
nodesGeneratedToTheLevel: 96
f = 4 [269 evaluated, 96 expanded, t=0.00s, 5120 KB]
generated_by_level = 645
expanded_by_level = 173
fnivel: 4
nodesGeneratedByLevel: 173
 time0: 0.00
nodesGeneratedToTheLevel: 269
f = 5 [645 evaluated, 269 expanded, t=0.00s, 5120 KB]
generated_by_level = 1520
expanded_by_level = 376
fnivel: 5
nodesGeneratedByLevel: 376
 time0: 0.00
nodesGeneratedToTheLevel: 645
f = 6 [1369 evaluated, 645 expanded, t=0.00s, 5120 KB]
generated_by_level = 2284
expanded_by_level = 724
fnivel: 6
nodesGeneratedByLevel: 724
 time0: 0.00
nodesGeneratedToTheLevel: 1369
f = 7 [2365 evaluated, 1369 expanded, t=0.00s, 5120 KB]
generated_by_level = 3432
expanded_by_level = 996
fnivel: 7
nodesGeneratedByLevel: 996
 time0: 0.00
nodesGeneratedToTheLevel: 2365
f = 8 [3817 evaluated, 2365 expanded, t=0.00s, 5244 KB]
generated_by_level = 3588
expanded_by_level = 1452
fnivel: 8
nodesGeneratedByLevel: 1452
 time0: 0.00
nodesGeneratedToTheLevel: 3817
f = 9 [4921 evaluated, 3817 expanded, t=0.00s, 5244 KB]
generated_by_level = 3072
expanded_by_level = 1104
fnivel: 9
nodesGeneratedByLevel: 1104
 time0: 0.00
nodesGeneratedToTheLevel: 4921
f = 10 [6145 evaluated, 4921 expanded, t=0.00s, 5376 KB]
Solution found!
generated_by_level = 2207
expanded_by_level = 1224
fnivel: 10
nodesGeneratedByLevel: 1224
 time0: 0.00
nodesGeneratedToTheLevel: 6145
f = 11 [6601 evaluated, 6145 expanded, t=0.00s, 5376 KB]

	count_last_nodes_generated = 862.00
total_nodes_expanded_for_start_state = 6146
total_nodes_generated_for_start_state = 18045
depth = 11
dominio2 = blocks
tarefa2 = probBLOCKS-6-1.pddl
heuristica2 = dijkstra
Directory created successfully!
	0		1			1			1
	1		5			1			6
	2		21			1			27
	3		69			1			96
	4		173			1			269
	5		376			1			645
	6		724			1			1369
	7		996			1			2365
	8		1452			1			3817
	9		1104			1			4921
	10		1224			1			6145
	11		1			1			6146
Actual search time: 0.00s [t=0.00s]
unstack a f (1)
stack a d (1)
pick-up b (1)
stack b a (1)
pick-up c (1)
stack c b (1)
pick-up f (1)
stack f c (1)
pick-up e (1)
stack e f (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 0.
Expanded 6146 state(s).
Reopened 0 state(s).
Evaluated 6601 state(s).
Evaluations: 6601
Generated 17183 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 6145 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 6601 state(s).
Generated until last jump: 17183 state(s).
Number of registered states: 6601
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 5376 KB
