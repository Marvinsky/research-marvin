Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --global_probes
argv[2] = 1
argv[4] = visitall-opt11-strips
argv[5] = --problem_name
argc = 11
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: ss
registered: ipdb
OptionParser::parse_cmd_line
registered: ss
registered: ipdb
Average operator cost: 1
Memory usage before compute_additive_vars:1048
Memory usage after compute_additive_vars:1048
canonical_max_memory=205848
Memory usage after compute_max_cliques:1048
PDB collection construction time: 0s
Got 3 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 6
current initial h value: 3
starting generating samples
	 starting improvement phase
pattern: [0, 1] - improvement: 45
pattern: [0, 2] - improvement: 37
pattern: [0, 3] - improvement: 40
found a better pattern with improvement 45
pattern: [0, 1]
canonical_max_memory=206896
Hill-climbing time so far: 0s
current collection size is 14
current initial h value: 3
starting generating samples
	 starting improvement phase
pattern: [0, 2] - improvement: 31
pattern: [0, 3] - improvement: 46
pattern: [0, 1, 2] - improvement: 31
pattern: [0, 1, 3] - improvement: 46
found a better pattern with improvement 46
pattern: [0, 3]
canonical_max_memory=207944
Hill-climbing time so far: 0s
current collection size is 22
current initial h value: 3
starting generating samples
	 starting improvement phase
pattern: [0, 2] - improvement: 32
pattern: [0, 1, 2] - improvement: 32
pattern: [0, 2, 3] - improvement: 32
found a better pattern with improvement 32
pattern: [0, 2]
canonical_max_memory=208992
Hill-climbing time so far: 0.01s
current collection size is 30
current initial h value: 3
starting generating samples
	 starting improvement phase
Improvement below threshold. Aborting hill climbing.
Pruned 0 of 4 cliques
Pruned 0 of 6 PDBs
Dominance pruning took 0s
iPDB: iterations = 4
iPDB: num_patterns = 6
iPDB: size = 30
iPDB: improvement = 0
iPDB: generated = 6
iPDB: rejected = 0
iPDB: max_pdb_size = 16
Pattern generation (Haslum et al.) time: 0.03s
rg: 0.01
 ___________________________________
|         calling initialize        |
 ___________________________________
SSSearch ...
Initial heuristic value: 3
h_min: 3 depth: 0 #states: 0 time: 0s
arquivo = problem02-full.pddl1
dominio = visitall-opt11-strips
tarefa = problem02-full.pddl
heuristica = ipdb

expansions = 91
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 3	q: 1

g:1
size: 1
	f: 3	q: 2

g:2
size: 2
	f: 3	q: 2
	f: 4	q: 2

g:3
size: 3
	f: 3	q: 2
	f: 4	q: 2
	f: 5	q: 4

g:4
size: 3
	f: 4	q: 6
	f: 5	q: 4
	f: 6	q: 6

g:5
size: 2
	f: 5	q: 16
	f: 6	q: 6

g:6
size: 1
	f: 6	q: 38


expansions = 91
**********
p = 91
prePre = 91
**********
totalPrediction = 91
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=0.03s]
Search time: 0s
Total time: 0.03s
Peak memory: 7416 KB
VmRSS memory: 1284 KB
VmHWM memory: 1284 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
