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
current initial h value: 6
pattern: [4, 9] - improvement: 1
pattern: [5, 10] - improvement: 1
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
f = 6 [1 evaluated, 0 expanded, t=0.00s, 3248 KB]
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3248 KB]
Best heuristic value: 5 [g=1, 3 evaluated, 1 expanded, t=0.00s, 3248 KB]
Best heuristic value: 4 [g=2, 5 evaluated, 2 expanded, t=0.00s, 3248 KB]
generated_by_level = 8
expanded_by_level = 3
fnivel: 6
nodesGeneratedByLevel: 3
 time0: 0.00
nodesGeneratedToTheLevel: 3
f = 7 [7 evaluated, 3 expanded, t=0.00s, 3248 KB]
generated_by_level = 5
expanded_by_level = 2
fnivel: 7
nodesGeneratedByLevel: 2
 time0: 0.00
nodesGeneratedToTheLevel: 5
f = 8 [10 evaluated, 5 expanded, t=0.00s, 3248 KB]
generated_by_level = 13
expanded_by_level = 6
fnivel: 8
nodesGeneratedByLevel: 6
 time0: 0.00
nodesGeneratedToTheLevel: 11
f = 10 [17 evaluated, 11 expanded, t=0.00s, 3248 KB]
Best heuristic value: 3 [g=7, 32 evaluated, 19 expanded, t=0.00s, 3248 KB]
Best heuristic value: 2 [g=8, 34 evaluated, 20 expanded, t=0.00s, 3248 KB]
Best heuristic value: 1 [g=9, 36 evaluated, 21 expanded, t=0.00s, 3248 KB]
Best heuristic value: 0 [g=10, 37 evaluated, 22 expanded, t=0.00s, 3248 KB]
Solution found!
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
Initial state h value: 6.
Expanded 23 state(s).
Reopened 0 state(s).
Evaluated 37 state(s).
Evaluations: 37
Generated 57 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 11 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 17 state(s).
Generated until last jump: 26 state(s).
Number of registered states: 37
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3248 KB