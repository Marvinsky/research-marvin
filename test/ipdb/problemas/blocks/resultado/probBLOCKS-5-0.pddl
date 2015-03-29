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
f = 6 [1 evaluated, 0 expanded, t=0.00s, 3284 KB]
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3284 KB]
Best heuristic value: 5 [g=1, 3 evaluated, 1 expanded, t=0.00s, 3284 KB]
Best heuristic value: 4 [g=2, 4 evaluated, 2 expanded, t=0.00s, 3284 KB]
f = 7 [4 evaluated, 3 expanded, t=0.00s, 3284 KB]
f = 8 [6 evaluated, 4 expanded, t=0.00s, 3284 KB]
f = 10 [12 evaluated, 8 expanded, t=0.00s, 3284 KB]
f = 11 [20 evaluated, 12 expanded, t=0.00s, 3284 KB]
f = 12 [21 evaluated, 13 expanded, t=0.00s, 3284 KB]
Best heuristic value: 3 [g=9, 30 evaluated, 18 expanded, t=0.00s, 3284 KB]
Best heuristic value: 2 [g=10, 33 evaluated, 19 expanded, t=0.00s, 3284 KB]
Best heuristic value: 1 [g=11, 37 evaluated, 22 expanded, t=0.00s, 3284 KB]
Best heuristic value: 0 [g=12, 38 evaluated, 23 expanded, t=0.00s, 3284 KB]
Solution found!
f = 14 [38 evaluated, 30 expanded, t=0.00s, 3284 KB]
count_last_nodes_generated = 6.00
nodes_expanded.size() = 23
mlevels.size() = 6
count_level = 6
dominio = blocks
tarefa = probBLOCKS-5-0.pddl
heuristica = ipdb
Directory created successfully.
print v_timer
0.00
0.00
0.00
0.00
0.00
0.00
f = 6	q = 3
f = 8	q = 4
f = 10	q = 4
f = 11	q = 1
f = 12	q = 17
Actual search time: 0.00s [t=0.00s]
unstack c e (1)
put-down c (1)
pick-up d (1)
stack d c (1)
unstack e b (1)
put-down e (1)
unstack b a (1)
stack b d (1)
pick-up e (1)
stack e b (1)
pick-up a (1)
stack a e (1)
Plan length: 12 step(s).
Plan cost: 12
Initial state h value: 6.
Expanded 31 state(s).
Reopened 0 state(s).
Evaluated 38 state(s).
Evaluations: 38
Generated 59 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 30 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 38 state(s).
Generated until last jump: 59 state(s).
Number of registered states: 38
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3284 KB
