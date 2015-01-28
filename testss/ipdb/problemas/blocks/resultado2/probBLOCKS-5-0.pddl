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
Got 4 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 24
current initial h value: 6
starting generating samples
	 starting improvement phase
Improvement below threshold. Aborting hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 4 PDBs
Dominance pruning took 0s
iPDB: iterations = 1
iPDB: num_patterns = 4
iPDB: size = 24
iPDB: improvement = 0
iPDB: generated = 24
iPDB: rejected = 0
iPDB: max_pdb_size = 12
Pattern generation (Haslum et al.) time: 0s
rg: 0.01
 ___________________________________
|         calling initialize        |
 ___________________________________
SS2Search ...
Initial heuristic value: 6
h_min: 6 depth: 0 #states: 0 time: 0s

		PrintQueue
		 h = 6 g = 0 f = 6 w = 1


		End PrintQueue
Raiz: h = 6 g = 0 f = 6 w = 1
	Child: h = 6 g = 1 f = 7 w = 1
		New node added
		h = 6 g = 1 f = 7 threshold = 12
	Child: h = 5 g = 1 f = 6 w = 1
		New node added
		h = 5 g = 1 f = 6 threshold = 12

		PrintQueue
		 h = 5 g = 1 f = 6 w = 1
		 h = 6 g = 1 f = 7 w = 1


		End PrintQueue
Raiz: h = 5 g = 1 f = 6 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		h = 4 g = 2 f = 6 threshold = 12
	Child: h = 6 g = 2 f = 8 w = 1
		New node added
		h = 6 g = 2 f = 8 threshold = 12

		PrintQueue
		 h = 6 g = 1 f = 7 w = 1
		 h = 4 g = 2 f = 6 w = 1
		 h = 6 g = 2 f = 8 w = 1


		End PrintQueue
Raiz: h = 6 g = 1 f = 7 w = 1
	Child: h = 6 g = 2 f = 8 w = 1
	is duplicated: h = 6 g = 2 f = 8 w = 1
		Not added.
	Child: h = 6 g = 2 f = 8 w = 1
	is duplicated: h = 6 g = 2 f = 8 w = 2
		Not added.
	Child: h = 6 g = 2 f = 8 w = 1
	is duplicated: h = 6 g = 2 f = 8 w = 3
		Not added.

		PrintQueue
		 h = 4 g = 2 f = 6 w = 1
		 h = 6 g = 2 f = 8 w = 4


		End PrintQueue
Raiz: h = 4 g = 2 f = 6 w = 1
	Child: h = 5 g = 3 f = 8 w = 1
		New node added
		h = 5 g = 3 f = 8 threshold = 12

		PrintQueue
		 h = 6 g = 2 f = 8 w = 4
		 h = 5 g = 3 f = 8 w = 1


		End PrintQueue
Raiz: h = 6 g = 2 f = 8 w = 4
	Child: h = 6 g = 3 f = 9 w = 4
		New node added
		h = 6 g = 3 f = 9 threshold = 12
	Child: h = 5 g = 3 f = 8 w = 4
	is duplicated: h = 5 g = 3 f = 8 w = 1
		Added even though is duplicate.
		h = 5 g = 3 f = 8 w = 5
		new w = 5

		PrintQueue
		 h = 5 g = 3 f = 8 w = 5
		 h = 6 g = 3 f = 9 w = 4


		End PrintQueue
Raiz: h = 5 g = 3 f = 8 w = 5
	Child: h = 4 g = 4 f = 8 w = 5
		New node added
		h = 4 g = 4 f = 8 threshold = 12
	Child: h = 6 g = 4 f = 10 w = 5
		New node added
		h = 6 g = 4 f = 10 threshold = 12

		PrintQueue
		 h = 6 g = 3 f = 9 w = 4
		 h = 4 g = 4 f = 8 w = 5
		 h = 6 g = 4 f = 10 w = 5


		End PrintQueue
Raiz: h = 6 g = 3 f = 9 w = 4
	Child: h = 6 g = 4 f = 10 w = 4
	is duplicated: h = 6 g = 4 f = 10 w = 5
		Added even though is duplicate.
		h = 6 g = 4 f = 10 w = 9
		new w = 9
	Child: h = 6 g = 4 f = 10 w = 4
	is duplicated: h = 6 g = 4 f = 10 w = 9
		Added even though is duplicate.
		h = 6 g = 4 f = 10 w = 13
		new w = 13
	Child: h = 6 g = 4 f = 10 w = 4
	is duplicated: h = 6 g = 4 f = 10 w = 13
		Not added.

		PrintQueue
		 h = 4 g = 4 f = 8 w = 5
		 h = 6 g = 4 f = 10 w = 17


		End PrintQueue
Raiz: h = 4 g = 4 f = 8 w = 5
	Child: h = 5 g = 5 f = 10 w = 5
		New node added
		h = 5 g = 5 f = 10 threshold = 12

		PrintQueue
		 h = 6 g = 4 f = 10 w = 17
		 h = 5 g = 5 f = 10 w = 5


		End PrintQueue
Raiz: h = 6 g = 4 f = 10 w = 17
	Child: h = 6 g = 5 f = 11 w = 17
		New node added
		h = 6 g = 5 f = 11 threshold = 12
	Child: h = 5 g = 5 f = 10 w = 17
	is duplicated: h = 5 g = 5 f = 10 w = 5
		Added even though is duplicate.
		h = 5 g = 5 f = 10 w = 22
		new w = 22

		PrintQueue
		 h = 5 g = 5 f = 10 w = 22
		 h = 6 g = 5 f = 11 w = 17


		End PrintQueue
Raiz: h = 5 g = 5 f = 10 w = 22
	Child: h = 4 g = 6 f = 10 w = 22
		New node added
		h = 4 g = 6 f = 10 threshold = 12
	Child: h = 6 g = 6 f = 12 w = 22
		New node added
		h = 6 g = 6 f = 12 threshold = 12

		PrintQueue
		 h = 6 g = 5 f = 11 w = 17
		 h = 4 g = 6 f = 10 w = 22
		 h = 6 g = 6 f = 12 w = 22


		End PrintQueue
Raiz: h = 6 g = 5 f = 11 w = 17
	Child: h = 6 g = 6 f = 12 w = 17
	is duplicated: h = 6 g = 6 f = 12 w = 22
		Added even though is duplicate.
		h = 6 g = 6 f = 12 w = 39
		new w = 39
	Child: h = 6 g = 6 f = 12 w = 17
	is duplicated: h = 6 g = 6 f = 12 w = 39
		Not added.
	Child: h = 6 g = 6 f = 12 w = 17
	is duplicated: h = 6 g = 6 f = 12 w = 56
		Not added.

		PrintQueue
		 h = 4 g = 6 f = 10 w = 22
		 h = 6 g = 6 f = 12 w = 73


		End PrintQueue
Raiz: h = 4 g = 6 f = 10 w = 22
	Child: h = 5 g = 7 f = 12 w = 22
		New node added
		h = 5 g = 7 f = 12 threshold = 12

		PrintQueue
		 h = 6 g = 6 f = 12 w = 73
		 h = 5 g = 7 f = 12 w = 22


		End PrintQueue
Raiz: h = 6 g = 6 f = 12 w = 73
	Node was pruned!
	h = 6 g = 7 f = 13 threshold = 12
	Node was pruned!
	h = 7 g = 7 f = 14 threshold = 12

		PrintQueue
		 h = 5 g = 7 f = 12 w = 22


		End PrintQueue
Raiz: h = 5 g = 7 f = 12 w = 22
	Child: h = 4 g = 8 f = 12 w = 22
		New node added
		h = 4 g = 8 f = 12 threshold = 12
	Node was pruned!
	h = 6 g = 8 f = 14 threshold = 12

		PrintQueue
		 h = 4 g = 8 f = 12 w = 22


		End PrintQueue
Raiz: h = 4 g = 8 f = 12 w = 22
	Node was pruned!
	h = 5 g = 9 f = 14 threshold = 12
dominio = blocks
tarefa = probBLOCKS-5-0.pddl
heuristica = ipdb
1 1 1 1 4 5 4 5 17 22 17 22 73 22 22 
expansions = 217
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 6	q: 1

g:1
size: 2
	f: 6	q: 1
	f: 7	q: 1

g:2
size: 2
	f: 6	q: 1
	f: 8	q: 4

g:3
size: 2
	f: 8	q: 5
	f: 9	q: 4

g:4
size: 2
	f: 8	q: 5
	f: 10	q: 17

g:5
size: 2
	f: 10	q: 22
	f: 11	q: 17

g:6
size: 2
	f: 10	q: 22
	f: 12	q: 73

g:7
size: 1
	f: 12	q: 22

g:8
size: 1
	f: 12	q: 22

g:9
size: 0

g:10
size: 0

g:11
size: 0

g:12
size: 0

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=0s]
Search time: 0s
Total time: 0s
Peak memory: 7388 KB
VmRSS memory: 1312 KB
VmHWM memory: 1312 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
