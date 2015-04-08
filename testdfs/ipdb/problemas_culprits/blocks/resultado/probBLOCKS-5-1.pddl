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
iPDB: hill climbing time: 0.05s
Pattern generation (Haslum et al.) time: 0.05s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
calling evaluate
f = 6 [1 evaluated, 0 expanded, t=0.05s, 3212 KB,generated_states:,0,dead_end_states:0,Dup States:-1,]
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=0.05s, 3212 KB]
h_initial = 6
end expansion of nodes finished.
Total of nodes expanded: 1976.00
Total of nodes generated: 5235.00
collector.size() = 32
changing the code.
dominio = blocks
tarefa = probBLOCKS-5-1.pddl
heuristica = ipdb
blocks directory created.
fdist created.
outputFile = /home/marvin/marvin/testdfs/ipdb/reportdfs/blocks/fdist/probBLOCKS-5-1.pddl
g:0
size: 1
	f: 6	q: 3.00

g:1
size: 3
	f: 6	q: 3.00
	f: 7	q: 3.00
	f: 8	q: 4.00

g:2
size: 3
	f: 6	q: 2.00
	f: 8	q: 15.00
	f: 10	q: 10.00

g:3
size: 5
	f: 7	q: 2.00
	f: 8	q: 17.00
	f: 9	q: 15.00
	f: 10	q: 50.00
	f: 11	q: 7.00

g:4
size: 3
	f: 8	q: 13.00
	f: 10	q: 97.00
	f: 12	q: 145.00

g:5
size: 4
	f: 9	q: 14.00
	f: 10	q: 124.00
	f: 11	q: 87.00
	f: 12	q: 569.00

g:6
size: 2
	f: 10	q: 92.00
	f: 12	q: 781.00

g:7
size: 3
	f: 10	q: 21.00
	f: 11	q: 84.00
	f: 12	q: 1190.00

g:8
size: 2
	f: 10	q: 14.00
	f: 12	q: 848.00

g:9
size: 2
	f: 10	q: 4.00
	f: 12	q: 529.00

g:10
size: 2
	f: 10	q: 2.00
	f: 12	q: 346.00

g:11
size: 1
	f: 12	q: 96.00

g:12
size: 1
	f: 12	q: 48.00

Actual search time: 0.01s [t=0.06s]
Initial state h value: 6.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 5235 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Number of registered states: 260
Search time: 0.01s
Total time: 0.06s
Search stopped without finding a solution.
Peak memory: 3212 KB