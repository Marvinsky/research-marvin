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
f = 10 [1 evaluated, 0 expanded, t=0.02s, 3284 KB]
Best heuristic value: 10 [g=0, 1 evaluated, 0 expanded, t=0.02s, 3284 KB]
Best heuristic value: 9 [g=1, 3 evaluated, 1 expanded, t=0.02s, 3284 KB]
Best heuristic value: 8 [g=2, 4 evaluated, 2 expanded, t=0.02s, 3284 KB]
Best heuristic value: 7 [g=3, 6 evaluated, 3 expanded, t=0.02s, 3284 KB]
Best heuristic value: 6 [g=4, 7 evaluated, 4 expanded, t=0.02s, 3284 KB]
Best heuristic value: 5 [g=5, 9 evaluated, 5 expanded, t=0.02s, 3284 KB]
f = 11 [10 evaluated, 6 expanded, t=0.02s, 3284 KB]
f = 12 [12 evaluated, 7 expanded, t=0.02s, 3284 KB]
Best heuristic value: 4 [g=8, 52 evaluated, 26 expanded, t=0.02s, 3284 KB]
Best heuristic value: 3 [g=9, 54 evaluated, 27 expanded, t=0.02s, 3284 KB]
Best heuristic value: 2 [g=10, 56 evaluated, 28 expanded, t=0.02s, 3284 KB]
Best heuristic value: 1 [g=11, 58 evaluated, 29 expanded, t=0.02s, 3284 KB]
Best heuristic value: 0 [g=12, 59 evaluated, 30 expanded, t=0.02s, 3284 KB]
Solution found!
f = 13 [59 evaluated, 33 expanded, t=0.02s, 3284 KB]
count_last_nodes_generated = 2.00
nodes_expanded.size() = 26
mlevels.size() = 3
count_level = 3
dominio = blocks
tarefa = probBLOCKS-6-0.pddl
heuristica = ipdb
Directory created successfully.
print v_timer
-0.00
-0.00
-0.00
f = 10	q = 6
f = 12	q = 26
Actual search time: 0.00s [t=0.02s]
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
Initial state h value: 10.
Expanded 34 state(s).
Reopened 0 state(s).
Evaluated 59 state(s).
Evaluations: 59
Generated 87 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 33 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 59 state(s).
Generated until last jump: 87 state(s).
Number of registered states: 59
Search time: 0.00s
Total time: 0.02s
Solution found.
Peak memory: 3284 KB