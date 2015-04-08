reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 13
Facts: 56
Bytes per state: 4
done initalizing global data [t=0.00s]
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 35
current initial h value: 10
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 5 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 5
iPDB: size = 35
iPDB: generated = 35
iPDB: rejected = 0
iPDB: max_pdb_size = 14
iPDB: hill climbing time: 0.02s
Pattern generation (Haslum et al.) time: 0.02s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
generated_by_level = 0
expanded_by_level = 1
f = 10 [1 evaluated, 0 expanded, t=0.02s, 3244 KB]
Best heuristic value: 10 [g=0, 1 evaluated, 0 expanded, t=0.02s, 3244 KB]
Best heuristic value: 9 [g=1, 2 evaluated, 1 expanded, t=0.02s, 3244 KB]
generated_by_level = 3
expanded_by_level = 2
fnivel: 10
nodesGeneratedByLevel: 2
 time0: 0.02
nodesGeneratedToTheLevel: 2
f = 12 [3 evaluated, 2 expanded, t=0.02s, 3244 KB]
generated_by_level = 2
expanded_by_level = 1
fnivel: 12
nodesGeneratedByLevel: 1
 time0: 0.02
nodesGeneratedToTheLevel: 3
f = 13 [4 evaluated, 3 expanded, t=0.02s, 3244 KB]
generated_by_level = 3
expanded_by_level = 1
fnivel: 13
nodesGeneratedByLevel: 1
 time0: 0.02
nodesGeneratedToTheLevel: 4
f = 14 [6 evaluated, 4 expanded, t=0.02s, 3244 KB]
Best heuristic value: 8 [g=6, 12 evaluated, 8 expanded, t=0.02s, 3244 KB]
generated_by_level = 17
expanded_by_level = 6
fnivel: 14
nodesGeneratedByLevel: 6
 time0: 0.02
nodesGeneratedToTheLevel: 10
f = 15 [17 evaluated, 10 expanded, t=0.02s, 3244 KB]
generated_by_level = 2
expanded_by_level = 1
fnivel: 15
nodesGeneratedByLevel: 1
 time0: 0.02
nodesGeneratedToTheLevel: 11
f = 16 [18 evaluated, 11 expanded, t=0.02s, 3244 KB]
Best heuristic value: 7 [g=9, 39 evaluated, 23 expanded, t=0.02s, 3244 KB]
Best heuristic value: 6 [g=10, 40 evaluated, 24 expanded, t=0.02s, 3244 KB]
Best heuristic value: 5 [g=11, 42 evaluated, 25 expanded, t=0.02s, 3244 KB]
Best heuristic value: 4 [g=12, 43 evaluated, 26 expanded, t=0.02s, 3244 KB]
Best heuristic value: 3 [g=13, 45 evaluated, 27 expanded, t=0.02s, 3244 KB]
Best heuristic value: 2 [g=14, 83 evaluated, 44 expanded, t=0.02s, 3244 KB]
generated_by_level = 133
expanded_by_level = 42
fnivel: 16
nodesGeneratedByLevel: 42
 time0: 0.02
nodesGeneratedToTheLevel: 53
f = 17 [103 evaluated, 53 expanded, t=0.02s, 3244 KB]
generated_by_level = 27
expanded_by_level = 8
fnivel: 17
nodesGeneratedByLevel: 8
 time0: 0.02
nodesGeneratedToTheLevel: 61
f = 18 [121 evaluated, 61 expanded, t=0.02s, 3244 KB]
generated_by_level = 662
expanded_by_level = 201
fnivel: 18
nodesGeneratedByLevel: 201
 time0: 0.02
nodesGeneratedToTheLevel: 262
f = 19 [510 evaluated, 262 expanded, t=0.02s, 3244 KB]
generated_by_level = 86
expanded_by_level = 24
fnivel: 19
nodesGeneratedByLevel: 24
 time0: 0.02
nodesGeneratedToTheLevel: 286
f = 20 [554 evaluated, 286 expanded, t=0.02s, 3244 KB]
Best heuristic value: 1 [g=19, 1305 evaluated, 771 expanded, t=0.02s, 3244 KB]
Best heuristic value: 0 [g=20, 1306 evaluated, 772 expanded, t=0.02s, 3244 KB]
Solution found!
Actual search time: 0.00s [t=0.02s]
unstack a d (1)
put-down a (1)
unstack d b (1)
put-down d (1)
unstack b f (1)
stack b a (1)
unstack f e (1)
put-down f (1)
unstack e c (1)
put-down e (1)
pick-up c (1)
stack c d (1)
unstack b a (1)
stack b c (1)
pick-up a (1)
stack a b (1)
pick-up f (1)
stack f a (1)
pick-up e (1)
stack e f (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 10.
Expanded 773 state(s).
Reopened 0 state(s).
Evaluated 1306 state(s).
Evaluations: 1306
Generated 2452 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 286 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 554 state(s).
Generated until last jump: 935 state(s).
Number of registered states: 1306
Search time: 0.00s
Total time: 0.02s
Solution found.
Peak memory: 3244 KB
