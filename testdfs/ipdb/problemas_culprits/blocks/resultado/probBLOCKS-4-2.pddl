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
iPDB: hill climbing time: 0.04s
Pattern generation (Haslum et al.) time: 0.04s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
calling evaluate
f = 6 [1 evaluated, 0 expanded, t=0.04s, 3072 KB,generated_states:,0,dead_end_states:0,Dup States:-1,]
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=0.04s, 3072 KB]
h_initial = 6
end expansion of nodes finished.
Total of nodes expanded: 10831.00
Total of nodes generated: 26077.00
collector.size() = 35
changing the code.
dominio = blocks
tarefa = probBLOCKS-4-2.pddl
heuristica = ipdb
blocks directory created.
fdist created.
outputFile = /home/marvin/marvin/testdfs/ipdb/reportdfs/blocks/fdist/probBLOCKS-4-2.pddl
g:0
size: 1
	f: 6	q: 3.00

g:1
size: 2
	f: 6	q: 7.00
	f: 7	q: 3.00

g:2
size: 2
	f: 6	q: 3.00
	f: 8	q: 24.00

g:3
size: 3
	f: 6	q: 6.00
	f: 8	q: 58.00
	f: 9	q: 24.00

g:4
size: 3
	f: 6	q: 4.00
	f: 8	q: 38.00
	f: 10	q: 193.00

g:5
size: 5
	f: 6	q: 2.00
	f: 8	q: 73.00
	f: 9	q: 8.00
	f: 10	q: 495.00
	f: 11	q: 186.00

g:6
size: 4
	f: 6	q: 1.00
	f: 8	q: 49.00
	f: 10	q: 394.00
	f: 12	q: 1595.00

g:7
size: 5
	f: 8	q: 24.00
	f: 9	q: 2.00
	f: 10	q: 704.00
	f: 11	q: 139.00
	f: 12	q: 4268.00

g:8
size: 3
	f: 8	q: 12.00
	f: 10	q: 471.00
	f: 12	q: 3747.00

g:9
size: 3
	f: 10	q: 216.00
	f: 11	q: 40.00
	f: 12	q: 6307.00

g:10
size: 2
	f: 10	q: 108.00
	f: 12	q: 4200.00

g:11
size: 1
	f: 12	q: 1782.00

g:12
size: 1
	f: 12	q: 891.00

Actual search time: 0.02s [t=0.06s]
Initial state h value: 6.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 26077 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Number of registered states: 123
Search time: 0.02s
Total time: 0.06s
Search stopped without finding a solution.
Peak memory: 3072 KB
