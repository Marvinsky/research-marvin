reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 11
Facts: 42
Bytes per state: 4
done initalizing global data [t=0.00s]
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 24
current initial h value: 8
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 4 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 4
iPDB: size = 24
iPDB: generated = 24
iPDB: rejected = 0
iPDB: max_pdb_size = 12
iPDB: hill climbing time: 0.00s
Pattern generation (Haslum et al.) time: 0.00s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
generated_by_level = 0
expanded_by_level = 1
f = 8 [1 evaluated, 0 expanded, t=0.00s, 3248 KB]
Best heuristic value: 8 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3248 KB]
Best heuristic value: 7 [g=1, 2 evaluated, 1 expanded, t=0.00s, 3248 KB]
generated_by_level = 3
expanded_by_level = 2
fnivel: 8
nodesGeneratedByLevel: 2
 time0: 0.00
nodesGeneratedToTheLevel: 2
f = 10 [3 evaluated, 2 expanded, t=0.00s, 3248 KB]
generated_by_level = 5
expanded_by_level = 2
fnivel: 10
nodesGeneratedByLevel: 2
 time0: 0.00
nodesGeneratedToTheLevel: 4
f = 12 [6 evaluated, 4 expanded, t=0.00s, 3248 KB]
Best heuristic value: 6 [g=6, 15 evaluated, 9 expanded, t=0.00s, 3248 KB]
Best heuristic value: 5 [g=7, 17 evaluated, 10 expanded, t=0.00s, 3248 KB]
generated_by_level = 19
expanded_by_level = 7
fnivel: 12
nodesGeneratedByLevel: 7
 time0: 0.00
nodesGeneratedToTheLevel: 11
f = 14 [18 evaluated, 11 expanded, t=0.00s, 3248 KB]
Best heuristic value: 4 [g=10, 28 evaluated, 18 expanded, t=0.00s, 3248 KB]
generated_by_level = 56
expanded_by_level = 20
fnivel: 14
nodesGeneratedByLevel: 20
 time0: 0.00
nodesGeneratedToTheLevel: 31
f = 15 [47 evaluated, 31 expanded, t=0.00s, 3248 KB]
generated_by_level = 27
expanded_by_level = 7
fnivel: 15
nodesGeneratedByLevel: 7
 time0: 0.00
nodesGeneratedToTheLevel: 38
f = 16 [67 evaluated, 38 expanded, t=0.00s, 3248 KB]
Best heuristic value: 3 [g=13, 86 evaluated, 53 expanded, t=0.00s, 3248 KB]
Best heuristic value: 2 [g=14, 87 evaluated, 54 expanded, t=0.00s, 3248 KB]
Best heuristic value: 1 [g=15, 176 evaluated, 107 expanded, t=0.00s, 3248 KB]
Best heuristic value: 0 [g=16, 177 evaluated, 108 expanded, t=0.00s, 3248 KB]
Solution found!
Actual search time: 0.00s [t=0.00s]
unstack d e (1)
put-down d (1)
unstack e c (1)
stack e d (1)
unstack c a (1)
put-down c (1)
unstack a b (1)
put-down a (1)
unstack e d (1)
stack e a (1)
pick-up b (1)
stack b e (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 16 step(s).
Plan cost: 16
Initial state h value: 8.
Expanded 109 state(s).
Reopened 0 state(s).
Evaluated 177 state(s).
Evaluations: 177
Generated 304 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 38 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 67 state(s).
Generated until last jump: 110 state(s).
Number of registered states: 177
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3248 KB
