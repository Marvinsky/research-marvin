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
generated_by_level = 2
expanded_by_level = 1
f = 1 [3 evaluated, 1 expanded, t=0.00s, 3320 KB]
generated_by_level = 8
expanded_by_level = 3
f = 2 [7 evaluated, 3 expanded, t=0.00s, 3320 KB]
generated_by_level = 18
expanded_by_level = 7
f = 3 [13 evaluated, 7 expanded, t=0.00s, 3320 KB]
generated_by_level = 40
expanded_by_level = 13
f = 4 [28 evaluated, 13 expanded, t=0.00s, 3320 KB]
generated_by_level = 86
expanded_by_level = 28
f = 5 [56 evaluated, 28 expanded, t=0.00s, 3320 KB]
generated_by_level = 188
expanded_by_level = 56
f = 6 [121 evaluated, 56 expanded, t=0.00s, 3320 KB]
generated_by_level = 380
expanded_by_level = 121
f = 7 [221 evaluated, 121 expanded, t=0.00s, 3320 KB]
generated_by_level = 756
expanded_by_level = 221
f = 8 [436 evaluated, 221 expanded, t=0.00s, 3320 KB]
generated_by_level = 1420
expanded_by_level = 436
f = 9 [752 evaluated, 436 expanded, t=0.00s, 3320 KB]
generated_by_level = 2620
expanded_by_level = 752
f = 10 [1385 evaluated, 752 expanded, t=0.00s, 3320 KB]
generated_by_level = 4540
expanded_by_level = 1385
f = 11 [2165 evaluated, 1385 expanded, t=0.00s, 3320 KB]
generated_by_level = 7284
expanded_by_level = 2165
f = 12 [3364 evaluated, 2165 expanded, t=0.00s, 3444 KB]
Solution found!
generated_by_level = 9179
expanded_by_level = 3364
f = 13 [4040 evaluated, 3364 expanded, t=0.00s, 3444 KB]
count_last_nodes_generated = 505.00
dominio2 = blocks
tarefa2 = probBLOCKS-6-0.pddl
heuristica2 = dijkstra
nodes_expanded.size() = 14
	0		1.00		0.00		1.00
	1		2.00		0.00		3.00
	2		4.00		0.00		7.00
	3		6.00		0.00		13.00
	4		15.00		0.00		28.00
	5		28.00		0.00		56.00
	6		65.00		0.00		121.00
	7		100.00		0.00		221.00
	8		215.00		0.00		436.00
	9		316.00		0.00		752.00
	10		633.00		0.00		1385.00
	11		780.00		0.00		2165.00
	12		1199.00		0.00		3364.00
	13		1.00		0.00		3365.00
fnivel: 13
nodesGeneratedByLevel: 1.00
 time0: 0.00
nodesGeneratedToTheLevel: 3365.00
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
Evaluated 4040 state(s).
Evaluations: 4040
Generated 9179 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 3364 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 4040 state(s).
Generated until last jump: 9179 state(s).
Number of registered states: 4040
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3444 KB
