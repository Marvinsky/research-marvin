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
f = 0 [1 evaluated, 0 expanded, t=0.00s, 3320 KB]
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3320 KB]
generated_by_level = 5
expanded_by_level = 1
f = 1 [6 evaluated, 1 expanded, t=0.00s, 3320 KB]
generated_by_level = 31
expanded_by_level = 6
f = 2 [27 evaluated, 6 expanded, t=0.00s, 3320 KB]
generated_by_level = 121
expanded_by_level = 27
f = 3 [96 evaluated, 27 expanded, t=0.00s, 3320 KB]
generated_by_level = 435
expanded_by_level = 96
f = 4 [269 evaluated, 96 expanded, t=0.00s, 3320 KB]
generated_by_level = 1080
expanded_by_level = 269
f = 5 [645 evaluated, 269 expanded, t=0.00s, 3320 KB]
generated_by_level = 2600
expanded_by_level = 645
f = 6 [1369 evaluated, 645 expanded, t=0.00s, 3320 KB]
generated_by_level = 4884
expanded_by_level = 1369
f = 7 [2365 evaluated, 1369 expanded, t=0.00s, 3320 KB]
generated_by_level = 8316
expanded_by_level = 2365
f = 8 [3817 evaluated, 2365 expanded, t=0.00s, 3444 KB]
generated_by_level = 11904
expanded_by_level = 3817
f = 9 [4921 evaluated, 3817 expanded, t=0.00s, 3444 KB]
generated_by_level = 14976
expanded_by_level = 4921
f = 10 [6145 evaluated, 4921 expanded, t=0.00s, 3576 KB]
Solution found!
generated_by_level = 15649
expanded_by_level = 6145
f = 11 [6301 evaluated, 6145 expanded, t=0.00s, 3576 KB]
count_last_nodes_generated = 862.00
dominio2 = blocks
tarefa2 = probBLOCKS-6-1.pddl
heuristica2 = dijkstra
nodes_expanded.size() = 12
	0		1.00		0.00		1.00
	1		5.00		0.00		6.00
	2		21.00		0.00		27.00
	3		69.00		0.00		96.00
	4		173.00		0.00		269.00
	5		376.00		0.00		645.00
	6		724.00		0.00		1369.00
	7		996.00		0.00		2365.00
	8		1452.00		0.00		3817.00
	9		1104.00		0.00		4921.00
	10		1224.00		0.00		6145.00
	11		1.00		0.00		6146.00
fnivel: 11
nodesGeneratedByLevel: 1.00
 time0: 0.00
nodesGeneratedToTheLevel: 6146.00
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
Evaluated 6301 state(s).
Evaluations: 6301
Generated 15649 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 6145 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 6301 state(s).
Generated until last jump: 15649 state(s).
Number of registered states: 6301
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3576 KB
