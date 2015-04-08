reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 15
Facts: 72
Bytes per state: 4
done initalizing global data [t=0.00s]
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 48
current initial h value: 12
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 6 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 6
iPDB: size = 48
iPDB: generated = 48
iPDB: rejected = 0
iPDB: max_pdb_size = 16
iPDB: hill climbing time: 0.02s
Pattern generation (Haslum et al.) time: 0.02s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
generated_by_level = 0
expanded_by_level = 1
f = 12 [1 evaluated, 0 expanded, t=0.02s, 3240 KB]
Best heuristic value: 12 [g=0, 1 evaluated, 0 expanded, t=0.02s, 3240 KB]
generated_by_level = 1
expanded_by_level = 1
fnivel: 12
nodesGeneratedByLevel: 1
 time0: 0.02
nodesGeneratedToTheLevel: 1
f = 13 [2 evaluated, 1 expanded, t=0.02s, 3240 KB]
generated_by_level = 2
expanded_by_level = 1
fnivel: 13
nodesGeneratedByLevel: 1
 time0: 0.02
nodesGeneratedToTheLevel: 2
f = 14 [3 evaluated, 2 expanded, t=0.02s, 3240 KB]
Best heuristic value: 11 [g=3, 4 evaluated, 3 expanded, t=0.02s, 3240 KB]
generated_by_level = 5
expanded_by_level = 2
fnivel: 14
nodesGeneratedByLevel: 2
 time0: 0.02
nodesGeneratedToTheLevel: 4
f = 16 [6 evaluated, 4 expanded, t=0.02s, 3240 KB]
generated_by_level = 12
expanded_by_level = 4
fnivel: 16
nodesGeneratedByLevel: 4
 time0: 0.02
nodesGeneratedToTheLevel: 8
f = 17 [14 evaluated, 8 expanded, t=0.02s, 3240 KB]
generated_by_level = 3
expanded_by_level = 1
fnivel: 17
nodesGeneratedByLevel: 1
 time0: 0.02
nodesGeneratedToTheLevel: 9
f = 18 [16 evaluated, 9 expanded, t=0.02s, 3240 KB]
Best heuristic value: 10 [g=8, 23 evaluated, 13 expanded, t=0.02s, 3240 KB]
Best heuristic value: 9 [g=9, 25 evaluated, 14 expanded, t=0.02s, 3240 KB]
Best heuristic value: 8 [g=10, 63 evaluated, 29 expanded, t=0.02s, 3240 KB]
Best heuristic value: 7 [g=11, 66 evaluated, 30 expanded, t=0.02s, 3240 KB]
Best heuristic value: 6 [g=12, 69 evaluated, 31 expanded, t=0.02s, 3240 KB]
Best heuristic value: 5 [g=13, 78 evaluated, 34 expanded, t=0.02s, 3240 KB]
Best heuristic value: 4 [g=14, 81 evaluated, 35 expanded, t=0.02s, 3240 KB]
Best heuristic value: 3 [g=15, 84 evaluated, 36 expanded, t=0.02s, 3240 KB]
Best heuristic value: 2 [g=16, 86 evaluated, 37 expanded, t=0.02s, 3240 KB]
generated_by_level = 120
expanded_by_level = 35
fnivel: 18
nodesGeneratedByLevel: 35
 time0: 0.02
nodesGeneratedToTheLevel: 44
f = 19 [97 evaluated, 44 expanded, t=0.02s, 3240 KB]
generated_by_level = 11
expanded_by_level = 3
fnivel: 19
nodesGeneratedByLevel: 3
 time0: 0.02
nodesGeneratedToTheLevel: 47
f = 20 [104 evaluated, 47 expanded, t=0.02s, 3240 KB]
Best heuristic value: 1 [g=19, 520 evaluated, 237 expanded, t=0.02s, 3240 KB]
Best heuristic value: 0 [g=20, 521 evaluated, 238 expanded, t=0.02s, 3240 KB]
Solution found!
Actual search time: 0.00s [t=0.02s]
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
Initial state h value: 12.
Expanded 239 state(s).
Reopened 0 state(s).
Evaluated 521 state(s).
Evaluations: 521
Generated 816 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 47 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 104 state(s).
Generated until last jump: 154 state(s).
Number of registered states: 521
Search time: 0.00s
Total time: 0.02s
Solution found.
Peak memory: 3240 KB
