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
f = 6 [1 evaluated, 0 expanded, t=0.00s, 3228 KB]
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3228 KB]
h_initial = 6
depth =12
generated_by_level = 3
expanded_by_level = 1
f = 7 [1 evaluated, 0 expanded, t=0.00s, 3228 KB]
generated_by_level = 6
expanded_by_level = 1
f = 8 [1 evaluated, 0 expanded, t=0.00s, 3228 KB]
generated_by_level = 9
expanded_by_level = 1
f = 9 [1 evaluated, 0 expanded, t=0.00s, 3228 KB]
generated_by_level = 12
expanded_by_level = 1
f = 10 [1 evaluated, 0 expanded, t=0.00s, 3228 KB]
generated_by_level = 15
expanded_by_level = 1
f = 11 [1 evaluated, 0 expanded, t=0.00s, 3228 KB]
generated_by_level = 18
expanded_by_level = 1
f = 12 [1 evaluated, 0 expanded, t=0.00s, 3228 KB]
ida_timer: 0.02
end expansion of nodes finished.
Total of nodes expanded counter marvinsky: 1975.00
Total of nodes expanded: 1975.00
Total of nodes generated: 5235.00
generated.size() = 32
changing the code.
dominio = blocks
tarefa = probBLOCKS-5-1.pddl
heuristica = ipdb
blocks directory created.
fdist created.
outputFile = /home/marvin/marvin/testdfs/ipdb/reportdfs/blocks/fdist/probBLOCKS-5-1.pddl
g:0
size: 1
	f: 6	q: 1.00

g:1
size: 3
	f: 6	q: 1.00
	f: 7	q: 1.00
	f: 8	q: 1.00

g:2
size: 3
	f: 6	q: 1.00
	f: 8	q: 6.00
	f: 10	q: 3.00

g:3
size: 5
	f: 7	q: 1.00
	f: 8	q: 6.00
	f: 9	q: 5.00
	f: 10	q: 13.00
	f: 11	q: 2.00

g:4
size: 3
	f: 8	q: 7.00
	f: 10	q: 39.00
	f: 12	q: 45.00

g:5
size: 4
	f: 9	q: 7.00
	f: 10	q: 42.00
	f: 11	q: 29.00
	f: 12	q: 148.00

g:6
size: 2
	f: 10	q: 47.00
	f: 12	q: 300.00

g:7
size: 3
	f: 10	q: 7.00
	f: 11	q: 42.00
	f: 12	q: 375.00

g:8
size: 2
	f: 10	q: 7.00
	f: 12	q: 387.00

g:9
size: 2
	f: 10	q: 2.00
	f: 12	q: 179.00

g:10
size: 2
	f: 10	q: 2.00
	f: 12	q: 173.00

g:11
size: 1
	f: 12	q: 48.00

g:12
size: 1
	f: 12	q: 48.00

Actual search time: 0.02s [t=0.02s]
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
Generated until last jump: 18 state(s).
Number of registered states: 260
Search time: 0.02s
Total time: 0.02s
Search stopped without finding a solution.
Peak memory: 3228 KB
