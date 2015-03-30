reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 15
Facts: 72
Bytes per state: 4
done initalizing global data [t=0.00s]
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
Initializing DijkstraSearchHeuristic ...
generated_by_level = 0
expanded_by_level = 1
f = 0 [1 evaluated, 0 expanded, t=0.00s, 3312 KB]
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3312 KB]
generated_by_level = 1
expanded_by_level = 1
f = 1 [2 evaluated, 1 expanded, t=0.00s, 3312 KB]
generated_by_level = 3
expanded_by_level = 2
f = 2 [3 evaluated, 2 expanded, t=0.00s, 3312 KB]
generated_by_level = 5
expanded_by_level = 3
f = 3 [4 evaluated, 3 expanded, t=0.00s, 3312 KB]
generated_by_level = 8
expanded_by_level = 4
f = 4 [6 evaluated, 4 expanded, t=0.00s, 3312 KB]
generated_by_level = 13
expanded_by_level = 6
f = 5 [9 evaluated, 6 expanded, t=0.00s, 3312 KB]
generated_by_level = 23
expanded_by_level = 9
f = 6 [16 evaluated, 9 expanded, t=0.00s, 3312 KB]
generated_by_level = 42
expanded_by_level = 16
f = 7 [27 evaluated, 16 expanded, t=0.00s, 3312 KB]
generated_by_level = 81
expanded_by_level = 27
f = 8 [53 evaluated, 27 expanded, t=0.00s, 3312 KB]
generated_by_level = 159
expanded_by_level = 53
f = 9 [95 evaluated, 53 expanded, t=0.00s, 3312 KB]
generated_by_level = 325
expanded_by_level = 95
f = 10 [200 evaluated, 95 expanded, t=0.00s, 3312 KB]
generated_by_level = 679
expanded_by_level = 200
f = 11 [384 evaluated, 200 expanded, t=0.00s, 3312 KB]
generated_by_level = 1462
expanded_by_level = 384
f = 12 [859 evaluated, 384 expanded, t=0.00s, 3312 KB]
generated_by_level = 3216
expanded_by_level = 859
f = 13 [1727 evaluated, 859 expanded, t=0.00s, 3312 KB]
generated_by_level = 7014
expanded_by_level = 1727
f = 14 [3855 evaluated, 1727 expanded, t=0.00s, 3444 KB]
generated_by_level = 14663
expanded_by_level = 3855
f = 15 [7145 evaluated, 3855 expanded, t=0.00s, 3576 KB]
generated_by_level = 28199
expanded_by_level = 7145
f = 16 [13114 evaluated, 7145 expanded, t=0.02s, 3988 KB]
generated_by_level = 47378
expanded_by_level = 13114
f = 17 [20144 evaluated, 13114 expanded, t=0.02s, 4252 KB]
generated_by_level = 73488
expanded_by_level = 20144
f = 18 [30093 evaluated, 20144 expanded, t=0.04s, 4712 KB]
generated_by_level = 101011
expanded_by_level = 30093
f = 19 [38688 evaluated, 30093 expanded, t=0.06s, 4980 KB]
generated_by_level = 128845
expanded_by_level = 38688
f = 20 [48932 evaluated, 38688 expanded, t=0.08s, 5384 KB]
Solution found!
generated_by_level = 146285
expanded_by_level = 48932
f = 21 [53406 evaluated, 48932 expanded, t=0.10s, 5840 KB]
count_last_nodes_generated = 2746.00
dominio2 = blocks
tarefa2 = probBLOCKS-7-0.pddl
heuristica2 = dijkstra
nodes_expanded.size() = 22
	0		1.00		0.00		1.00
	1		1.00		0.00		2.00
	2		1.00		0.00		3.00
	3		1.00		0.00		4.00
	4		2.00		0.00		6.00
	5		3.00		0.00		9.00
	6		7.00		0.00		16.00
	7		11.00		0.00		27.00
	8		26.00		0.00		53.00
	9		42.00		0.00		95.00
	10		105.00		0.00		200.00
	11		184.00		0.00		384.00
	12		475.00		0.00		859.00
	13		868.00		0.00		1727.00
	14		2128.00		0.00		3855.00
	15		3290.00		0.02		7145.00
	16		5969.00		0.02		13114.00
	17		7030.00		0.04		20144.00
	18		9949.00		0.06		30093.00
	19		8595.00		0.08		38688.00
	20		10244.00		0.10		48932.00
	21		1.00		0.10		48933.00
fnivel: 21
nodesGeneratedByLevel: 1.00
 time0: 0.10
nodesGeneratedToTheLevel: 48933.00
Actual search time: 0.10s [t=0.10s]
unstack e g (1)
put-down e (1)
unstack g b (1)
put-down g (1)
unstack b a (1)
stack b g (1)
unstack a f (1)
put-down a (1)
unstack f c (1)
stack f e (1)
unstack c d (1)
stack c f (1)
unstack b g (1)
stack b c (1)
pick-up d (1)
stack d b (1)
pick-up g (1)
stack g d (1)
pick-up a (1)
stack a g (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 0.
Expanded 48933 state(s).
Reopened 0 state(s).
Evaluated 53406 state(s).
Evaluations: 53406
Generated 146285 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 48932 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 53406 state(s).
Generated until last jump: 146285 state(s).
Number of registered states: 53406
Search time: 0.10s
Total time: 0.10s
Solution found.
Peak memory: 5840 KB
