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
f = 0 [1 evaluated, 0 expanded, t=0.00s, 3180 KB]
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3180 KB]
generated_by_level = 3
expanded_by_level = 1
f = 1 [4 evaluated, 1 expanded, t=0.00s, 3180 KB]
generated_by_level = 13
expanded_by_level = 4
f = 2 [11 evaluated, 4 expanded, t=0.00s, 3180 KB]
generated_by_level = 31
expanded_by_level = 11
f = 3 [22 evaluated, 11 expanded, t=0.00s, 3180 KB]
generated_by_level = 68
expanded_by_level = 22
f = 4 [46 evaluated, 22 expanded, t=0.00s, 3180 KB]
generated_by_level = 137
expanded_by_level = 46
f = 5 [83 evaluated, 46 expanded, t=0.00s, 3180 KB]
generated_by_level = 273
expanded_by_level = 83
f = 6 [164 evaluated, 83 expanded, t=0.00s, 3180 KB]
generated_by_level = 506
expanded_by_level = 164
f = 7 [274 evaluated, 164 expanded, t=0.00s, 3180 KB]
generated_by_level = 862
expanded_by_level = 274
f = 8 [440 evaluated, 274 expanded, t=0.00s, 3312 KB]
generated_by_level = 1246
expanded_by_level = 440
f = 9 [574 evaluated, 440 expanded, t=0.00s, 3312 KB]
generated_by_level = 1612
expanded_by_level = 574
f = 10 [726 evaluated, 574 expanded, t=0.00s, 3312 KB]
Solution found!
generated_by_level = 1616
expanded_by_level = 726
f = 11 [728 evaluated, 726 expanded, t=0.00s, 3312 KB]
count_last_nodes_generated = 149.00
dominio2 = blocks
tarefa2 = probBLOCKS-5-1.pddl
heuristica2 = dijkstra
nodes_expanded.size() = 12
	0		1.00		0.00		1.00
	1		3.00		0.00		4.00
	2		7.00		0.00		11.00
	3		11.00		0.00		22.00
	4		24.00		0.00		46.00
	5		37.00		0.00		83.00
	6		81.00		0.00		164.00
	7		110.00		0.00		274.00
	8		166.00		0.00		440.00
	9		134.00		0.00		574.00
	10		152.00		0.00		726.00
	11		1.00		0.00		727.00
fnivel: 11
nodesGeneratedByLevel: 1.00
 time0: 0.00
nodesGeneratedToTheLevel: 727.00
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
Evaluated 728 state(s).
Evaluations: 728
Generated 1616 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 726 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 728 state(s).
Generated until last jump: 1616 state(s).
Number of registered states: 728
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3312 KB
