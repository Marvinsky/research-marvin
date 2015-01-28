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
Memory usage before compute_additive_vars:1048
Memory usage after compute_additive_vars:1048
canonical_max_memory=205848
Memory usage after compute_max_cliques:1048
PDB collection construction time: 0s
Got 6 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 48
current initial h value: 12
starting generating samples
	 starting improvement phase
Improvement below threshold. Aborting hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 6 PDBs
Dominance pruning took 0s
iPDB: iterations = 1
iPDB: num_patterns = 6
iPDB: size = 48
iPDB: improvement = 0
iPDB: generated = 48
iPDB: rejected = 0
iPDB: max_pdb_size = 16
Pattern generation (Haslum et al.) time: 0s
rg: 0.01
 ___________________________________
|         calling initialize        |
 ___________________________________
SS2Search ...
Initial heuristic value: 12
h_min: 12 depth: 0 #states: 0 time: 0s

		PrintQueue
		 h = 12 g = 0 f = 12 w = 1


		End PrintQueue
Raiz: h = 12 g = 0 f = 12 w = 1
	Child: h = 12 g = 1 f = 13 w = 1
		New node added
		h = 12 g = 1 f = 13 threshold = 24

		PrintQueue
		 h = 12 g = 1 f = 13 w = 1


		End PrintQueue
Raiz: h = 12 g = 1 f = 13 w = 1
	Child: h = 12 g = 2 f = 14 w = 1
		New node added
		h = 12 g = 2 f = 14 threshold = 24
	Child: h = 12 g = 2 f = 14 w = 1
	is duplicated: h = 12 g = 2 f = 14 w = 1
		Added even though is duplicate.
		h = 12 g = 2 f = 14 w = 2
		new w = 2

		PrintQueue
		 h = 12 g = 2 f = 14 w = 2


		End PrintQueue
Raiz: h = 12 g = 2 f = 14 w = 2
	Child: h = 12 g = 3 f = 15 w = 2
		New node added
		h = 12 g = 3 f = 15 threshold = 24
	Child: h = 11 g = 3 f = 14 w = 2
		New node added
		h = 11 g = 3 f = 14 threshold = 24

		PrintQueue
		 h = 11 g = 3 f = 14 w = 2
		 h = 12 g = 3 f = 15 w = 2


		End PrintQueue
Raiz: h = 11 g = 3 f = 14 w = 2
	Child: h = 12 g = 4 f = 16 w = 2
		New node added
		h = 12 g = 4 f = 16 threshold = 24
	Child: h = 12 g = 4 f = 16 w = 2
	is duplicated: h = 12 g = 4 f = 16 w = 2
		Added even though is duplicate.
		h = 12 g = 4 f = 16 w = 4
		new w = 4
	Child: h = 12 g = 4 f = 16 w = 2
	is duplicated: h = 12 g = 4 f = 16 w = 4
		Not added.

		PrintQueue
		 h = 12 g = 3 f = 15 w = 2
		 h = 12 g = 4 f = 16 w = 6


		End PrintQueue
Raiz: h = 12 g = 3 f = 15 w = 2
	Child: h = 12 g = 4 f = 16 w = 2
	is duplicated: h = 12 g = 4 f = 16 w = 6
		Not added.
	Child: h = 12 g = 4 f = 16 w = 2
	is duplicated: h = 12 g = 4 f = 16 w = 8
		Not added.

		PrintQueue
		 h = 12 g = 4 f = 16 w = 10


		End PrintQueue
Raiz: h = 12 g = 4 f = 16 w = 10
	Child: h = 11 g = 5 f = 16 w = 10
		New node added
		h = 11 g = 5 f = 16 threshold = 24
	Child: h = 11 g = 5 f = 16 w = 10
	is duplicated: h = 11 g = 5 f = 16 w = 10
		Not added.

		PrintQueue
		 h = 11 g = 5 f = 16 w = 20


		End PrintQueue
Raiz: h = 11 g = 5 f = 16 w = 20
	Child: h = 12 g = 6 f = 18 w = 20
		New node added
		h = 12 g = 6 f = 18 threshold = 24
	Child: h = 12 g = 6 f = 18 w = 20
	is duplicated: h = 12 g = 6 f = 18 w = 20
		Not added.
	Child: h = 12 g = 6 f = 18 w = 20
	is duplicated: h = 12 g = 6 f = 18 w = 40
		Not added.

		PrintQueue
		 h = 12 g = 6 f = 18 w = 60


		End PrintQueue
Raiz: h = 12 g = 6 f = 18 w = 60
	Child: h = 11 g = 7 f = 18 w = 60
		New node added
		h = 11 g = 7 f = 18 threshold = 24
	Child: h = 11 g = 7 f = 18 w = 60
	is duplicated: h = 11 g = 7 f = 18 w = 60
		Not added.

		PrintQueue
		 h = 11 g = 7 f = 18 w = 120


		End PrintQueue
Raiz: h = 11 g = 7 f = 18 w = 120
	Child: h = 12 g = 8 f = 20 w = 120
		New node added
		h = 12 g = 8 f = 20 threshold = 24
	Child: h = 12 g = 8 f = 20 w = 120
	is duplicated: h = 12 g = 8 f = 20 w = 120
		Added even though is duplicate.
		h = 12 g = 8 f = 20 w = 240
		new w = 240
	Child: h = 12 g = 8 f = 20 w = 120
	is duplicated: h = 12 g = 8 f = 20 w = 240
		Not added.

		PrintQueue
		 h = 12 g = 8 f = 20 w = 360


		End PrintQueue
Raiz: h = 12 g = 8 f = 20 w = 360
	Child: h = 11 g = 9 f = 20 w = 360
		New node added
		h = 11 g = 9 f = 20 threshold = 24
	Child: h = 11 g = 9 f = 20 w = 360
	is duplicated: h = 11 g = 9 f = 20 w = 360
		Added even though is duplicate.
		h = 11 g = 9 f = 20 w = 720
		new w = 720

		PrintQueue
		 h = 11 g = 9 f = 20 w = 720


		End PrintQueue
Raiz: h = 11 g = 9 f = 20 w = 720
	Child: h = 12 g = 10 f = 22 w = 720
		New node added
		h = 12 g = 10 f = 22 threshold = 24
	Child: h = 12 g = 10 f = 22 w = 720
	is duplicated: h = 12 g = 10 f = 22 w = 720
		Not added.
	Child: h = 12 g = 10 f = 22 w = 720
	is duplicated: h = 12 g = 10 f = 22 w = 1440
		Not added.

		PrintQueue
		 h = 12 g = 10 f = 22 w = 2160


		End PrintQueue
Raiz: h = 12 g = 10 f = 22 w = 2160
	Child: h = 11 g = 11 f = 22 w = 2160
		New node added
		h = 11 g = 11 f = 22 threshold = 24
	Child: h = 11 g = 11 f = 22 w = 2160
	is duplicated: h = 11 g = 11 f = 22 w = 2160
		Added even though is duplicate.
		h = 11 g = 11 f = 22 w = 4320
		new w = 4320

		PrintQueue
		 h = 11 g = 11 f = 22 w = 4320


		End PrintQueue
Raiz: h = 11 g = 11 f = 22 w = 4320
	Child: h = 12 g = 12 f = 24 w = 4320
		New node added
		h = 12 g = 12 f = 24 threshold = 24
	Child: h = 12 g = 12 f = 24 w = 4320
	is duplicated: h = 12 g = 12 f = 24 w = 4320
		Not added.
	Child: h = 12 g = 12 f = 24 w = 4320
	is duplicated: h = 12 g = 12 f = 24 w = 8640
		Not added.

		PrintQueue
		 h = 12 g = 12 f = 24 w = 12960


		End PrintQueue
Raiz: h = 12 g = 12 f = 24 w = 12960
	Node was pruned!
	h = 12 g = 13 f = 25 threshold = 24
	Child: h = 11 g = 13 f = 24 w = 12960
		New node added
		h = 11 g = 13 f = 24 threshold = 24

		PrintQueue
		 h = 11 g = 13 f = 24 w = 12960


		End PrintQueue
Raiz: h = 11 g = 13 f = 24 w = 12960
	Node was pruned!
	h = 12 g = 14 f = 26 threshold = 24
	Node was pruned!
	h = 12 g = 14 f = 26 threshold = 24
	Node was pruned!
	h = 12 g = 14 f = 26 threshold = 24
dominio = blocks
tarefa = probBLOCKS-7-0.pddl
heuristica = ipdb
1 1 2 2 2 10 20 60 120 360 720 2160 4320 12960 12960 
expansions = 33698
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 12	q: 1

g:1
size: 1
	f: 13	q: 1

g:2
size: 1
	f: 14	q: 2

g:3
size: 2
	f: 14	q: 2
	f: 15	q: 2

g:4
size: 1
	f: 16	q: 10

g:5
size: 1
	f: 16	q: 20

g:6
size: 1
	f: 18	q: 60

g:7
size: 1
	f: 18	q: 120

g:8
size: 1
	f: 20	q: 360

g:9
size: 1
	f: 20	q: 720

g:10
size: 1
	f: 22	q: 2160

g:11
size: 1
	f: 22	q: 4320

g:12
size: 1
	f: 24	q: 12960

g:13
size: 1
	f: 24	q: 12960

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

g:21
size: 0

g:22
size: 0

g:23
size: 0

g:24
size: 0

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0.01s [t=0.01s]
Search time: 0.01s
Total time: 0.01s
Peak memory: 7520 KB
VmRSS memory: 1312 KB
VmHWM memory: 1312 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
