reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.02s]
building causal graph...done! [t=0.02s]
packing state variables...done! [t=0.02s]
Variables: 14
Facts: 112
Bytes per state: 8
done initalizing global data [t=0.02s]
Average operator cost: 1.18
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 78
current initial h value: 0
pattern: [0, 8] - improvement: 33
pattern: [0, 13] - improvement: 26
pattern: [1, 9] - improvement: 1
pattern: [1, 11] - improvement: 1
pattern: [1, 12] - improvement: 1000
found a better pattern with improvement 1000
pattern: [1, 12]
Hill climbing time so far: 0.04s
current collection size is 143
current initial h value: 6
pattern: [0, 8] - improvement: 62
pattern: [0, 13] - improvement: 48
pattern: [1, 9] - improvement: 1
pattern: [1, 10] - improvement: 2
found a better pattern with improvement 62
pattern: [0, 8]
Hill climbing time so far: 0.06s
current collection size is 208
current initial h value: 6
pattern: [0, 13] - improvement: 30
pattern: [1, 11] - improvement: 1
found a better pattern with improvement 30
pattern: [0, 13]
Hill climbing time so far: 0.12s
current collection size is 273
current initial h value: 6
pattern: [1, 10] - improvement: 3
Improvement below threshold. Stop hill climbing.
Pruned 4 of 6 cliques
Pruned 1 of 9 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 4
iPDB: num_patterns = 8
iPDB: size = 260
iPDB: generated = 69
iPDB: rejected = 0
iPDB: max_pdb_size = 325
iPDB: hill climbing time: 0.18s
Pattern generation (Haslum et al.) time: 0.18s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
generated_by_level = 0
expanded_by_level = 1
f = 6 [1 evaluated, 0 expanded, t=0.20s, 3604 KB]
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=0.20s, 3604 KB]
h_initial = 6
depth =12
ida_timer: 11.50
end expansion of nodes finished.
Total of nodes expanded by counter marvinsky: 599187.00
Total of nodes expanded: 599187.00
Total of nodes generated: 31157772.00
generated.size() = 16
changing the code.
dominio = elevators-opt08-strips
tarefa = p08.pddl
heuristica = ipdb
elevators-opt08-strips directory created.
fdist created.
outputFile = /home/marvin/marvin/testdfs/ipdb/reportdfs/elevators-opt08-strips/fdist/p08.pddl
g:0
size: 2
	f: 6	q: 1.00
	f: 7	q: 4.00

g:1
size: 2
	f: 7	q: 12.00
	f: 8	q: 32.00

g:2
size: 2
	f: 8	q: 96.00
	f: 9	q: 256.00

g:3
size: 2
	f: 9	q: 768.00
	f: 10	q: 2048.00

g:4
size: 2
	f: 10	q: 6144.00
	f: 11	q: 16384.00

g:5
size: 2
	f: 11	q: 49152.00
	f: 12	q: 131072.00

g:6
size: 2
	f: 7	q: 2.00
	f: 12	q: 393216.00

g:7
size: 0

g:8
size: 0

g:9
size: 0

g:10
size: 0

g:11
size: 0

g:12
size: 0

Actual search time: 11.50s [t=11.70s]
Initial state h value: 6.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 31157772 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Number of registered states: 225
Search time: 11.50s
Total time: 11.70s
Search stopped without finding a solution.
Peak memory: 3604 KB
