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
max_h(constructor) = 6
h_initial = 6
depth =12
f_boundary = 6, Parcial of nodes expanded: 0.00
, Parcial of nodes generated: 0.00
f_boundary = 7, Parcial of nodes expanded: 1.00
, Parcial of nodes generated: 3.00
f_boundary = 8, Parcial of nodes expanded: 2.00
, Parcial of nodes generated: 6.00
f_boundary = 9, Parcial of nodes expanded: 3.00
, Parcial of nodes generated: 9.00
f_boundary = 10, Parcial of nodes expanded: 4.00
, Parcial of nodes generated: 12.00
f_boundary = 11, Parcial of nodes expanded: 5.00
, Parcial of nodes generated: 15.00
f_boundary = 12, Parcial of nodes expanded: 6.00
, Parcial of nodes generated: 18.00
ida_timer: 0.02
end expansion of nodes finished.
Total of nodes expanded by counter marvinsky: 1975.00
Total of nodes expanded: 1975.00
Total of nodes generated: 5235.00
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
Search time: 0.02s
Total time: 0.02s
Search stopped without finding a solution.
Peak memory: 3228 KB
