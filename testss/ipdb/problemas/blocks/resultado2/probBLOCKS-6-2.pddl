Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --global_probes
argv[2] = 10000
argv[4] = blocks
argv[5] = --problem_name
argc = 11
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: ss2
registered: ipdb
OptionParser::parse_cmd_line
registered: ss2
registered: ipdb
Average operator cost: 1
Memory usage before compute_additive_vars:1044
Memory usage after compute_additive_vars:1044
canonical_max_memory=205844
Memory usage after compute_max_cliques:1044
PDB collection construction time: 0s
Got 5 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 35
current initial h value: 10
starting generating samples
	 starting improvement phase
Improvement below threshold. Aborting hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 5 PDBs
Dominance pruning took 0s
iPDB: iterations = 1
iPDB: num_patterns = 5
iPDB: size = 35
iPDB: improvement = 0
iPDB: generated = 35
iPDB: rejected = 0
iPDB: max_pdb_size = 14
Pattern generation (Haslum et al.) time: 0s
rg: 0.01
 ___________________________________
|         calling initialize        |
 ___________________________________
SS2Search ...
Initial heuristic value: 10
h_min: 10 depth: 0 #states: 0 time: 0s

		PrintQueue
		 h = 10 g = 0 f = 10 w = 1


		End PrintQueue
Raiz: h = 10 g = 0 f = 10 w = 1
	Child: h = 9 g = 1 f = 10 w = 1
		New node added
		h = 9 g = 1 f = 10 threshold = 20

		PrintQueue
		 h = 9 g = 1 f = 10 w = 1


		End PrintQueue
Raiz: h = 9 g = 1 f = 10 w = 1
	Child: h = 10 g = 2 f = 12 w = 1
		New node added
		h = 10 g = 2 f = 12 threshold = 20
	Child: h = 10 g = 2 f = 12 w = 1
	is duplicated: h = 10 g = 2 f = 12 w = 1
		Not added.

		PrintQueue
		 h = 10 g = 2 f = 12 w = 2


		End PrintQueue
Raiz: h = 10 g = 2 f = 12 w = 2
	Child: h = 9 g = 3 f = 12 w = 2
		New node added
		h = 9 g = 3 f = 12 threshold = 20

		PrintQueue
		 h = 9 g = 3 f = 12 w = 2


		End PrintQueue
Raiz: h = 9 g = 3 f = 12 w = 2
	Child: h = 10 g = 4 f = 14 w = 2
		New node added
		h = 10 g = 4 f = 14 threshold = 20
	Child: h = 10 g = 4 f = 14 w = 2
	is duplicated: h = 10 g = 4 f = 14 w = 2
		Not added.

		PrintQueue
		 h = 10 g = 4 f = 14 w = 4


		End PrintQueue
Raiz: h = 10 g = 4 f = 14 w = 4
	Child: h = 9 g = 5 f = 14 w = 4
		New node added
		h = 9 g = 5 f = 14 threshold = 20

		PrintQueue
		 h = 9 g = 5 f = 14 w = 4


		End PrintQueue
Raiz: h = 9 g = 5 f = 14 w = 4
	Child: h = 10 g = 6 f = 16 w = 4
		New node added
		h = 10 g = 6 f = 16 threshold = 20
	Child: h = 10 g = 6 f = 16 w = 4
	is duplicated: h = 10 g = 6 f = 16 w = 4
		Not added.

		PrintQueue
		 h = 10 g = 6 f = 16 w = 8


		End PrintQueue
Raiz: h = 10 g = 6 f = 16 w = 8
	Child: h = 9 g = 7 f = 16 w = 8
		New node added
		h = 9 g = 7 f = 16 threshold = 20

		PrintQueue
		 h = 9 g = 7 f = 16 w = 8


		End PrintQueue
Raiz: h = 9 g = 7 f = 16 w = 8
	Child: h = 10 g = 8 f = 18 w = 8
		New node added
		h = 10 g = 8 f = 18 threshold = 20
	Child: h = 10 g = 8 f = 18 w = 8
	is duplicated: h = 10 g = 8 f = 18 w = 8
		Not added.

		PrintQueue
		 h = 10 g = 8 f = 18 w = 16


		End PrintQueue
Raiz: h = 10 g = 8 f = 18 w = 16
	Child: h = 9 g = 9 f = 18 w = 16
		New node added
		h = 9 g = 9 f = 18 threshold = 20

		PrintQueue
		 h = 9 g = 9 f = 18 w = 16


		End PrintQueue
Raiz: h = 9 g = 9 f = 18 w = 16
	Child: h = 10 g = 10 f = 20 w = 16
		New node added
		h = 10 g = 10 f = 20 threshold = 20
	Child: h = 10 g = 10 f = 20 w = 16
	is duplicated: h = 10 g = 10 f = 20 w = 16
		Added even though is duplicate.
		h = 10 g = 10 f = 20 w = 32
		new w = 32

		PrintQueue
		 h = 10 g = 10 f = 20 w = 32


		End PrintQueue
Raiz: h = 10 g = 10 f = 20 w = 32
	Child: h = 9 g = 11 f = 20 w = 32
		New node added
		h = 9 g = 11 f = 20 threshold = 20
	Node was pruned!
	h = 10 g = 11 f = 21 threshold = 20

		PrintQueue
		 h = 9 g = 11 f = 20 w = 32


		End PrintQueue
Raiz: h = 9 g = 11 f = 20 w = 32
	Node was pruned!
	h = 10 g = 12 f = 22 threshold = 20
	Node was pruned!
	h = 10 g = 12 f = 22 threshold = 20
dominio = blocks
tarefa = probBLOCKS-6-2.pddl
heuristica = ipdb
1 1 2 2 4 4 8 8 16 16 32 32 
expansions = 126
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 10	q: 1

g:1
size: 1
	f: 10	q: 1

g:2
size: 1
	f: 12	q: 2

g:3
size: 1
	f: 12	q: 2

g:4
size: 1
	f: 14	q: 4

g:5
size: 1
	f: 14	q: 4

g:6
size: 1
	f: 16	q: 8

g:7
size: 1
	f: 16	q: 8

g:8
size: 1
	f: 18	q: 16

g:9
size: 1
	f: 18	q: 16

g:10
size: 1
	f: 20	q: 32

g:11
size: 1
	f: 20	q: 32

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

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=0s]
Search time: 0s
Total time: 0s
Peak memory: 7520 KB
VmRSS memory: 1352 KB
VmHWM memory: 1352 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
