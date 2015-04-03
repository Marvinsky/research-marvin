reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=2.88s]
building causal graph...done! [t=3.00s]
packing state variables...done! [t=3.00s]
Variables: 293
Facts: 589
Bytes per state: 40
done initalizing global data [t=3.00s]
Average operator cost: 1.00
PDB collection construction time: 0.04s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 8
current initial h value: 4
pattern: [61, 289] - improvement: 1000
pattern: [66, 290] - improvement: 1000
pattern: [71, 291] - improvement: 1000
pattern: [76, 292] - improvement: 1000
found a better pattern with improvement 1000
pattern: [61, 289]
Hill climbing time so far: 6.54s
current collection size is 12
current initial h value: 5
pattern: [66, 290] - improvement: 1000
pattern: [71, 291] - improvement: 1000
pattern: [76, 292] - improvement: 1000
pattern: [0, 61, 289] - improvement: 329
pattern: [61, 88, 289] - improvement: 1000
pattern: [61, 288, 289] - improvement: 1000
found a better pattern with improvement 1000
pattern: [66, 290]
Hill climbing time so far: 14.58s
current collection size is 16
current initial h value: 6
pattern: [71, 291] - improvement: 1000
pattern: [76, 292] - improvement: 1000
pattern: [0, 61, 289] - improvement: 312
pattern: [61, 88, 289] - improvement: 1000
pattern: [0, 66, 290] - improvement: 312
pattern: [66, 89, 290] - improvement: 1000
found a better pattern with improvement 1000
pattern: [71, 291]
Hill climbing time so far: 24.36s
current collection size is 20
current initial h value: 7
pattern: [76, 292] - improvement: 1000
pattern: [0, 61, 289] - improvement: 327
pattern: [61, 88, 289] - improvement: 1000
pattern: [0, 66, 290] - improvement: 327
pattern: [66, 89, 290] - improvement: 1000
pattern: [0, 71, 291] - improvement: 327
pattern: [71, 90, 291] - improvement: 1000
found a better pattern with improvement 1000
pattern: [76, 292]
Hill climbing time so far: 36.42s
current collection size is 24
current initial h value: 8
pattern: [0, 61, 289] - improvement: 306
pattern: [61, 88, 289] - improvement: 1000
pattern: [0, 66, 290] - improvement: 306
pattern: [66, 89, 290] - improvement: 1000
pattern: [0, 71, 291] - improvement: 306
pattern: [71, 90, 291] - improvement: 1000
pattern: [0, 76, 292] - improvement: 306
pattern: [76, 91, 292] - improvement: 1000
found a better pattern with improvement 1000
pattern: [61, 88, 289]
Hill climbing time so far: 49.06s
current collection size is 32
current initial h value: 9
pattern: [0, 66, 290] - improvement: 338
pattern: [0, 71, 291] - improvement: 338
pattern: [0, 76, 292] - improvement: 338
pattern: [76, 91, 292] - improvement: 1000
pattern: [0, 61, 88, 289] - improvement: 338
found a better pattern with improvement 1000
pattern: [76, 91, 292]
Hill climbing time so far: 63.28s
current collection size is 40
current initial h value: 10
pattern: [0, 66, 290] - improvement: 351
pattern: [0, 71, 291] - improvement: 351
pattern: [0, 61, 88, 289] - improvement: 351
pattern: [0, 76, 91, 292] - improvement: 351
found a better pattern with improvement 351
pattern: [0, 66, 290]
Hill climbing time so far: 75.66s
current collection size is 48
current initial h value: 10
pattern: [0, 66, 86, 290] - improvement: 72
found a better pattern with improvement 72
pattern: [0, 66, 86, 290]
Hill climbing time so far: 88.94s
current collection size is 64
current initial h value: 10
Improvement below threshold. Stop hill climbing.
Pruned 71 of 72 cliques
Pruned 8 of 12 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 9
iPDB: num_patterns = 4
iPDB: size = 36
iPDB: generated = 393
iPDB: rejected = 0
iPDB: max_pdb_size = 80
iPDB: hill climbing time: 105.14s
Pattern generation (Haslum et al.) time: 105.18s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
generated_by_level = 0
expanded_by_level = 1
f = 10 [1 evaluated, 0 expanded, t=108.18s, 33208 KB]
Best heuristic value: 10 [g=0, 1 evaluated, 0 expanded, t=108.18s, 33208 KB]
h_initial = 10
depth =20
ida_timer: 27.04
end expansion of nodes finished.
Total of nodes expanded by counter marvinsky: 45927.00
Total of nodes expanded: 45927.00
Total of nodes generated: 145131.00
generated.size() = 27
changing the code.
dominio = tidybot-opt11-strips
tarefa = p10.pddl
heuristica = ipdb
tidybot-opt11-strips directory created.
fdist created.
outputFile = /home/marvin/marvin/testdfs/ipdb/reportdfs/tidybot-opt11-strips/fdist/p10.pddl
g:0
size: 1
	f: 10	q: 1.00

g:1
size: 2
	f: 11	q: 2.00
	f: 12	q: 1.00

g:2
size: 3
	f: 12	q: 5.00
	f: 13	q: 1.00
	f: 14	q: 1.00

g:3
size: 3
	f: 13	q: 11.00
	f: 14	q: 7.00
	f: 15	q: 1.00

g:4
size: 3
	f: 14	q: 30.00
	f: 15	q: 13.00
	f: 16	q: 8.00

g:5
size: 3
	f: 15	q: 77.00
	f: 16	q: 63.00
	f: 17	q: 11.00

g:6
size: 3
	f: 16	q: 234.00
	f: 17	q: 155.00
	f: 18	q: 63.00

g:7
size: 3
	f: 17	q: 703.00
	f: 18	q: 632.00
	f: 19	q: 103.00

g:8
size: 3
	f: 18	q: 2279.00
	f: 19	q: 1796.00
	f: 20	q: 520.00

g:9
size: 2
	f: 19	q: 7512.00
	f: 20	q: 6773.00

g:10
size: 1
	f: 20	q: 24925.00

g:11
size: 0

g:12
size: 0

g:13
size: 0

g:14
size: 0

g:15
size: 0

g:16
size: 0

g:17
size: 0

g:18
size: 0

g:19
size: 0

g:20
size: 0

Actual search time: 27.04s [t=135.22s]
Initial state h value: 10.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 145131 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Number of registered states: 1586
Search time: 27.04s
Total time: 135.22s
Search stopped without finding a solution.
Peak memory: 33208 KB
