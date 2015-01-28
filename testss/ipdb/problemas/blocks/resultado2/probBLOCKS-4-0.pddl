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
Memory usage before compute_additive_vars:956
Memory usage after compute_additive_vars:956
canonical_max_memory=205756
Memory usage after compute_max_cliques:956
PDB collection construction time: 0s
Got 3 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 15
current initial h value: 6
starting generating samples
	 starting improvement phase
pattern: [1, 6] - improvement: 1
pattern: [2, 6] - improvement: 2
pattern: [4, 8] - improvement: 1
pattern: [5, 6] - improvement: 1
Improvement below threshold. Aborting hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 3 PDBs
Dominance pruning took 0s
iPDB: iterations = 1
iPDB: num_patterns = 3
iPDB: size = 15
iPDB: improvement = 2
iPDB: generated = 15
iPDB: rejected = 0
iPDB: max_pdb_size = 10
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
	Child: h = 5 g = 1 f = 6 w = 1
	is duplicated: h = 5 g = 1 f = 6 w = 1
		Not added.
	Child: h = 5 g = 1 f = 6 w = 1
	is duplicated: h = 5 g = 1 f = 6 w = 2
		Not added.

		PrintQueue
		 h = 5 g = 1 f = 6 w = 3
		 h = 6 g = 1 f = 7 w = 1


		End PrintQueue
Raiz: h = 5 g = 1 f = 6 w = 3
	Child: h = 4 g = 2 f = 6 w = 3
		New node added
		h = 4 g = 2 f = 6 threshold = 12
	Child: h = 6 g = 2 f = 8 w = 3
		New node added
		h = 6 g = 2 f = 8 threshold = 12
	Child: h = 6 g = 2 f = 8 w = 3
	is duplicated: h = 6 g = 2 f = 8 w = 3
		Not added.
	Child: h = 6 g = 2 f = 8 w = 3
	is duplicated: h = 6 g = 2 f = 8 w = 6
		Added even though is duplicate.
		h = 6 g = 2 f = 8 w = 9
		new w = 9

		PrintQueue
		 h = 6 g = 1 f = 7 w = 1
		 h = 4 g = 2 f = 6 w = 3
		 h = 6 g = 2 f = 8 w = 9


		End PrintQueue
Raiz: h = 6 g = 1 f = 7 w = 1
	Child: h = 6 g = 2 f = 8 w = 1
	is duplicated: h = 6 g = 2 f = 8 w = 9
		Not added.
	Child: h = 6 g = 2 f = 8 w = 1
	is duplicated: h = 6 g = 2 f = 8 w = 10
		Not added.
	Child: h = 6 g = 2 f = 8 w = 1
	is duplicated: h = 6 g = 2 f = 8 w = 11
		Not added.
	Child: h = 6 g = 2 f = 8 w = 1
	is duplicated: h = 6 g = 2 f = 8 w = 12
		Added even though is duplicate.
		h = 6 g = 2 f = 8 w = 13
		new w = 13

		PrintQueue
		 h = 4 g = 2 f = 6 w = 3
		 h = 6 g = 2 f = 8 w = 13


		End PrintQueue
Raiz: h = 4 g = 2 f = 6 w = 3
	Child: h = 5 g = 3 f = 8 w = 3
		New node added
		h = 5 g = 3 f = 8 threshold = 12
	Child: h = 3 g = 3 f = 6 w = 3
		New node added
		h = 3 g = 3 f = 6 threshold = 12
	Child: h = 3 g = 3 f = 6 w = 3
	is duplicated: h = 3 g = 3 f = 6 w = 3
		Added even though is duplicate.
		h = 3 g = 3 f = 6 w = 6
		new w = 6

		PrintQueue
		 h = 6 g = 2 f = 8 w = 13
		 h = 3 g = 3 f = 6 w = 6
		 h = 5 g = 3 f = 8 w = 3


		End PrintQueue
Raiz: h = 6 g = 2 f = 8 w = 13
	Child: h = 6 g = 3 f = 9 w = 13
		New node added
		h = 6 g = 3 f = 9 threshold = 12
	Child: h = 5 g = 3 f = 8 w = 13
	is duplicated: h = 5 g = 3 f = 8 w = 3
		Not added.
	Child: h = 5 g = 3 f = 8 w = 13
	is duplicated: h = 5 g = 3 f = 8 w = 16
		Not added.
	Child: h = 5 g = 3 f = 8 w = 13
	is duplicated: h = 5 g = 3 f = 8 w = 29
		Added even though is duplicate.
		h = 5 g = 3 f = 8 w = 42
		new w = 42

		PrintQueue
		 h = 3 g = 3 f = 6 w = 6
		 h = 5 g = 3 f = 8 w = 42
		 h = 6 g = 3 f = 9 w = 13


		End PrintQueue
Raiz: h = 3 g = 3 f = 6 w = 6
	Child: h = 4 g = 4 f = 8 w = 6
		New node added
		h = 4 g = 4 f = 8 threshold = 12
	Child: h = 2 g = 4 f = 6 w = 6
		New node added
		h = 2 g = 4 f = 6 threshold = 12
	Child: h = 4 g = 4 f = 8 w = 6
	is duplicated: h = 4 g = 4 f = 8 w = 6
		Not added.

		PrintQueue
		 h = 5 g = 3 f = 8 w = 42
		 h = 6 g = 3 f = 9 w = 13
		 h = 2 g = 4 f = 6 w = 6
		 h = 4 g = 4 f = 8 w = 12


		End PrintQueue
Raiz: h = 5 g = 3 f = 8 w = 42
	Child: h = 6 g = 4 f = 10 w = 42
		New node added
		h = 6 g = 4 f = 10 threshold = 12
	Child: h = 6 g = 4 f = 10 w = 42
	is duplicated: h = 6 g = 4 f = 10 w = 42
		Added even though is duplicate.
		h = 6 g = 4 f = 10 w = 84
		new w = 84
	Child: h = 4 g = 4 f = 8 w = 42
	is duplicated: h = 4 g = 4 f = 8 w = 12
		Added even though is duplicate.
		h = 4 g = 4 f = 8 w = 54
		new w = 54
	Child: h = 6 g = 4 f = 10 w = 42
	is duplicated: h = 6 g = 4 f = 10 w = 84
		Not added.

		PrintQueue
		 h = 6 g = 3 f = 9 w = 13
		 h = 2 g = 4 f = 6 w = 6
		 h = 4 g = 4 f = 8 w = 54
		 h = 6 g = 4 f = 10 w = 126


		End PrintQueue
Raiz: h = 6 g = 3 f = 9 w = 13
	Child: h = 6 g = 4 f = 10 w = 13
	is duplicated: h = 6 g = 4 f = 10 w = 126
		Not added.
	Child: h = 6 g = 4 f = 10 w = 13
	is duplicated: h = 6 g = 4 f = 10 w = 139
		Not added.
	Child: h = 6 g = 4 f = 10 w = 13
	is duplicated: h = 6 g = 4 f = 10 w = 152
		Not added.
	Child: h = 6 g = 4 f = 10 w = 13
	is duplicated: h = 6 g = 4 f = 10 w = 165
		Not added.

		PrintQueue
		 h = 2 g = 4 f = 6 w = 6
		 h = 4 g = 4 f = 8 w = 54
		 h = 6 g = 4 f = 10 w = 178


		End PrintQueue
Raiz: h = 2 g = 4 f = 6 w = 6
	Child: h = 3 g = 5 f = 8 w = 6
		New node added
		h = 3 g = 5 f = 8 threshold = 12
	Child: h = 3 g = 5 f = 8 w = 6
	is duplicated: h = 3 g = 5 f = 8 w = 6
		Not added.

		PrintQueue
		 h = 4 g = 4 f = 8 w = 54
		 h = 6 g = 4 f = 10 w = 178
		 h = 3 g = 5 f = 8 w = 12


		End PrintQueue
Raiz: h = 4 g = 4 f = 8 w = 54
	Child: h = 4 g = 5 f = 9 w = 54
		New node added
		h = 4 g = 5 f = 9 threshold = 12
	Child: h = 3 g = 5 f = 8 w = 54
	is duplicated: h = 3 g = 5 f = 8 w = 12
		Added even though is duplicate.
		h = 3 g = 5 f = 8 w = 66
		new w = 66
	Child: h = 5 g = 5 f = 10 w = 54
		New node added
		h = 5 g = 5 f = 10 threshold = 12

		PrintQueue
		 h = 6 g = 4 f = 10 w = 178
		 h = 3 g = 5 f = 8 w = 66
		 h = 4 g = 5 f = 9 w = 54
		 h = 5 g = 5 f = 10 w = 54


		End PrintQueue
Raiz: h = 6 g = 4 f = 10 w = 178
	Child: h = 6 g = 5 f = 11 w = 178
		New node added
		h = 6 g = 5 f = 11 threshold = 12
	Child: h = 5 g = 5 f = 10 w = 178
	is duplicated: h = 5 g = 5 f = 10 w = 54
		Added even though is duplicate.
		h = 5 g = 5 f = 10 w = 232
		new w = 232
	Child: h = 5 g = 5 f = 10 w = 178
	is duplicated: h = 5 g = 5 f = 10 w = 232
		Added even though is duplicate.
		h = 5 g = 5 f = 10 w = 410
		new w = 410

		PrintQueue
		 h = 3 g = 5 f = 8 w = 66
		 h = 4 g = 5 f = 9 w = 54
		 h = 5 g = 5 f = 10 w = 410
		 h = 6 g = 5 f = 11 w = 178


		End PrintQueue
Raiz: h = 3 g = 5 f = 8 w = 66
	Child: h = 2 g = 6 f = 8 w = 66
		New node added
		h = 2 g = 6 f = 8 threshold = 12
	Child: h = 4 g = 6 f = 10 w = 66
		New node added
		h = 4 g = 6 f = 10 threshold = 12
	Child: h = 4 g = 6 f = 10 w = 66
	is duplicated: h = 4 g = 6 f = 10 w = 66
		Not added.

		PrintQueue
		 h = 4 g = 5 f = 9 w = 54
		 h = 5 g = 5 f = 10 w = 410
		 h = 6 g = 5 f = 11 w = 178
		 h = 2 g = 6 f = 8 w = 66
		 h = 4 g = 6 f = 10 w = 132


		End PrintQueue
Raiz: h = 4 g = 5 f = 9 w = 54
	Child: h = 4 g = 6 f = 10 w = 54
	is duplicated: h = 4 g = 6 f = 10 w = 132
		Not added.
	Child: h = 4 g = 6 f = 10 w = 54
	is duplicated: h = 4 g = 6 f = 10 w = 186
		Not added.
	Child: h = 4 g = 6 f = 10 w = 54
	is duplicated: h = 4 g = 6 f = 10 w = 240
		Not added.

		PrintQueue
		 h = 5 g = 5 f = 10 w = 410
		 h = 6 g = 5 f = 11 w = 178
		 h = 2 g = 6 f = 8 w = 66
		 h = 4 g = 6 f = 10 w = 294


		End PrintQueue
Raiz: h = 5 g = 5 f = 10 w = 410
	Child: h = 6 g = 6 f = 12 w = 410
		New node added
		h = 6 g = 6 f = 12 threshold = 12
	Child: h = 6 g = 6 f = 12 w = 410
	is duplicated: h = 6 g = 6 f = 12 w = 410
		Added even though is duplicate.
		h = 6 g = 6 f = 12 w = 820
		new w = 820
	Child: h = 4 g = 6 f = 10 w = 410
	is duplicated: h = 4 g = 6 f = 10 w = 294
		Added even though is duplicate.
		h = 4 g = 6 f = 10 w = 704
		new w = 704
	Child: h = 6 g = 6 f = 12 w = 410
	is duplicated: h = 6 g = 6 f = 12 w = 820
		Not added.

		PrintQueue
		 h = 6 g = 5 f = 11 w = 178
		 h = 2 g = 6 f = 8 w = 66
		 h = 4 g = 6 f = 10 w = 704
		 h = 6 g = 6 f = 12 w = 1230


		End PrintQueue
Raiz: h = 6 g = 5 f = 11 w = 178
	Child: h = 6 g = 6 f = 12 w = 178
	is duplicated: h = 6 g = 6 f = 12 w = 1230
		Not added.
	Child: h = 6 g = 6 f = 12 w = 178
	is duplicated: h = 6 g = 6 f = 12 w = 1408
		Not added.
	Child: h = 6 g = 6 f = 12 w = 178
	is duplicated: h = 6 g = 6 f = 12 w = 1586
		Added even though is duplicate.
		h = 6 g = 6 f = 12 w = 1764
		new w = 1764

		PrintQueue
		 h = 2 g = 6 f = 8 w = 66
		 h = 4 g = 6 f = 10 w = 704
		 h = 6 g = 6 f = 12 w = 1764


		End PrintQueue
Raiz: h = 2 g = 6 f = 8 w = 66
	Child: h = 3 g = 7 f = 10 w = 66
		New node added
		h = 3 g = 7 f = 10 threshold = 12
	Child: h = 3 g = 7 f = 10 w = 66
	is duplicated: h = 3 g = 7 f = 10 w = 66
		Not added.

		PrintQueue
		 h = 4 g = 6 f = 10 w = 704
		 h = 6 g = 6 f = 12 w = 1764
		 h = 3 g = 7 f = 10 w = 132


		End PrintQueue
Raiz: h = 4 g = 6 f = 10 w = 704
	Child: h = 4 g = 7 f = 11 w = 704
		New node added
		h = 4 g = 7 f = 11 threshold = 12
	Child: h = 3 g = 7 f = 10 w = 704
	is duplicated: h = 3 g = 7 f = 10 w = 132
		Added even though is duplicate.
		h = 3 g = 7 f = 10 w = 836
		new w = 836
	Child: h = 5 g = 7 f = 12 w = 704
		New node added
		h = 5 g = 7 f = 12 threshold = 12

		PrintQueue
		 h = 6 g = 6 f = 12 w = 1764
		 h = 3 g = 7 f = 10 w = 836
		 h = 4 g = 7 f = 11 w = 704
		 h = 5 g = 7 f = 12 w = 704


		End PrintQueue
Raiz: h = 6 g = 6 f = 12 w = 1764
	Node was pruned!
	h = 6 g = 7 f = 13 threshold = 12
	Child: h = 5 g = 7 f = 12 w = 1764
	is duplicated: h = 5 g = 7 f = 12 w = 704
		Added even though is duplicate.
		h = 5 g = 7 f = 12 w = 2468
		new w = 2468
	Child: h = 5 g = 7 f = 12 w = 1764
	is duplicated: h = 5 g = 7 f = 12 w = 2468
		Added even though is duplicate.
		h = 5 g = 7 f = 12 w = 4232
		new w = 4232

		PrintQueue
		 h = 3 g = 7 f = 10 w = 836
		 h = 4 g = 7 f = 11 w = 704
		 h = 5 g = 7 f = 12 w = 4232


		End PrintQueue
Raiz: h = 3 g = 7 f = 10 w = 836
	Child: h = 2 g = 8 f = 10 w = 836
		New node added
		h = 2 g = 8 f = 10 threshold = 12
	Child: h = 4 g = 8 f = 12 w = 836
		New node added
		h = 4 g = 8 f = 12 threshold = 12
	Child: h = 4 g = 8 f = 12 w = 836
	is duplicated: h = 4 g = 8 f = 12 w = 836
		Added even though is duplicate.
		h = 4 g = 8 f = 12 w = 1672
		new w = 1672

		PrintQueue
		 h = 4 g = 7 f = 11 w = 704
		 h = 5 g = 7 f = 12 w = 4232
		 h = 2 g = 8 f = 10 w = 836
		 h = 4 g = 8 f = 12 w = 1672


		End PrintQueue
Raiz: h = 4 g = 7 f = 11 w = 704
	Child: h = 4 g = 8 f = 12 w = 704
	is duplicated: h = 4 g = 8 f = 12 w = 1672
		Not added.
	Child: h = 4 g = 8 f = 12 w = 704
	is duplicated: h = 4 g = 8 f = 12 w = 2376
		Not added.
	Child: h = 4 g = 8 f = 12 w = 704
	is duplicated: h = 4 g = 8 f = 12 w = 3080
		Not added.

		PrintQueue
		 h = 5 g = 7 f = 12 w = 4232
		 h = 2 g = 8 f = 10 w = 836
		 h = 4 g = 8 f = 12 w = 3784


		End PrintQueue
Raiz: h = 5 g = 7 f = 12 w = 4232
	Node was pruned!
	h = 6 g = 8 f = 14 threshold = 12
	Node was pruned!
	h = 6 g = 8 f = 14 threshold = 12
	Child: h = 4 g = 8 f = 12 w = 4232
	is duplicated: h = 4 g = 8 f = 12 w = 3784
		Added even though is duplicate.
		h = 4 g = 8 f = 12 w = 8016
		new w = 8016
	Node was pruned!
	h = 6 g = 8 f = 14 threshold = 12

		PrintQueue
		 h = 2 g = 8 f = 10 w = 836
		 h = 4 g = 8 f = 12 w = 8016


		End PrintQueue
Raiz: h = 2 g = 8 f = 10 w = 836
	Child: h = 3 g = 9 f = 12 w = 836
		New node added
		h = 3 g = 9 f = 12 threshold = 12
	Child: h = 3 g = 9 f = 12 w = 836
	is duplicated: h = 3 g = 9 f = 12 w = 836
		Not added.

		PrintQueue
		 h = 4 g = 8 f = 12 w = 8016
		 h = 3 g = 9 f = 12 w = 1672


		End PrintQueue
Raiz: h = 4 g = 8 f = 12 w = 8016
	Node was pruned!
	h = 4 g = 9 f = 13 threshold = 12
	Child: h = 3 g = 9 f = 12 w = 8016
	is duplicated: h = 3 g = 9 f = 12 w = 1672
		Added even though is duplicate.
		h = 3 g = 9 f = 12 w = 9688
		new w = 9688
	Node was pruned!
	h = 5 g = 9 f = 14 threshold = 12

		PrintQueue
		 h = 3 g = 9 f = 12 w = 9688


		End PrintQueue
Raiz: h = 3 g = 9 f = 12 w = 9688
	Child: h = 2 g = 10 f = 12 w = 9688
		New node added
		h = 2 g = 10 f = 12 threshold = 12
	Node was pruned!
	h = 4 g = 10 f = 14 threshold = 12
	Node was pruned!
	h = 4 g = 10 f = 14 threshold = 12

		PrintQueue
		 h = 2 g = 10 f = 12 w = 9688


		End PrintQueue
Raiz: h = 2 g = 10 f = 12 w = 9688
	Node was pruned!
	h = 3 g = 11 f = 14 threshold = 12
	Node was pruned!
	h = 3 g = 11 f = 14 threshold = 12
dominio = blocks
tarefa = probBLOCKS-4-0.pddl
heuristica = ipdb
1 3 1 3 13 6 42 13 6 54 178 66 54 410 178 66 704 1764 836 704 4232 836 8016 9688 9688 
expansions = 37562
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 6	q: 1

g:1
size: 2
	f: 6	q: 3
	f: 7	q: 1

g:2
size: 2
	f: 6	q: 3
	f: 8	q: 13

g:3
size: 3
	f: 6	q: 6
	f: 8	q: 42
	f: 9	q: 13

g:4
size: 3
	f: 6	q: 6
	f: 8	q: 54
	f: 10	q: 178

g:5
size: 4
	f: 8	q: 66
	f: 9	q: 54
	f: 10	q: 410
	f: 11	q: 178

g:6
size: 3
	f: 8	q: 66
	f: 10	q: 704
	f: 12	q: 1764

g:7
size: 3
	f: 10	q: 836
	f: 11	q: 704
	f: 12	q: 4232

g:8
size: 2
	f: 10	q: 836
	f: 12	q: 8016

g:9
size: 1
	f: 12	q: 9688

g:10
size: 1
	f: 12	q: 9688

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
VmRSS memory: 1204 KB
VmHWM memory: 1204 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
