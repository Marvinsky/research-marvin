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
current initial h value: 4
pattern: [3, 7] - improvement: 1
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
f = 4 [1 evaluated, 0 expanded, t=0.00s, 2964 KB]
Best heuristic value: 4 [g=0, 1 evaluated, 0 expanded, t=0.00s, 2964 KB]
f = 5 [9 evaluated, 6 expanded, t=0.00s, 2964 KB]
f = 6 [16 evaluated, 9 expanded, t=0.00s, 2964 KB]
Best heuristic value: 3 [g=7, 20 evaluated, 12 expanded, t=0.00s, 2964 KB]
f = 7 [27 evaluated, 16 expanded, t=0.00s, 2964 KB]
Best heuristic value: 2 [g=8, 33 evaluated, 20 expanded, t=0.00s, 2964 KB]
f = 8 [48 evaluated, 27 expanded, t=0.00s, 2964 KB]
Best heuristic value: 1 [g=9, 55 evaluated, 33 expanded, t=0.00s, 2964 KB]
f = 9 [69 evaluated, 48 expanded, t=0.00s, 2964 KB]
Best heuristic value: 0 [g=10, 79 evaluated, 55 expanded, t=0.00s, 2964 KB]
f = 10 [95 evaluated, 69 expanded, t=0.00s, 2964 KB]
Solution found!
Actual search time: 0.00s [t=0.00s]
unstack b c (1)
put-down b (1)
unstack c a (1)
put-down c (1)
unstack a d (1)
stack a b (1)
pick-up c (1)
stack c a (1)
pick-up d (1)
stack d c (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 4.
Expanded 79 state(s).
Reopened 0 state(s).
Evaluated 100 state(s).
Evaluations: 100
Generated 198 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 69 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 95 state(s).
Generated until last jump: 181 state(s).
Number of registered states: 100
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 2964 KB
