reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 9
Facts: 30
Bytes per state: 4
done initalizing global data [t=0.00s]
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 15
current initial h value: 6
pattern: [2, 6] - improvement: 8
pattern: [3, 7] - improvement: 5
pattern: [4, 8] - improvement: 1
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 3 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 3
iPDB: size = 15
iPDB: generated = 15
iPDB: rejected = 0
iPDB: max_pdb_size = 10
iPDB: hill climbing time: 0.00s
Pattern generation (Haslum et al.) time: 0.00s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
generated_by_level = 0
expanded_by_level = 1
f = 6 [1 evaluated, 0 expanded, t=0.00s, 3108 KB]
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3108 KB]
Best heuristic value: 5 [g=1, 2 evaluated, 1 expanded, t=0.00s, 3108 KB]
Best heuristic value: 4 [g=2, 8 evaluated, 3 expanded, t=0.00s, 3108 KB]
Best heuristic value: 3 [g=3, 10 evaluated, 4 expanded, t=0.00s, 3108 KB]
Best heuristic value: 2 [g=4, 12 evaluated, 5 expanded, t=0.00s, 3108 KB]
Best heuristic value: 1 [g=5, 17 evaluated, 8 expanded, t=0.00s, 3108 KB]
Best heuristic value: 0 [g=6, 18 evaluated, 9 expanded, t=0.00s, 3108 KB]
Solution found!
Actual search time: 0.00s [t=0.00s]
unstack c b (1)
stack c d (1)
pick-up b (1)
stack b c (1)
pick-up a (1)
stack a b (1)
Plan length: 6 step(s).
Plan cost: 6
Initial state h value: 6.
Expanded 10 state(s).
Reopened 0 state(s).
Evaluated 18 state(s).
Evaluations: 18
Generated 25 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Number of registered states: 18
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3108 KB
