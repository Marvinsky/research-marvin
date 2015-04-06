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
iPDB: hill climbing time: 0.04s
Pattern generation (Haslum et al.) time: 0.04s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
generated_by_level = 0
expanded_by_level = 1
f = 12 [1 evaluated, 0 expanded, t=0.04s, 3220 KB]
Best heuristic value: 12 [g=0, 1 evaluated, 0 expanded, t=0.04s, 3220 KB]
h_initial = 12
depth =24
f_boundary = 12, Parcial of nodes expanded: 0.00
, Parcial of nodes generated: 0.00
f_boundary = 13, Parcial of nodes expanded: 1.00
, Parcial of nodes generated: 1.00
f_boundary = 14, Parcial of nodes expanded: 2.00
, Parcial of nodes generated: 3.00
f_boundary = 16, Parcial of nodes expanded: 4.00
, Parcial of nodes generated: 8.00
f_boundary = 18, Parcial of nodes expanded: 6.00
, Parcial of nodes generated: 14.00
f_boundary = 20, Parcial of nodes expanded: 8.00
, Parcial of nodes generated: 20.00
f_boundary = 22, Parcial of nodes expanded: 10.00
, Parcial of nodes generated: 26.00
f_boundary = 24, Parcial of nodes expanded: 12.00
, Parcial of nodes generated: 32.00
ida_timer: 2.92
end expansion of nodes finished.
Total of nodes expanded by counter marvinsky: 882457.00
Total of nodes expanded: 882457.00
Total of nodes generated: 3019685.00
changing the code.
dominio = blocks
tarefa = probBLOCKS-7-0.pddl
heuristica = ipdb
blocks directory created.
fdist created.
outputFile = /home/marvin/marvin/testdfs/ipdb/reportdfs/blocks/fdist/probBLOCKS-7-0.pddl
g:0
size: 1
	f: 12	q: 1.00

g:1
size: 1
	f: 13	q: 1.00

g:2
size: 1
	f: 14	q: 2.00

g:3
size: 2
	f: 14	q: 1.00
	f: 15	q: 2.00

g:4
size: 1
	f: 16	q: 7.00

g:5
size: 2
	f: 16	q: 7.00
	f: 17	q: 6.00

g:6
size: 1
	f: 18	q: 35.00

g:7
size: 2
	f: 18	q: 51.00
	f: 19	q: 26.00

g:8
size: 2
	f: 18	q: 3.00
	f: 20	q: 230.00

g:9
size: 4
	f: 18	q: 6.00
	f: 19	q: 1.00
	f: 20	q: 423.00
	f: 21	q: 155.00

g:10
size: 3
	f: 18	q: 1.00
	f: 20	q: 82.00
	f: 22	q: 1867.00

g:11
size: 5
	f: 18	q: 2.00
	f: 20	q: 167.00
	f: 21	q: 35.00
	f: 22	q: 4066.00
	f: 23	q: 1189.00

g:12
size: 4
	f: 18	q: 2.00
	f: 20	q: 64.00
	f: 22	q: 1617.00
	f: 24	q: 18090.00

g:13
size: 6
	f: 18	q: 2.00
	f: 20	q: 126.00
	f: 21	q: 7.00
	f: 22	q: 3518.00
	f: 23	q: 761.00
	f: 24	q: 45203.00

g:14
size: 4
	f: 18	q: 2.00
	f: 20	q: 119.00
	f: 22	q: 2122.00
	f: 24	q: 29404.00

g:15
size: 6
	f: 18	q: 1.00
	f: 20	q: 126.00
	f: 21	q: 6.00
	f: 22	q: 4292.00
	f: 23	q: 365.00
	f: 24	q: 69597.00

g:16
size: 4
	f: 18	q: 1.00
	f: 20	q: 122.00
	f: 22	q: 4036.00
	f: 24	q: 55010.00

g:17
size: 5
	f: 20	q: 65.00
	f: 21	q: 4.00
	f: 22	q: 4532.00
	f: 23	q: 362.00
	f: 24	q: 113978.00

g:18
size: 3
	f: 20	q: 65.00
	f: 22	q: 4349.00
	f: 24	q: 108150.00

g:19
size: 4
	f: 20	q: 2.00
	f: 22	q: 2463.00
	f: 23	q: 248.00
	f: 24	q: 127057.00

g:20
size: 3
	f: 20	q: 2.00
	f: 22	q: 2455.00
	f: 24	q: 121874.00

g:21
size: 3
	f: 22	q: 133.00
	f: 23	q: 7.00
	f: 24	q: 71968.00

g:22
size: 2
	f: 22	q: 133.00
	f: 24	q: 71477.00

g:23
size: 1
	f: 24	q: 5087.00

g:24
size: 1
	f: 24	q: 5087.00

Actual search time: 2.92s [t=2.96s]
Initial state h value: 12.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 3019685 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Number of registered states: 9463
Search time: 2.92s
Total time: 2.96s
Search stopped without finding a solution.
Peak memory: 3484 KB
