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
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		h = 7 g = 1 f = 8 threshold = 12
	Child: h = 5 g = 1 f = 6 w = 1
		New node added
		h = 5 g = 1 f = 6 threshold = 12
	Child: h = 6 g = 1 f = 7 w = 1
		New node added
		h = 6 g = 1 f = 7 threshold = 12

		PrintQueue
		 h = 5 g = 1 f = 6 w = 1
		 h = 6 g = 1 f = 7 w = 1
		 h = 7 g = 1 f = 8 w = 1


		End PrintQueue
Raiz: h = 5 g = 1 f = 6 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		h = 4 g = 2 f = 6 threshold = 12
	Child: h = 6 g = 2 f = 8 w = 1
		New node added
		h = 6 g = 2 f = 8 threshold = 12
	Child: h = 6 g = 2 f = 8 w = 1
	is duplicated: h = 6 g = 2 f = 8 w = 1
		Not added.

		PrintQueue
		 h = 6 g = 1 f = 7 w = 1
		 h = 7 g = 1 f = 8 w = 1
		 h = 4 g = 2 f = 6 w = 1
		 h = 6 g = 2 f = 8 w = 2


		End PrintQueue
Raiz: h = 6 g = 1 f = 7 w = 1
	Child: h = 6 g = 2 f = 8 w = 1
	is duplicated: h = 6 g = 2 f = 8 w = 2
		Not added.
	Child: h = 6 g = 2 f = 8 w = 1
	is duplicated: h = 6 g = 2 f = 8 w = 3
		Not added.
	Child: h = 6 g = 2 f = 8 w = 1
	is duplicated: h = 6 g = 2 f = 8 w = 4
		Not added.

		PrintQueue
		 h = 7 g = 1 f = 8 w = 1
		 h = 4 g = 2 f = 6 w = 1
		 h = 6 g = 2 f = 8 w = 5


		End PrintQueue
Raiz: h = 7 g = 1 f = 8 w = 1
	Child: h = 6 g = 2 f = 8 w = 1
	is duplicated: h = 6 g = 2 f = 8 w = 5
		Not added.
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		h = 8 g = 2 f = 10 threshold = 12
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicated: h = 8 g = 2 f = 10 w = 1
		Added even though is duplicate.
		h = 8 g = 2 f = 10 w = 2
		new w = 2
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicated: h = 8 g = 2 f = 10 w = 2
		Not added.

		PrintQueue
		 h = 4 g = 2 f = 6 w = 1
		 h = 6 g = 2 f = 8 w = 6
		 h = 8 g = 2 f = 10 w = 3


		End PrintQueue
Raiz: h = 4 g = 2 f = 6 w = 1
	Child: h = 5 g = 3 f = 8 w = 1
		New node added
		h = 5 g = 3 f = 8 threshold = 12
	Child: h = 4 g = 3 f = 7 w = 1
		New node added
		h = 4 g = 3 f = 7 threshold = 12

		PrintQueue
		 h = 6 g = 2 f = 8 w = 6
		 h = 8 g = 2 f = 10 w = 3
		 h = 4 g = 3 f = 7 w = 1
		 h = 5 g = 3 f = 8 w = 1


		End PrintQueue
Raiz: h = 6 g = 2 f = 8 w = 6
	Child: h = 7 g = 3 f = 10 w = 6
		New node added
		h = 7 g = 3 f = 10 threshold = 12
	Child: h = 5 g = 3 f = 8 w = 6
	is duplicated: h = 5 g = 3 f = 8 w = 1
		Added even though is duplicate.
		h = 5 g = 3 f = 8 w = 7
		new w = 7

		PrintQueue
		 h = 8 g = 2 f = 10 w = 3
		 h = 4 g = 3 f = 7 w = 1
		 h = 5 g = 3 f = 8 w = 7
		 h = 7 g = 3 f = 10 w = 6


		End PrintQueue
Raiz: h = 8 g = 2 f = 10 w = 3
	Child: h = 7 g = 3 f = 10 w = 3
	is duplicated: h = 7 g = 3 f = 10 w = 6
		Added even though is duplicate.
		h = 7 g = 3 f = 10 w = 9
		new w = 9
	Child: h = 7 g = 3 f = 10 w = 3
	is duplicated: h = 7 g = 3 f = 10 w = 9
		Not added.
	Child: h = 7 g = 3 f = 10 w = 3
	is duplicated: h = 7 g = 3 f = 10 w = 12
		Not added.

		PrintQueue
		 h = 4 g = 3 f = 7 w = 1
		 h = 5 g = 3 f = 8 w = 7
		 h = 7 g = 3 f = 10 w = 15


		End PrintQueue
Raiz: h = 4 g = 3 f = 7 w = 1
	Child: h = 4 g = 4 f = 8 w = 1
		New node added
		h = 4 g = 4 f = 8 threshold = 12
	Child: h = 4 g = 4 f = 8 w = 1
	is duplicated: h = 4 g = 4 f = 8 w = 1
		Added even though is duplicate.
		h = 4 g = 4 f = 8 w = 2
		new w = 2

		PrintQueue
		 h = 5 g = 3 f = 8 w = 7
		 h = 7 g = 3 f = 10 w = 15
		 h = 4 g = 4 f = 8 w = 2


		End PrintQueue
Raiz: h = 5 g = 3 f = 8 w = 7
	Child: h = 4 g = 4 f = 8 w = 7
	is duplicated: h = 4 g = 4 f = 8 w = 2
		Added even though is duplicate.
		h = 4 g = 4 f = 8 w = 9
		new w = 9
	Child: h = 6 g = 4 f = 10 w = 7
		New node added
		h = 6 g = 4 f = 10 threshold = 12
	Child: h = 6 g = 4 f = 10 w = 7
	is duplicated: h = 6 g = 4 f = 10 w = 7
		Added even though is duplicate.
		h = 6 g = 4 f = 10 w = 14
		new w = 14

		PrintQueue
		 h = 7 g = 3 f = 10 w = 15
		 h = 4 g = 4 f = 8 w = 9
		 h = 6 g = 4 f = 10 w = 14


		End PrintQueue
Raiz: h = 7 g = 3 f = 10 w = 15
	Child: h = 8 g = 4 f = 12 w = 15
		New node added
		h = 8 g = 4 f = 12 threshold = 12
	Child: h = 8 g = 4 f = 12 w = 15
	is duplicated: h = 8 g = 4 f = 12 w = 15
		Not added.
	Child: h = 8 g = 4 f = 12 w = 15
	is duplicated: h = 8 g = 4 f = 12 w = 30
		Not added.
	Child: h = 8 g = 4 f = 12 w = 15
	is duplicated: h = 8 g = 4 f = 12 w = 45
		Not added.

		PrintQueue
		 h = 4 g = 4 f = 8 w = 9
		 h = 6 g = 4 f = 10 w = 14
		 h = 8 g = 4 f = 12 w = 60


		End PrintQueue
Raiz: h = 4 g = 4 f = 8 w = 9
	Child: h = 5 g = 5 f = 10 w = 9
		New node added
		h = 5 g = 5 f = 10 threshold = 12
	Child: h = 4 g = 5 f = 9 w = 9
		New node added
		h = 4 g = 5 f = 9 threshold = 12

		PrintQueue
		 h = 6 g = 4 f = 10 w = 14
		 h = 8 g = 4 f = 12 w = 60
		 h = 4 g = 5 f = 9 w = 9
		 h = 5 g = 5 f = 10 w = 9


		End PrintQueue
Raiz: h = 6 g = 4 f = 10 w = 14
	Child: h = 7 g = 5 f = 12 w = 14
		New node added
		h = 7 g = 5 f = 12 threshold = 12
	Child: h = 5 g = 5 f = 10 w = 14
	is duplicated: h = 5 g = 5 f = 10 w = 9
		Added even though is duplicate.
		h = 5 g = 5 f = 10 w = 23
		new w = 23
	Child: h = 6 g = 5 f = 11 w = 14
		New node added
		h = 6 g = 5 f = 11 threshold = 12

		PrintQueue
		 h = 8 g = 4 f = 12 w = 60
		 h = 4 g = 5 f = 9 w = 9
		 h = 5 g = 5 f = 10 w = 23
		 h = 6 g = 5 f = 11 w = 14
		 h = 7 g = 5 f = 12 w = 14


		End PrintQueue
Raiz: h = 8 g = 4 f = 12 w = 60
	Child: h = 7 g = 5 f = 12 w = 60
	is duplicated: h = 7 g = 5 f = 12 w = 14
		Added even though is duplicate.
		h = 7 g = 5 f = 12 w = 74
		new w = 74
	Child: h = 7 g = 5 f = 12 w = 60
	is duplicated: h = 7 g = 5 f = 12 w = 74
		Not added.
	Child: h = 7 g = 5 f = 12 w = 60
	is duplicated: h = 7 g = 5 f = 12 w = 134
		Not added.

		PrintQueue
		 h = 4 g = 5 f = 9 w = 9
		 h = 5 g = 5 f = 10 w = 23
		 h = 6 g = 5 f = 11 w = 14
		 h = 7 g = 5 f = 12 w = 194


		End PrintQueue
Raiz: h = 4 g = 5 f = 9 w = 9
	Child: h = 4 g = 6 f = 10 w = 9
		New node added
		h = 4 g = 6 f = 10 threshold = 12
	Child: h = 4 g = 6 f = 10 w = 9
	is duplicated: h = 4 g = 6 f = 10 w = 9
		Added even though is duplicate.
		h = 4 g = 6 f = 10 w = 18
		new w = 18

		PrintQueue
		 h = 5 g = 5 f = 10 w = 23
		 h = 6 g = 5 f = 11 w = 14
		 h = 7 g = 5 f = 12 w = 194
		 h = 4 g = 6 f = 10 w = 18


		End PrintQueue
Raiz: h = 5 g = 5 f = 10 w = 23
	Child: h = 4 g = 6 f = 10 w = 23
	is duplicated: h = 4 g = 6 f = 10 w = 18
		Added even though is duplicate.
		h = 4 g = 6 f = 10 w = 41
		new w = 41
	Child: h = 6 g = 6 f = 12 w = 23
		New node added
		h = 6 g = 6 f = 12 threshold = 12
	Child: h = 6 g = 6 f = 12 w = 23
	is duplicated: h = 6 g = 6 f = 12 w = 23
		Added even though is duplicate.
		h = 6 g = 6 f = 12 w = 46
		new w = 46

		PrintQueue
		 h = 6 g = 5 f = 11 w = 14
		 h = 7 g = 5 f = 12 w = 194
		 h = 4 g = 6 f = 10 w = 41
		 h = 6 g = 6 f = 12 w = 46


		End PrintQueue
Raiz: h = 6 g = 5 f = 11 w = 14
	Child: h = 6 g = 6 f = 12 w = 14
	is duplicated: h = 6 g = 6 f = 12 w = 46
		Not added.
	Child: h = 6 g = 6 f = 12 w = 14
	is duplicated: h = 6 g = 6 f = 12 w = 60
		Not added.
	Child: h = 6 g = 6 f = 12 w = 14
	is duplicated: h = 6 g = 6 f = 12 w = 74
		Not added.

		PrintQueue
		 h = 7 g = 5 f = 12 w = 194
		 h = 4 g = 6 f = 10 w = 41
		 h = 6 g = 6 f = 12 w = 88


		End PrintQueue
Raiz: h = 7 g = 5 f = 12 w = 194
	Node was pruned!
	h = 8 g = 6 f = 14 threshold = 12
	Node was pruned!
	h = 8 g = 6 f = 14 threshold = 12
	Node was pruned!
	h = 8 g = 6 f = 14 threshold = 12
	Node was pruned!
	h = 8 g = 6 f = 14 threshold = 12

		PrintQueue
		 h = 4 g = 6 f = 10 w = 41
		 h = 6 g = 6 f = 12 w = 88


		End PrintQueue
Raiz: h = 4 g = 6 f = 10 w = 41
	Child: h = 5 g = 7 f = 12 w = 41
		New node added
		h = 5 g = 7 f = 12 threshold = 12
	Child: h = 4 g = 7 f = 11 w = 41
		New node added
		h = 4 g = 7 f = 11 threshold = 12

		PrintQueue
		 h = 6 g = 6 f = 12 w = 88
		 h = 4 g = 7 f = 11 w = 41
		 h = 5 g = 7 f = 12 w = 41


		End PrintQueue
Raiz: h = 6 g = 6 f = 12 w = 88
	Node was pruned!
	h = 7 g = 7 f = 14 threshold = 12
	Child: h = 5 g = 7 f = 12 w = 88
	is duplicated: h = 5 g = 7 f = 12 w = 41
		Added even though is duplicate.
		h = 5 g = 7 f = 12 w = 129
		new w = 129
	Node was pruned!
	h = 6 g = 7 f = 13 threshold = 12

		PrintQueue
		 h = 4 g = 7 f = 11 w = 41
		 h = 5 g = 7 f = 12 w = 129


		End PrintQueue
Raiz: h = 4 g = 7 f = 11 w = 41
	Child: h = 4 g = 8 f = 12 w = 41
		New node added
		h = 4 g = 8 f = 12 threshold = 12
	Child: h = 4 g = 8 f = 12 w = 41
	is duplicated: h = 4 g = 8 f = 12 w = 41
		Added even though is duplicate.
		h = 4 g = 8 f = 12 w = 82
		new w = 82

		PrintQueue
		 h = 5 g = 7 f = 12 w = 129
		 h = 4 g = 8 f = 12 w = 82


		End PrintQueue
Raiz: h = 5 g = 7 f = 12 w = 129
	Child: h = 4 g = 8 f = 12 w = 129
	is duplicated: h = 4 g = 8 f = 12 w = 82
		Added even though is duplicate.
		h = 4 g = 8 f = 12 w = 211
		new w = 211
	Node was pruned!
	h = 6 g = 8 f = 14 threshold = 12
	Node was pruned!
	h = 6 g = 8 f = 14 threshold = 12

		PrintQueue
		 h = 4 g = 8 f = 12 w = 211


		End PrintQueue
Raiz: h = 4 g = 8 f = 12 w = 211
	Node was pruned!
	h = 5 g = 9 f = 14 threshold = 12
	Node was pruned!
	h = 4 g = 9 f = 13 threshold = 12
dominio = blocks
tarefa = probBLOCKS-5-1.pddl
heuristica = ipdb
1 1 1 1 1 6 3 1 7 15 9 14 60 9 23 14 194 41 88 41 129 211 
expansions = 870
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 6	q: 1

g:1
size: 3
	f: 6	q: 1
	f: 7	q: 1
	f: 8	q: 1

g:2
size: 3
	f: 6	q: 1
	f: 8	q: 6
	f: 10	q: 3

g:3
size: 3
	f: 7	q: 1
	f: 8	q: 7
	f: 10	q: 15

g:4
size: 3
	f: 8	q: 9
	f: 10	q: 14
	f: 12	q: 60

g:5
size: 4
	f: 9	q: 9
	f: 10	q: 23
	f: 11	q: 14
	f: 12	q: 194

g:6
size: 2
	f: 10	q: 41
	f: 12	q: 88

g:7
size: 2
	f: 11	q: 41
	f: 12	q: 129

g:8
size: 1
	f: 12	q: 211

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
VmRSS memory: 1308 KB
VmHWM memory: 1308 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
