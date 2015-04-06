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
iPDB: hill climbing time: 0.04s
Pattern generation (Haslum et al.) time: 0.04s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
generated_by_level = 0
expanded_by_level = 1
f = 6 [1 evaluated, 0 expanded, t=0.04s, 3228 KB]
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=0.04s, 3228 KB]
h_initial = 6
depth =12
f_boundary = 6, Parcial of nodes expanded: 0.00
, Parcial of nodes generated: 0.00
f_boundary = 8, Parcial of nodes expanded: 2.00
, Parcial of nodes generated: 4.00
f_boundary = 10, Parcial of nodes expanded: 4.00
, Parcial of nodes generated: 8.00
f_boundary = 12, Parcial of nodes expanded: 6.00
, Parcial of nodes generated: 12.00
ida_timer: -0.00
end expansion of nodes finished.
Total of nodes expanded by counter marvinsky: 464.00
Total of nodes expanded: 464.00
Total of nodes generated: 1087.00
changing the code.
dominio = blocks
tarefa = probBLOCKS-5-0.pddl
heuristica = ipdb
blocks directory created.
fdist created.
outputFile = /home/marvin/marvin/testdfs/ipdb/reportdfs/blocks/fdist/probBLOCKS-5-0.pddl
g:0
size: 1
	f: 6	q: 1.00

g:1
size: 2
	f: 6	q: 1.00
	f: 7	q: 1.00

g:2
size: 2
	f: 6	q: 1.00
	f: 8	q: 4.00

g:3
size: 3
	f: 8	q: 4.00
	f: 9	q: 4.00
	f: 10	q: 2.00

g:4
size: 3
	f: 8	q: 4.00
	f: 10	q: 19.00
	f: 12	q: 5.00

g:5
size: 3
	f: 10	q: 19.00
	f: 11	q: 19.00
	f: 12	q: 23.00

g:6
size: 2
	f: 10	q: 19.00
	f: 12	q: 103.00

g:7
size: 1
	f: 12	q: 110.00

g:8
size: 1
	f: 12	q: 109.00

g:9
size: 1
	f: 12	q: 6.00

g:10
size: 1
	f: 12	q: 6.00

g:11
size: 1
	f: 12	q: 2.00

g:12
size: 1
	f: 12	q: 2.00

Actual search time: 0.00s [t=0.04s]
Initial state h value: 6.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 1087 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Number of registered states: 84
Search time: 0.00s
Total time: 0.04s
Search stopped without finding a solution.
Peak memory: 3228 KB
