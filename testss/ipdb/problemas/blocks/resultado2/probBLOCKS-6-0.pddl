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
	Child: h = 10 g = 1 f = 11 w = 1
		New node added
		h = 10 g = 1 f = 11 threshold = 20
	Child: h = 9 g = 1 f = 10 w = 1
		New node added
		h = 9 g = 1 f = 10 threshold = 20

		PrintQueue
		 h = 9 g = 1 f = 10 w = 1
		 h = 10 g = 1 f = 11 w = 1


		End PrintQueue
Raiz: h = 9 g = 1 f = 10 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		h = 8 g = 2 f = 10 threshold = 20
	Child: h = 10 g = 2 f = 12 w = 1
		New node added
		h = 10 g = 2 f = 12 threshold = 20
	Child: h = 10 g = 2 f = 12 w = 1
	is duplicated: h = 10 g = 2 f = 12 w = 1
		Not added.

		PrintQueue
		 h = 10 g = 1 f = 11 w = 1
		 h = 8 g = 2 f = 10 w = 1
		 h = 10 g = 2 f = 12 w = 2


		End PrintQueue
Raiz: h = 10 g = 1 f = 11 w = 1
	Child: h = 10 g = 2 f = 12 w = 1
	is duplicated: h = 10 g = 2 f = 12 w = 2
		Not added.
	Child: h = 10 g = 2 f = 12 w = 1
	is duplicated: h = 10 g = 2 f = 12 w = 3
		Not added.
	Child: h = 10 g = 2 f = 12 w = 1
	is duplicated: h = 10 g = 2 f = 12 w = 4
		Not added.

		PrintQueue
		 h = 8 g = 2 f = 10 w = 1
		 h = 10 g = 2 f = 12 w = 5


		End PrintQueue
Raiz: h = 8 g = 2 f = 10 w = 1
	Child: h = 7 g = 3 f = 10 w = 1
		New node added
		h = 7 g = 3 f = 10 threshold = 20
	Child: h = 9 g = 3 f = 12 w = 1
		New node added
		h = 9 g = 3 f = 12 threshold = 20

		PrintQueue
		 h = 10 g = 2 f = 12 w = 5
		 h = 7 g = 3 f = 10 w = 1
		 h = 9 g = 3 f = 12 w = 1


		End PrintQueue
Raiz: h = 10 g = 2 f = 12 w = 5
	Child: h = 10 g = 3 f = 13 w = 5
		New node added
		h = 10 g = 3 f = 13 threshold = 20
	Child: h = 9 g = 3 f = 12 w = 5
	is duplicated: h = 9 g = 3 f = 12 w = 1
		Added even though is duplicate.
		h = 9 g = 3 f = 12 w = 6
		new w = 6

		PrintQueue
		 h = 7 g = 3 f = 10 w = 1
		 h = 9 g = 3 f = 12 w = 6
		 h = 10 g = 3 f = 13 w = 5


		End PrintQueue
Raiz: h = 7 g = 3 f = 10 w = 1
	Child: h = 8 g = 4 f = 12 w = 1
		New node added
		h = 8 g = 4 f = 12 threshold = 20
	Child: h = 6 g = 4 f = 10 w = 1
		New node added
		h = 6 g = 4 f = 10 threshold = 20
	Child: h = 8 g = 4 f = 12 w = 1
	is duplicated: h = 8 g = 4 f = 12 w = 1
		Not added.

		PrintQueue
		 h = 9 g = 3 f = 12 w = 6
		 h = 10 g = 3 f = 13 w = 5
		 h = 6 g = 4 f = 10 w = 1
		 h = 8 g = 4 f = 12 w = 2


		End PrintQueue
Raiz: h = 9 g = 3 f = 12 w = 6
	Child: h = 8 g = 4 f = 12 w = 6
	is duplicated: h = 8 g = 4 f = 12 w = 2
		Added even though is duplicate.
		h = 8 g = 4 f = 12 w = 8
		new w = 8
	Child: h = 10 g = 4 f = 14 w = 6
		New node added
		h = 10 g = 4 f = 14 threshold = 20
	Child: h = 10 g = 4 f = 14 w = 6
	is duplicated: h = 10 g = 4 f = 14 w = 6
		Not added.

		PrintQueue
		 h = 10 g = 3 f = 13 w = 5
		 h = 6 g = 4 f = 10 w = 1
		 h = 8 g = 4 f = 12 w = 8
		 h = 10 g = 4 f = 14 w = 12


		End PrintQueue
Raiz: h = 10 g = 3 f = 13 w = 5
	Child: h = 10 g = 4 f = 14 w = 5
	is duplicated: h = 10 g = 4 f = 14 w = 12
		Not added.
	Child: h = 10 g = 4 f = 14 w = 5
	is duplicated: h = 10 g = 4 f = 14 w = 17
		Not added.
	Child: h = 10 g = 4 f = 14 w = 5
	is duplicated: h = 10 g = 4 f = 14 w = 22
		Not added.

		PrintQueue
		 h = 6 g = 4 f = 10 w = 1
		 h = 8 g = 4 f = 12 w = 8
		 h = 10 g = 4 f = 14 w = 27


		End PrintQueue
Raiz: h = 6 g = 4 f = 10 w = 1
	Child: h = 5 g = 5 f = 10 w = 1
		New node added
		h = 5 g = 5 f = 10 threshold = 20
	Child: h = 7 g = 5 f = 12 w = 1
		New node added
		h = 7 g = 5 f = 12 threshold = 20

		PrintQueue
		 h = 8 g = 4 f = 12 w = 8
		 h = 10 g = 4 f = 14 w = 27
		 h = 5 g = 5 f = 10 w = 1
		 h = 7 g = 5 f = 12 w = 1


		End PrintQueue
Raiz: h = 8 g = 4 f = 12 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicated: h = 7 g = 5 f = 12 w = 1
		Added even though is duplicate.
		h = 7 g = 5 f = 12 w = 9
		new w = 9
	Child: h = 9 g = 5 f = 14 w = 8
		New node added
		h = 9 g = 5 f = 14 threshold = 20

		PrintQueue
		 h = 10 g = 4 f = 14 w = 27
		 h = 5 g = 5 f = 10 w = 1
		 h = 7 g = 5 f = 12 w = 9
		 h = 9 g = 5 f = 14 w = 8


		End PrintQueue
Raiz: h = 10 g = 4 f = 14 w = 27
	Child: h = 10 g = 5 f = 15 w = 27
		New node added
		h = 10 g = 5 f = 15 threshold = 20
	Child: h = 9 g = 5 f = 14 w = 27
	is duplicated: h = 9 g = 5 f = 14 w = 8
		Added even though is duplicate.
		h = 9 g = 5 f = 14 w = 35
		new w = 35

		PrintQueue
		 h = 5 g = 5 f = 10 w = 1
		 h = 7 g = 5 f = 12 w = 9
		 h = 9 g = 5 f = 14 w = 35
		 h = 10 g = 5 f = 15 w = 27


		End PrintQueue
Raiz: h = 5 g = 5 f = 10 w = 1
	Child: h = 6 g = 6 f = 12 w = 1
		New node added
		h = 6 g = 6 f = 12 threshold = 20
	Child: h = 6 g = 6 f = 12 w = 1
	is duplicated: h = 6 g = 6 f = 12 w = 1
		Added even though is duplicate.
		h = 6 g = 6 f = 12 w = 2
		new w = 2

		PrintQueue
		 h = 7 g = 5 f = 12 w = 9
		 h = 9 g = 5 f = 14 w = 35
		 h = 10 g = 5 f = 15 w = 27
		 h = 6 g = 6 f = 12 w = 2


		End PrintQueue
Raiz: h = 7 g = 5 f = 12 w = 9
	Child: h = 8 g = 6 f = 14 w = 9
		New node added
		h = 8 g = 6 f = 14 threshold = 20
	Child: h = 6 g = 6 f = 12 w = 9
	is duplicated: h = 6 g = 6 f = 12 w = 2
		Added even though is duplicate.
		h = 6 g = 6 f = 12 w = 11
		new w = 11
	Child: h = 8 g = 6 f = 14 w = 9
	is duplicated: h = 8 g = 6 f = 14 w = 9
		Added even though is duplicate.
		h = 8 g = 6 f = 14 w = 18
		new w = 18

		PrintQueue
		 h = 9 g = 5 f = 14 w = 35
		 h = 10 g = 5 f = 15 w = 27
		 h = 6 g = 6 f = 12 w = 11
		 h = 8 g = 6 f = 14 w = 18


		End PrintQueue
Raiz: h = 9 g = 5 f = 14 w = 35
	Child: h = 8 g = 6 f = 14 w = 35
	is duplicated: h = 8 g = 6 f = 14 w = 18
		Added even though is duplicate.
		h = 8 g = 6 f = 14 w = 53
		new w = 53
	Child: h = 10 g = 6 f = 16 w = 35
		New node added
		h = 10 g = 6 f = 16 threshold = 20
	Child: h = 10 g = 6 f = 16 w = 35
	is duplicated: h = 10 g = 6 f = 16 w = 35
		Added even though is duplicate.
		h = 10 g = 6 f = 16 w = 70
		new w = 70

		PrintQueue
		 h = 10 g = 5 f = 15 w = 27
		 h = 6 g = 6 f = 12 w = 11
		 h = 8 g = 6 f = 14 w = 53
		 h = 10 g = 6 f = 16 w = 70


		End PrintQueue
Raiz: h = 10 g = 5 f = 15 w = 27
	Child: h = 10 g = 6 f = 16 w = 27
	is duplicated: h = 10 g = 6 f = 16 w = 70
		Not added.
	Child: h = 10 g = 6 f = 16 w = 27
	is duplicated: h = 10 g = 6 f = 16 w = 97
		Not added.
	Child: h = 10 g = 6 f = 16 w = 27
	is duplicated: h = 10 g = 6 f = 16 w = 124
		Not added.

		PrintQueue
		 h = 6 g = 6 f = 12 w = 11
		 h = 8 g = 6 f = 14 w = 53
		 h = 10 g = 6 f = 16 w = 151


		End PrintQueue
Raiz: h = 6 g = 6 f = 12 w = 11
	Child: h = 5 g = 7 f = 12 w = 11
		New node added
		h = 5 g = 7 f = 12 threshold = 20
	Child: h = 7 g = 7 f = 14 w = 11
		New node added
		h = 7 g = 7 f = 14 threshold = 20

		PrintQueue
		 h = 8 g = 6 f = 14 w = 53
		 h = 10 g = 6 f = 16 w = 151
		 h = 5 g = 7 f = 12 w = 11
		 h = 7 g = 7 f = 14 w = 11


		End PrintQueue
Raiz: h = 8 g = 6 f = 14 w = 53
	Child: h = 7 g = 7 f = 14 w = 53
	is duplicated: h = 7 g = 7 f = 14 w = 11
		Added even though is duplicate.
		h = 7 g = 7 f = 14 w = 64
		new w = 64
	Child: h = 9 g = 7 f = 16 w = 53
		New node added
		h = 9 g = 7 f = 16 threshold = 20

		PrintQueue
		 h = 10 g = 6 f = 16 w = 151
		 h = 5 g = 7 f = 12 w = 11
		 h = 7 g = 7 f = 14 w = 64
		 h = 9 g = 7 f = 16 w = 53


		End PrintQueue
Raiz: h = 10 g = 6 f = 16 w = 151
	Child: h = 10 g = 7 f = 17 w = 151
		New node added
		h = 10 g = 7 f = 17 threshold = 20
	Child: h = 9 g = 7 f = 16 w = 151
	is duplicated: h = 9 g = 7 f = 16 w = 53
		Added even though is duplicate.
		h = 9 g = 7 f = 16 w = 204
		new w = 204
	Child: h = 9 g = 7 f = 16 w = 151
	is duplicated: h = 9 g = 7 f = 16 w = 204
		Not added.

		PrintQueue
		 h = 5 g = 7 f = 12 w = 11
		 h = 7 g = 7 f = 14 w = 64
		 h = 9 g = 7 f = 16 w = 355
		 h = 10 g = 7 f = 17 w = 151


		End PrintQueue
Raiz: h = 5 g = 7 f = 12 w = 11
	Child: h = 6 g = 8 f = 14 w = 11
		New node added
		h = 6 g = 8 f = 14 threshold = 20
	Child: h = 6 g = 8 f = 14 w = 11
	is duplicated: h = 6 g = 8 f = 14 w = 11
		Not added.

		PrintQueue
		 h = 7 g = 7 f = 14 w = 64
		 h = 9 g = 7 f = 16 w = 355
		 h = 10 g = 7 f = 17 w = 151
		 h = 6 g = 8 f = 14 w = 22


		End PrintQueue
Raiz: h = 7 g = 7 f = 14 w = 64
	Child: h = 8 g = 8 f = 16 w = 64
		New node added
		h = 8 g = 8 f = 16 threshold = 20
	Child: h = 6 g = 8 f = 14 w = 64
	is duplicated: h = 6 g = 8 f = 14 w = 22
		Added even though is duplicate.
		h = 6 g = 8 f = 14 w = 86
		new w = 86
	Child: h = 8 g = 8 f = 16 w = 64
	is duplicated: h = 8 g = 8 f = 16 w = 64
		Added even though is duplicate.
		h = 8 g = 8 f = 16 w = 128
		new w = 128

		PrintQueue
		 h = 9 g = 7 f = 16 w = 355
		 h = 10 g = 7 f = 17 w = 151
		 h = 6 g = 8 f = 14 w = 86
		 h = 8 g = 8 f = 16 w = 128


		End PrintQueue
Raiz: h = 9 g = 7 f = 16 w = 355
	Child: h = 10 g = 8 f = 18 w = 355
		New node added
		h = 10 g = 8 f = 18 threshold = 20
	Child: h = 10 g = 8 f = 18 w = 355
	is duplicated: h = 10 g = 8 f = 18 w = 355
		Added even though is duplicate.
		h = 10 g = 8 f = 18 w = 710
		new w = 710
	Child: h = 8 g = 8 f = 16 w = 355
	is duplicated: h = 8 g = 8 f = 16 w = 128
		Not added.
	Child: h = 10 g = 8 f = 18 w = 355
	is duplicated: h = 10 g = 8 f = 18 w = 710
		Not added.

		PrintQueue
		 h = 10 g = 7 f = 17 w = 151
		 h = 6 g = 8 f = 14 w = 86
		 h = 8 g = 8 f = 16 w = 483
		 h = 10 g = 8 f = 18 w = 1065


		End PrintQueue
Raiz: h = 10 g = 7 f = 17 w = 151
	Child: h = 10 g = 8 f = 18 w = 151
	is duplicated: h = 10 g = 8 f = 18 w = 1065
		Not added.
	Child: h = 10 g = 8 f = 18 w = 151
	is duplicated: h = 10 g = 8 f = 18 w = 1216
		Not added.
	Child: h = 10 g = 8 f = 18 w = 151
	is duplicated: h = 10 g = 8 f = 18 w = 1367
		Added even though is duplicate.
		h = 10 g = 8 f = 18 w = 1518
		new w = 1518
	Child: h = 10 g = 8 f = 18 w = 151
	is duplicated: h = 10 g = 8 f = 18 w = 1518
		Not added.

		PrintQueue
		 h = 6 g = 8 f = 14 w = 86
		 h = 8 g = 8 f = 16 w = 483
		 h = 10 g = 8 f = 18 w = 1669


		End PrintQueue
Raiz: h = 6 g = 8 f = 14 w = 86
	Child: h = 5 g = 9 f = 14 w = 86
		New node added
		h = 5 g = 9 f = 14 threshold = 20
	Child: h = 7 g = 9 f = 16 w = 86
		New node added
		h = 7 g = 9 f = 16 threshold = 20

		PrintQueue
		 h = 8 g = 8 f = 16 w = 483
		 h = 10 g = 8 f = 18 w = 1669
		 h = 5 g = 9 f = 14 w = 86
		 h = 7 g = 9 f = 16 w = 86


		End PrintQueue
Raiz: h = 8 g = 8 f = 16 w = 483
	Child: h = 7 g = 9 f = 16 w = 483
	is duplicated: h = 7 g = 9 f = 16 w = 86
		Added even though is duplicate.
		h = 7 g = 9 f = 16 w = 569
		new w = 569
	Child: h = 7 g = 9 f = 16 w = 483
	is duplicated: h = 7 g = 9 f = 16 w = 569
		Added even though is duplicate.
		h = 7 g = 9 f = 16 w = 1052
		new w = 1052
	Child: h = 9 g = 9 f = 18 w = 483
		New node added
		h = 9 g = 9 f = 18 threshold = 20

		PrintQueue
		 h = 10 g = 8 f = 18 w = 1669
		 h = 5 g = 9 f = 14 w = 86
		 h = 7 g = 9 f = 16 w = 1052
		 h = 9 g = 9 f = 18 w = 483


		End PrintQueue
Raiz: h = 10 g = 8 f = 18 w = 1669
	Child: h = 9 g = 9 f = 18 w = 1669
	is duplicated: h = 9 g = 9 f = 18 w = 483
		Added even though is duplicate.
		h = 9 g = 9 f = 18 w = 2152
		new w = 2152
	Child: h = 10 g = 9 f = 19 w = 1669
		New node added
		h = 10 g = 9 f = 19 threshold = 20
	Child: h = 9 g = 9 f = 18 w = 1669
	is duplicated: h = 9 g = 9 f = 18 w = 2152
		Added even though is duplicate.
		h = 9 g = 9 f = 18 w = 3821
		new w = 3821

		PrintQueue
		 h = 5 g = 9 f = 14 w = 86
		 h = 7 g = 9 f = 16 w = 1052
		 h = 9 g = 9 f = 18 w = 3821
		 h = 10 g = 9 f = 19 w = 1669


		End PrintQueue
Raiz: h = 5 g = 9 f = 14 w = 86
	Child: h = 6 g = 10 f = 16 w = 86
		New node added
		h = 6 g = 10 f = 16 threshold = 20
	Child: h = 6 g = 10 f = 16 w = 86
	is duplicated: h = 6 g = 10 f = 16 w = 86
		Added even though is duplicate.
		h = 6 g = 10 f = 16 w = 172
		new w = 172

		PrintQueue
		 h = 7 g = 9 f = 16 w = 1052
		 h = 9 g = 9 f = 18 w = 3821
		 h = 10 g = 9 f = 19 w = 1669
		 h = 6 g = 10 f = 16 w = 172


		End PrintQueue
Raiz: h = 7 g = 9 f = 16 w = 1052
	Child: h = 8 g = 10 f = 18 w = 1052
		New node added
		h = 8 g = 10 f = 18 threshold = 20
	Child: h = 6 g = 10 f = 16 w = 1052
	is duplicated: h = 6 g = 10 f = 16 w = 172
		Added even though is duplicate.
		h = 6 g = 10 f = 16 w = 1224
		new w = 1224
	Child: h = 8 g = 10 f = 18 w = 1052
	is duplicated: h = 8 g = 10 f = 18 w = 1052
		Added even though is duplicate.
		h = 8 g = 10 f = 18 w = 2104
		new w = 2104

		PrintQueue
		 h = 9 g = 9 f = 18 w = 3821
		 h = 10 g = 9 f = 19 w = 1669
		 h = 6 g = 10 f = 16 w = 1224
		 h = 8 g = 10 f = 18 w = 2104


		End PrintQueue
Raiz: h = 9 g = 9 f = 18 w = 3821
	Child: h = 10 g = 10 f = 20 w = 3821
		New node added
		h = 10 g = 10 f = 20 threshold = 20
	Child: h = 10 g = 10 f = 20 w = 3821
	is duplicated: h = 10 g = 10 f = 20 w = 3821
		Not added.
	Child: h = 10 g = 10 f = 20 w = 3821
	is duplicated: h = 10 g = 10 f = 20 w = 7642
		Not added.
	Child: h = 10 g = 10 f = 20 w = 3821
	is duplicated: h = 10 g = 10 f = 20 w = 11463
		Not added.

		PrintQueue
		 h = 10 g = 9 f = 19 w = 1669
		 h = 6 g = 10 f = 16 w = 1224
		 h = 8 g = 10 f = 18 w = 2104
		 h = 10 g = 10 f = 20 w = 15284


		End PrintQueue
Raiz: h = 10 g = 9 f = 19 w = 1669
	Child: h = 10 g = 10 f = 20 w = 1669
	is duplicated: h = 10 g = 10 f = 20 w = 15284
		Not added.
	Child: h = 10 g = 10 f = 20 w = 1669
	is duplicated: h = 10 g = 10 f = 20 w = 16953
		Not added.
	Child: h = 10 g = 10 f = 20 w = 1669
	is duplicated: h = 10 g = 10 f = 20 w = 18622
		Added even though is duplicate.
		h = 10 g = 10 f = 20 w = 20291
		new w = 20291
	Child: h = 10 g = 10 f = 20 w = 1669
	is duplicated: h = 10 g = 10 f = 20 w = 20291
		Not added.

		PrintQueue
		 h = 6 g = 10 f = 16 w = 1224
		 h = 8 g = 10 f = 18 w = 2104
		 h = 10 g = 10 f = 20 w = 21960


		End PrintQueue
Raiz: h = 6 g = 10 f = 16 w = 1224
	Child: h = 5 g = 11 f = 16 w = 1224
		New node added
		h = 5 g = 11 f = 16 threshold = 20
	Child: h = 7 g = 11 f = 18 w = 1224
		New node added
		h = 7 g = 11 f = 18 threshold = 20

		PrintQueue
		 h = 8 g = 10 f = 18 w = 2104
		 h = 10 g = 10 f = 20 w = 21960
		 h = 5 g = 11 f = 16 w = 1224
		 h = 7 g = 11 f = 18 w = 1224


		End PrintQueue
Raiz: h = 8 g = 10 f = 18 w = 2104
	Child: h = 7 g = 11 f = 18 w = 2104
	is duplicated: h = 7 g = 11 f = 18 w = 1224
		Added even though is duplicate.
		h = 7 g = 11 f = 18 w = 3328
		new w = 3328
	Child: h = 7 g = 11 f = 18 w = 2104
	is duplicated: h = 7 g = 11 f = 18 w = 3328
		Added even though is duplicate.
		h = 7 g = 11 f = 18 w = 5432
		new w = 5432
	Child: h = 9 g = 11 f = 20 w = 2104
		New node added
		h = 9 g = 11 f = 20 threshold = 20

		PrintQueue
		 h = 10 g = 10 f = 20 w = 21960
		 h = 5 g = 11 f = 16 w = 1224
		 h = 7 g = 11 f = 18 w = 5432
		 h = 9 g = 11 f = 20 w = 2104


		End PrintQueue
Raiz: h = 10 g = 10 f = 20 w = 21960
	Child: h = 9 g = 11 f = 20 w = 21960
	is duplicated: h = 9 g = 11 f = 20 w = 2104
		Added even though is duplicate.
		h = 9 g = 11 f = 20 w = 24064
		new w = 24064
	Node was pruned!
	h = 10 g = 11 f = 21 threshold = 20
	Child: h = 9 g = 11 f = 20 w = 21960
	is duplicated: h = 9 g = 11 f = 20 w = 24064
		Not added.

		PrintQueue
		 h = 5 g = 11 f = 16 w = 1224
		 h = 7 g = 11 f = 18 w = 5432
		 h = 9 g = 11 f = 20 w = 46024


		End PrintQueue
Raiz: h = 5 g = 11 f = 16 w = 1224
	Child: h = 6 g = 12 f = 18 w = 1224
		New node added
		h = 6 g = 12 f = 18 threshold = 20
	Child: h = 6 g = 12 f = 18 w = 1224
	is duplicated: h = 6 g = 12 f = 18 w = 1224
		Added even though is duplicate.
		h = 6 g = 12 f = 18 w = 2448
		new w = 2448

		PrintQueue
		 h = 7 g = 11 f = 18 w = 5432
		 h = 9 g = 11 f = 20 w = 46024
		 h = 6 g = 12 f = 18 w = 2448


		End PrintQueue
Raiz: h = 7 g = 11 f = 18 w = 5432
	Child: h = 8 g = 12 f = 20 w = 5432
		New node added
		h = 8 g = 12 f = 20 threshold = 20
	Child: h = 6 g = 12 f = 18 w = 5432
	is duplicated: h = 6 g = 12 f = 18 w = 2448
		Added even though is duplicate.
		h = 6 g = 12 f = 18 w = 7880
		new w = 7880
	Child: h = 8 g = 12 f = 20 w = 5432
	is duplicated: h = 8 g = 12 f = 20 w = 5432
		Added even though is duplicate.
		h = 8 g = 12 f = 20 w = 10864
		new w = 10864

		PrintQueue
		 h = 9 g = 11 f = 20 w = 46024
		 h = 6 g = 12 f = 18 w = 7880
		 h = 8 g = 12 f = 20 w = 10864


		End PrintQueue
Raiz: h = 9 g = 11 f = 20 w = 46024
	Node was pruned!
	h = 10 g = 12 f = 22 threshold = 20
	Node was pruned!
	h = 10 g = 12 f = 22 threshold = 20
	Child: h = 8 g = 12 f = 20 w = 46024
	is duplicated: h = 8 g = 12 f = 20 w = 10864
		Added even though is duplicate.
		h = 8 g = 12 f = 20 w = 56888
		new w = 56888
	Node was pruned!
	h = 10 g = 12 f = 22 threshold = 20

		PrintQueue
		 h = 6 g = 12 f = 18 w = 7880
		 h = 8 g = 12 f = 20 w = 56888


		End PrintQueue
Raiz: h = 6 g = 12 f = 18 w = 7880
	Child: h = 5 g = 13 f = 18 w = 7880
		New node added
		h = 5 g = 13 f = 18 threshold = 20
	Child: h = 7 g = 13 f = 20 w = 7880
		New node added
		h = 7 g = 13 f = 20 threshold = 20

		PrintQueue
		 h = 8 g = 12 f = 20 w = 56888
		 h = 5 g = 13 f = 18 w = 7880
		 h = 7 g = 13 f = 20 w = 7880


		End PrintQueue
Raiz: h = 8 g = 12 f = 20 w = 56888
	Node was pruned!
	h = 9 g = 13 f = 22 threshold = 20
	Child: h = 7 g = 13 f = 20 w = 56888
	is duplicated: h = 7 g = 13 f = 20 w = 7880
		Not added.
	Node was pruned!
	h = 8 g = 13 f = 21 threshold = 20

		PrintQueue
		 h = 5 g = 13 f = 18 w = 7880
		 h = 7 g = 13 f = 20 w = 64768


		End PrintQueue
Raiz: h = 5 g = 13 f = 18 w = 7880
	Child: h = 6 g = 14 f = 20 w = 7880
		New node added
		h = 6 g = 14 f = 20 threshold = 20
	Child: h = 6 g = 14 f = 20 w = 7880
	is duplicated: h = 6 g = 14 f = 20 w = 7880
		Added even though is duplicate.
		h = 6 g = 14 f = 20 w = 15760
		new w = 15760

		PrintQueue
		 h = 7 g = 13 f = 20 w = 64768
		 h = 6 g = 14 f = 20 w = 15760


		End PrintQueue
Raiz: h = 7 g = 13 f = 20 w = 64768
	Node was pruned!
	h = 8 g = 14 f = 22 threshold = 20
	Child: h = 6 g = 14 f = 20 w = 64768
	is duplicated: h = 6 g = 14 f = 20 w = 15760
		Added even though is duplicate.
		h = 6 g = 14 f = 20 w = 80528
		new w = 80528
	Node was pruned!
	h = 8 g = 14 f = 22 threshold = 20

		PrintQueue
		 h = 6 g = 14 f = 20 w = 80528


		End PrintQueue
Raiz: h = 6 g = 14 f = 20 w = 80528
	Child: h = 5 g = 15 f = 20 w = 80528
		New node added
		h = 5 g = 15 f = 20 threshold = 20
	Node was pruned!
	h = 7 g = 15 f = 22 threshold = 20

		PrintQueue
		 h = 5 g = 15 f = 20 w = 80528


		End PrintQueue
Raiz: h = 5 g = 15 f = 20 w = 80528
	Node was pruned!
	h = 6 g = 16 f = 22 threshold = 20
	Node was pruned!
	h = 6 g = 16 f = 22 threshold = 20
dominio = blocks
tarefa = probBLOCKS-6-0.pddl
heuristica = ipdb
1 1 1 1 5 1 6 5 1 8 27 1 9 35 27 11 53 151 11 64 355 151 86 483 1669 86 1052 3821 1669 1224 2104 21960 1224 5432 46024 7880 56888 7880 64768 80528 80528 
expansions = 386231
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 10	q: 1

g:1
size: 2
	f: 10	q: 1
	f: 11	q: 1

g:2
size: 2
	f: 10	q: 1
	f: 12	q: 5

g:3
size: 3
	f: 10	q: 1
	f: 12	q: 6
	f: 13	q: 5

g:4
size: 3
	f: 10	q: 1
	f: 12	q: 8
	f: 14	q: 27

g:5
size: 4
	f: 10	q: 1
	f: 12	q: 9
	f: 14	q: 35
	f: 15	q: 27

g:6
size: 3
	f: 12	q: 11
	f: 14	q: 53
	f: 16	q: 151

g:7
size: 4
	f: 12	q: 11
	f: 14	q: 64
	f: 16	q: 355
	f: 17	q: 151

g:8
size: 3
	f: 14	q: 86
	f: 16	q: 483
	f: 18	q: 1669

g:9
size: 4
	f: 14	q: 86
	f: 16	q: 1052
	f: 18	q: 3821
	f: 19	q: 1669

g:10
size: 3
	f: 16	q: 1224
	f: 18	q: 2104
	f: 20	q: 21960

g:11
size: 3
	f: 16	q: 1224
	f: 18	q: 5432
	f: 20	q: 46024

g:12
size: 2
	f: 18	q: 7880
	f: 20	q: 56888

g:13
size: 2
	f: 18	q: 7880
	f: 20	q: 64768

g:14
size: 1
	f: 20	q: 80528

g:15
size: 1
	f: 20	q: 80528

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
VmRSS memory: 1356 KB
VmHWM memory: 1356 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
