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
iPDB: hill climbing time: 0.06s
Pattern generation (Haslum et al.) time: 0.06s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
generated_by_level = 0
expanded_by_level = 1
f = 10 [1 evaluated, 0 expanded, t=0.06s, 3224 KB]
Best heuristic value: 10 [g=0, 1 evaluated, 0 expanded, t=0.06s, 3224 KB]
h_initial = 10
depth =20
f_boundary = 10, Parcial of nodes expanded: 0.00
, Parcial of nodes generated: 0.00
f_boundary = 12, Parcial of nodes expanded: 2.00
, Parcial of nodes generated: 5.00
f_boundary = 14, Parcial of nodes expanded: 4.00
, Parcial of nodes generated: 11.00
f_boundary = 16, Parcial of nodes expanded: 6.00
, Parcial of nodes generated: 17.00
f_boundary = 18, Parcial of nodes expanded: 8.00
, Parcial of nodes generated: 23.00
f_boundary = 20, Parcial of nodes expanded: 10.00
, Parcial of nodes generated: 29.00
ida_timer: 9.92
end expansion of nodes finished.
Total of nodes expanded by counter marvinsky: 3356543.00
Total of nodes expanded: 3356543.00
Total of nodes generated: 10005279.00
changing the code.
dominio = blocks
tarefa = probBLOCKS-6-0.pddl
heuristica = ipdb
blocks directory created.
fdist created.
outputFile = /home/marvin/marvin/testdfs/ipdb/reportdfs/blocks/fdist/probBLOCKS-6-0.pddl
g:0
size: 1
	f: 10	q: 1.00

g:1
size: 2
	f: 10	q: 1.00
	f: 11	q: 1.00

g:2
size: 2
	f: 10	q: 1.00
	f: 12	q: 5.00

g:3
size: 3
	f: 10	q: 1.00
	f: 12	q: 8.00
	f: 13	q: 5.00

g:4
size: 3
	f: 10	q: 1.00
	f: 12	q: 8.00
	f: 14	q: 37.00

g:5
size: 5
	f: 10	q: 1.00
	f: 12	q: 11.00
	f: 13	q: 1.00
	f: 14	q: 75.00
	f: 15	q: 34.00

g:6
size: 3
	f: 12	q: 11.00
	f: 14	q: 78.00
	f: 16	q: 339.00

g:7
size: 5
	f: 12	q: 12.00
	f: 14	q: 127.00
	f: 15	q: 21.00
	f: 16	q: 795.00
	f: 17	q: 287.00

g:8
size: 4
	f: 12	q: 2.00
	f: 14	q: 116.00
	f: 16	q: 905.00
	f: 18	q: 3585.00

g:9
size: 7
	f: 12	q: 2.00
	f: 14	q: 144.00
	f: 15	q: 8.00
	f: 16	q: 1668.00
	f: 17	q: 343.00
	f: 18	q: 9343.00
	f: 19	q: 2850.00

g:10
size: 5
	f: 12	q: 2.00
	f: 14	q: 61.00
	f: 16	q: 1502.00
	f: 18	q: 11893.00
	f: 20	q: 42422.00

g:11
size: 8
	f: 12	q: 1.00
	f: 14	q: 64.00
	f: 15	q: 6.00
	f: 16	q: 2075.00
	f: 17	q: 260.00
	f: 18	q: 24109.00
	f: 19	q: 5303.00
	f: 20	q: 120313.00

g:12
size: 5
	f: 12	q: 1.00
	f: 14	q: 64.00
	f: 16	q: 1359.00
	f: 18	q: 22749.00
	f: 20	q: 169856.00

g:13
size: 7
	f: 14	q: 28.00
	f: 15	q: 3.00
	f: 16	q: 1358.00
	f: 17	q: 247.00
	f: 18	q: 33234.00
	f: 19	q: 5904.00
	f: 20	q: 368722.00

g:14
size: 4
	f: 14	q: 28.00
	f: 16	q: 1352.00
	f: 18	q: 26479.00
	f: 20	q: 367692.00

g:15
size: 5
	f: 16	q: 508.00
	f: 17	q: 117.00
	f: 18	q: 24411.00
	f: 19	q: 6344.00
	f: 20	q: 548932.00

g:16
size: 3
	f: 16	q: 508.00
	f: 18	q: 24178.00
	f: 20	q: 479165.00

g:17
size: 3
	f: 18	q: 7750.00
	f: 19	q: 2818.00
	f: 20	q: 406384.00

g:18
size: 2
	f: 18	q: 7750.00
	f: 20	q: 400750.00

g:19
size: 1
	f: 20	q: 109507.00

g:20
size: 1
	f: 20	q: 109507.00

Actual search time: 9.92s [t=9.98s]
Initial state h value: 10.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 10005279 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Number of registered states: 4318
Search time: 9.92s
Total time: 9.98s
Search stopped without finding a solution.
Peak memory: 3356 KB
