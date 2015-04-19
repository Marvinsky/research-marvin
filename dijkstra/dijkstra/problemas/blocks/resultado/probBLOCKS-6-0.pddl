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
generated_by_level = 2
expanded_by_level = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 1
f = 1 [3 evaluated, 1 expanded, t=0.00s, 5120 KB]
generated_by_level = 6
expanded_by_level = 2
fnivel: 1
nodesGeneratedByLevel: 2
 time0: 0.00
nodesGeneratedToTheLevel: 3
f = 2 [7 evaluated, 3 expanded, t=0.00s, 5120 KB]
generated_by_level = 10
expanded_by_level = 4
fnivel: 2
nodesGeneratedByLevel: 4
 time0: 0.00
nodesGeneratedToTheLevel: 7
f = 3 [13 evaluated, 7 expanded, t=0.00s, 5120 KB]
generated_by_level = 22
expanded_by_level = 6
fnivel: 3
nodesGeneratedByLevel: 6
 time0: 0.00
nodesGeneratedToTheLevel: 13
f = 4 [28 evaluated, 13 expanded, t=0.00s, 5120 KB]
generated_by_level = 46
expanded_by_level = 15
fnivel: 4
nodesGeneratedByLevel: 15
 time0: 0.00
nodesGeneratedToTheLevel: 28
f = 5 [56 evaluated, 28 expanded, t=0.00s, 5120 KB]
generated_by_level = 102
expanded_by_level = 28
fnivel: 5
nodesGeneratedByLevel: 28
 time0: 0.00
nodesGeneratedToTheLevel: 56
f = 6 [121 evaluated, 56 expanded, t=0.00s, 5120 KB]
generated_by_level = 192
expanded_by_level = 65
fnivel: 6
nodesGeneratedByLevel: 65
 time0: 0.00
nodesGeneratedToTheLevel: 121
f = 7 [221 evaluated, 121 expanded, t=0.00s, 5120 KB]
generated_by_level = 376
expanded_by_level = 100
fnivel: 7
nodesGeneratedByLevel: 100
 time0: 0.00
nodesGeneratedToTheLevel: 221
f = 8 [436 evaluated, 221 expanded, t=0.00s, 5120 KB]
generated_by_level = 664
expanded_by_level = 215
fnivel: 8
nodesGeneratedByLevel: 215
 time0: 0.00
nodesGeneratedToTheLevel: 436
f = 9 [752 evaluated, 436 expanded, t=0.00s, 5120 KB]
generated_by_level = 1200
expanded_by_level = 316
fnivel: 9
nodesGeneratedByLevel: 316
 time0: 0.00
nodesGeneratedToTheLevel: 752
f = 10 [1385 evaluated, 752 expanded, t=0.00s, 5120 KB]
generated_by_level = 1920
expanded_by_level = 633
fnivel: 10
nodesGeneratedByLevel: 633
 time0: 0.00
nodesGeneratedToTheLevel: 1385
f = 11 [2165 evaluated, 1385 expanded, t=0.00s, 5120 KB]
generated_by_level = 2744
expanded_by_level = 780
fnivel: 11
nodesGeneratedByLevel: 780
 time0: 0.00
nodesGeneratedToTheLevel: 2165
f = 12 [3364 evaluated, 2165 expanded, t=0.00s, 5244 KB]
Solution found!
generated_by_level = 3083
expanded_by_level = 1199
fnivel: 12
nodesGeneratedByLevel: 1199
 time0: 0.00
nodesGeneratedToTheLevel: 3364
f = 13 [4372 evaluated, 3364 expanded, t=0.00s, 5244 KB]

	count_last_nodes_generated = 505.00
total_nodes_expanded_for_start_state = 3365
total_nodes_generated_for_start_state = 10872
depth = 13
dominio2 = blocks
tarefa2 = probBLOCKS-6-0.pddl
heuristica2 = dijkstra
Directory created successfully!
	0		1			1			1
	1		2			1			3
	2		4			1			7
	3		6			1			13
	4		15			1			28
	5		28			1			56
	6		65			1			121
	7		100			1			221
	8		215			1			436
	9		316			1			752
	10		633			1			1385
	11		780			1			2165
	12		1199			1			3364
	13		1			1			3365
Actual search time: 0.00s [t=0.00s]
unstack d a (1)
put-down d (1)
unstack f e (1)
stack f d (1)
unstack e b (1)
stack e f (1)
unstack a c (1)
stack a e (1)
pick-up b (1)
stack b a (1)
pick-up c (1)
stack c b (1)
Plan length: 12 step(s).
Plan cost: 12
Initial state h value: 0.
Expanded 3365 state(s).
Reopened 0 state(s).
Evaluated 4372 state(s).
Evaluations: 4372
Generated 10367 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 3364 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 4372 state(s).
Generated until last jump: 10367 state(s).
Number of registered states: 4372
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 5244 KB
