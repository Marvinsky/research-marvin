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
iPDB: hill climbing time: 0.06s
Pattern generation (Haslum et al.) time: 0.06s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
calling evaluate
f = 4 [1 evaluated, 0 expanded, t=0.06s, 3072 KB,generated_states:,0,dead_end_states:0,Dup States:-1,]
Best heuristic value: 4 [g=0, 1 evaluated, 0 expanded, t=0.06s, 3072 KB]
h_initial = 4
end expansion of nodes finished.
Total of nodes expanded: 13.00
Total of nodes generated: 21.00
collector.size() = 6
changing the code.
dominio = blocks
tarefa = probBLOCKS-4-1.pddl
heuristica = ipdb
blocks directory created.
fdist created.
outputFile = /home/marvin/marvin/testdfs/ipdb/reportdfs/blocks/fdist/probBLOCKS-4-1.pddl
g:0
size: 1
	f: 4	q: 1.00

g:1
size: 1
	f: 5	q: 2.00

g:2
size: 1
	f: 6	q: 3.00

g:3
size: 2
	f: 7	q: 4.00
	f: 8	q: 3.00

g:4
size: 1
	f: 8	q: 8.00

g:5
size: 0

g:6
size: 0

g:7
size: 0

g:8
size: 0

Actual search time: 0.00s [t=0.06s]
Initial state h value: 4.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 21 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Number of registered states: 6
Search time: 0.00s
Total time: 0.06s
Search stopped without finding a solution.
Peak memory: 3072 KB
