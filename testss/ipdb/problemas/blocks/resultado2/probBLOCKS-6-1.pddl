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
	Child: h = 9 g = 1 f = 10 w = 1
	is duplicated: h = 9 g = 1 f = 10 w = 1
		Not added.
	Child: h = 9 g = 1 f = 10 w = 1
	is duplicated: h = 9 g = 1 f = 10 w = 2
		Not added.
	Child: h = 10 g = 1 f = 11 w = 1
		New node added
		h = 10 g = 1 f = 11 threshold = 20
	Child: h = 9 g = 1 f = 10 w = 1
	is duplicated: h = 9 g = 1 f = 10 w = 3
		Not added.

		PrintQueue
		 h = 9 g = 1 f = 10 w = 4
		 h = 10 g = 1 f = 11 w = 1


		End PrintQueue
Raiz: h = 9 g = 1 f = 10 w = 4
	Child: h = 10 g = 2 f = 12 w = 4
		New node added
		h = 10 g = 2 f = 12 threshold = 20
	Child: h = 10 g = 2 f = 12 w = 4
	is duplicated: h = 10 g = 2 f = 12 w = 4
		Not added.
	Child: h = 8 g = 2 f = 10 w = 4
		New node added
		h = 8 g = 2 f = 10 threshold = 20
	Child: h = 10 g = 2 f = 12 w = 4
	is duplicated: h = 10 g = 2 f = 12 w = 8
		Added even though is duplicate.
		h = 10 g = 2 f = 12 w = 12
		new w = 12
	Child: h = 10 g = 2 f = 12 w = 4
	is duplicated: h = 10 g = 2 f = 12 w = 12
		Not added.
	Child: h = 10 g = 2 f = 12 w = 4
	is duplicated: h = 10 g = 2 f = 12 w = 16
		Added even though is duplicate.
		h = 10 g = 2 f = 12 w = 20
		new w = 20

		PrintQueue
		 h = 10 g = 1 f = 11 w = 1
		 h = 8 g = 2 f = 10 w = 4
		 h = 10 g = 2 f = 12 w = 20


		End PrintQueue
Raiz: h = 10 g = 1 f = 11 w = 1
	Child: h = 10 g = 2 f = 12 w = 1
	is duplicated: h = 10 g = 2 f = 12 w = 20
		Not added.
	Child: h = 10 g = 2 f = 12 w = 1
	is duplicated: h = 10 g = 2 f = 12 w = 21
		Not added.
	Child: h = 10 g = 2 f = 12 w = 1
	is duplicated: h = 10 g = 2 f = 12 w = 22
		Not added.
	Child: h = 10 g = 2 f = 12 w = 1
	is duplicated: h = 10 g = 2 f = 12 w = 23
		Not added.
	Child: h = 10 g = 2 f = 12 w = 1
	is duplicated: h = 10 g = 2 f = 12 w = 24
		Not added.

		PrintQueue
		 h = 8 g = 2 f = 10 w = 4
		 h = 10 g = 2 f = 12 w = 25


		End PrintQueue
Raiz: h = 8 g = 2 f = 10 w = 4
	Child: h = 9 g = 3 f = 12 w = 4
		New node added
		h = 9 g = 3 f = 12 threshold = 20
	Child: h = 7 g = 3 f = 10 w = 4
		New node added
		h = 7 g = 3 f = 10 threshold = 20
	Child: h = 7 g = 3 f = 10 w = 4
	is duplicated: h = 7 g = 3 f = 10 w = 4
		Added even though is duplicate.
		h = 7 g = 3 f = 10 w = 8
		new w = 8
	Child: h = 7 g = 3 f = 10 w = 4
	is duplicated: h = 7 g = 3 f = 10 w = 8
		Not added.
	Child: h = 7 g = 3 f = 10 w = 4
	is duplicated: h = 7 g = 3 f = 10 w = 12
		Not added.

		PrintQueue
		 h = 10 g = 2 f = 12 w = 25
		 h = 7 g = 3 f = 10 w = 16
		 h = 9 g = 3 f = 12 w = 4


		End PrintQueue
Raiz: h = 10 g = 2 f = 12 w = 25
	Child: h = 9 g = 3 f = 12 w = 25
	is duplicated: h = 9 g = 3 f = 12 w = 4
		Added even though is duplicate.
		h = 9 g = 3 f = 12 w = 29
		new w = 29
	Child: h = 9 g = 3 f = 12 w = 25
	is duplicated: h = 9 g = 3 f = 12 w = 29
		Added even though is duplicate.
		h = 9 g = 3 f = 12 w = 54
		new w = 54
	Child: h = 9 g = 3 f = 12 w = 25
	is duplicated: h = 9 g = 3 f = 12 w = 54
		Added even though is duplicate.
		h = 9 g = 3 f = 12 w = 79
		new w = 79
	Child: h = 10 g = 3 f = 13 w = 25
		New node added
		h = 10 g = 3 f = 13 threshold = 20
	Child: h = 9 g = 3 f = 12 w = 25
	is duplicated: h = 9 g = 3 f = 12 w = 79
		Not added.
	Child: h = 9 g = 3 f = 12 w = 25
	is duplicated: h = 9 g = 3 f = 12 w = 104
		Not added.

		PrintQueue
		 h = 7 g = 3 f = 10 w = 16
		 h = 9 g = 3 f = 12 w = 129
		 h = 10 g = 3 f = 13 w = 25


		End PrintQueue
Raiz: h = 7 g = 3 f = 10 w = 16
	Child: h = 8 g = 4 f = 12 w = 16
		New node added
		h = 8 g = 4 f = 12 threshold = 20
	Child: h = 6 g = 4 f = 10 w = 16
		New node added
		h = 6 g = 4 f = 10 threshold = 20
	Child: h = 8 g = 4 f = 12 w = 16
	is duplicated: h = 8 g = 4 f = 12 w = 16
		Not added.
	Child: h = 8 g = 4 f = 12 w = 16
	is duplicated: h = 8 g = 4 f = 12 w = 32
		Not added.
	Child: h = 8 g = 4 f = 12 w = 16
	is duplicated: h = 8 g = 4 f = 12 w = 48
		Not added.

		PrintQueue
		 h = 9 g = 3 f = 12 w = 129
		 h = 10 g = 3 f = 13 w = 25
		 h = 6 g = 4 f = 10 w = 16
		 h = 8 g = 4 f = 12 w = 64


		End PrintQueue
Raiz: h = 9 g = 3 f = 12 w = 129
	Child: h = 10 g = 4 f = 14 w = 129
		New node added
		h = 10 g = 4 f = 14 threshold = 20
	Child: h = 8 g = 4 f = 12 w = 129
	is duplicated: h = 8 g = 4 f = 12 w = 64
		Added even though is duplicate.
		h = 8 g = 4 f = 12 w = 193
		new w = 193
	Child: h = 10 g = 4 f = 14 w = 129
	is duplicated: h = 10 g = 4 f = 14 w = 129
		Not added.
	Child: h = 10 g = 4 f = 14 w = 129
	is duplicated: h = 10 g = 4 f = 14 w = 258
		Added even though is duplicate.
		h = 10 g = 4 f = 14 w = 387
		new w = 387
	Child: h = 10 g = 4 f = 14 w = 129
	is duplicated: h = 10 g = 4 f = 14 w = 387
		Added even though is duplicate.
		h = 10 g = 4 f = 14 w = 516
		new w = 516
	Child: h = 10 g = 4 f = 14 w = 129
	is duplicated: h = 10 g = 4 f = 14 w = 516
		Added even though is duplicate.
		h = 10 g = 4 f = 14 w = 645
		new w = 645

		PrintQueue
		 h = 10 g = 3 f = 13 w = 25
		 h = 6 g = 4 f = 10 w = 16
		 h = 8 g = 4 f = 12 w = 193
		 h = 10 g = 4 f = 14 w = 645


		End PrintQueue
Raiz: h = 10 g = 3 f = 13 w = 25
	Child: h = 10 g = 4 f = 14 w = 25
	is duplicated: h = 10 g = 4 f = 14 w = 645
		Not added.
	Child: h = 10 g = 4 f = 14 w = 25
	is duplicated: h = 10 g = 4 f = 14 w = 670
		Not added.
	Child: h = 10 g = 4 f = 14 w = 25
	is duplicated: h = 10 g = 4 f = 14 w = 695
		Not added.
	Child: h = 10 g = 4 f = 14 w = 25
	is duplicated: h = 10 g = 4 f = 14 w = 720
		Not added.
	Child: h = 10 g = 4 f = 14 w = 25
	is duplicated: h = 10 g = 4 f = 14 w = 745
		Added even though is duplicate.
		h = 10 g = 4 f = 14 w = 770
		new w = 770
	Child: h = 10 g = 4 f = 14 w = 25
	is duplicated: h = 10 g = 4 f = 14 w = 770
		Not added.

		PrintQueue
		 h = 6 g = 4 f = 10 w = 16
		 h = 8 g = 4 f = 12 w = 193
		 h = 10 g = 4 f = 14 w = 795


		End PrintQueue
Raiz: h = 6 g = 4 f = 10 w = 16
	Child: h = 7 g = 5 f = 12 w = 16
		New node added
		h = 7 g = 5 f = 12 threshold = 20
	Child: h = 7 g = 5 f = 12 w = 16
	is duplicated: h = 7 g = 5 f = 12 w = 16
		Not added.
	Child: h = 5 g = 5 f = 10 w = 16
		New node added
		h = 5 g = 5 f = 10 threshold = 20
	Child: h = 5 g = 5 f = 10 w = 16
	is duplicated: h = 5 g = 5 f = 10 w = 16
		Added even though is duplicate.
		h = 5 g = 5 f = 10 w = 32
		new w = 32

		PrintQueue
		 h = 8 g = 4 f = 12 w = 193
		 h = 10 g = 4 f = 14 w = 795
		 h = 5 g = 5 f = 10 w = 32
		 h = 7 g = 5 f = 12 w = 32


		End PrintQueue
Raiz: h = 8 g = 4 f = 12 w = 193
	Child: h = 7 g = 5 f = 12 w = 193
	is duplicated: h = 7 g = 5 f = 12 w = 32
		Added even though is duplicate.
		h = 7 g = 5 f = 12 w = 225
		new w = 225
	Child: h = 9 g = 5 f = 14 w = 193
		New node added
		h = 9 g = 5 f = 14 threshold = 20
	Child: h = 8 g = 5 f = 13 w = 193
		New node added
		h = 8 g = 5 f = 13 threshold = 20
	Child: h = 7 g = 5 f = 12 w = 193
	is duplicated: h = 7 g = 5 f = 12 w = 225
		Added even though is duplicate.
		h = 7 g = 5 f = 12 w = 418
		new w = 418
	Child: h = 7 g = 5 f = 12 w = 193
	is duplicated: h = 7 g = 5 f = 12 w = 418
		Not added.

		PrintQueue
		 h = 10 g = 4 f = 14 w = 795
		 h = 5 g = 5 f = 10 w = 32
		 h = 7 g = 5 f = 12 w = 611
		 h = 8 g = 5 f = 13 w = 193
		 h = 9 g = 5 f = 14 w = 193


		End PrintQueue
Raiz: h = 10 g = 4 f = 14 w = 795
	Child: h = 9 g = 5 f = 14 w = 795
	is duplicated: h = 9 g = 5 f = 14 w = 193
		Added even though is duplicate.
		h = 9 g = 5 f = 14 w = 988
		new w = 988
	Child: h = 9 g = 5 f = 14 w = 795
	is duplicated: h = 9 g = 5 f = 14 w = 988
		Added even though is duplicate.
		h = 9 g = 5 f = 14 w = 1783
		new w = 1783
	Child: h = 9 g = 5 f = 14 w = 795
	is duplicated: h = 9 g = 5 f = 14 w = 1783
		Not added.
	Child: h = 10 g = 5 f = 15 w = 795
		New node added
		h = 10 g = 5 f = 15 threshold = 20
	Child: h = 9 g = 5 f = 14 w = 795
	is duplicated: h = 9 g = 5 f = 14 w = 2578
		Not added.

		PrintQueue
		 h = 5 g = 5 f = 10 w = 32
		 h = 7 g = 5 f = 12 w = 611
		 h = 8 g = 5 f = 13 w = 193
		 h = 9 g = 5 f = 14 w = 3373
		 h = 10 g = 5 f = 15 w = 795


		End PrintQueue
Raiz: h = 5 g = 5 f = 10 w = 32
	Child: h = 6 g = 6 f = 12 w = 32
		New node added
		h = 6 g = 6 f = 12 threshold = 20
	Child: h = 4 g = 6 f = 10 w = 32
		New node added
		h = 4 g = 6 f = 10 threshold = 20
	Child: h = 6 g = 6 f = 12 w = 32
	is duplicated: h = 6 g = 6 f = 12 w = 32
		Added even though is duplicate.
		h = 6 g = 6 f = 12 w = 64
		new w = 64
	Child: h = 6 g = 6 f = 12 w = 32
	is duplicated: h = 6 g = 6 f = 12 w = 64
		Not added.

		PrintQueue
		 h = 7 g = 5 f = 12 w = 611
		 h = 8 g = 5 f = 13 w = 193
		 h = 9 g = 5 f = 14 w = 3373
		 h = 10 g = 5 f = 15 w = 795
		 h = 4 g = 6 f = 10 w = 32
		 h = 6 g = 6 f = 12 w = 96


		End PrintQueue
Raiz: h = 7 g = 5 f = 12 w = 611
	Child: h = 8 g = 6 f = 14 w = 611
		New node added
		h = 8 g = 6 f = 14 threshold = 20
	Child: h = 8 g = 6 f = 14 w = 611
	is duplicated: h = 8 g = 6 f = 14 w = 611
		Not added.
	Child: h = 8 g = 6 f = 14 w = 611
	is duplicated: h = 8 g = 6 f = 14 w = 1222
		Added even though is duplicate.
		h = 8 g = 6 f = 14 w = 1833
		new w = 1833
	Child: h = 6 g = 6 f = 12 w = 611
	is duplicated: h = 6 g = 6 f = 12 w = 96
		Added even though is duplicate.
		h = 6 g = 6 f = 12 w = 707
		new w = 707
	Child: h = 8 g = 6 f = 14 w = 611
	is duplicated: h = 8 g = 6 f = 14 w = 1833
		Not added.

		PrintQueue
		 h = 8 g = 5 f = 13 w = 193
		 h = 9 g = 5 f = 14 w = 3373
		 h = 10 g = 5 f = 15 w = 795
		 h = 4 g = 6 f = 10 w = 32
		 h = 6 g = 6 f = 12 w = 707
		 h = 8 g = 6 f = 14 w = 2444


		End PrintQueue
Raiz: h = 8 g = 5 f = 13 w = 193
	Child: h = 8 g = 6 f = 14 w = 193
	is duplicated: h = 8 g = 6 f = 14 w = 2444
		Not added.
	Child: h = 8 g = 6 f = 14 w = 193
	is duplicated: h = 8 g = 6 f = 14 w = 2637
		Not added.
	Child: h = 8 g = 6 f = 14 w = 193
	is duplicated: h = 8 g = 6 f = 14 w = 2830
		Not added.
	Child: h = 8 g = 6 f = 14 w = 193
	is duplicated: h = 8 g = 6 f = 14 w = 3023
		Added even though is duplicate.
		h = 8 g = 6 f = 14 w = 3216
		new w = 3216
	Child: h = 8 g = 6 f = 14 w = 193
	is duplicated: h = 8 g = 6 f = 14 w = 3216
		Not added.

		PrintQueue
		 h = 9 g = 5 f = 14 w = 3373
		 h = 10 g = 5 f = 15 w = 795
		 h = 4 g = 6 f = 10 w = 32
		 h = 6 g = 6 f = 12 w = 707
		 h = 8 g = 6 f = 14 w = 3409


		End PrintQueue
Raiz: h = 9 g = 5 f = 14 w = 3373
	Child: h = 8 g = 6 f = 14 w = 3373
	is duplicated: h = 8 g = 6 f = 14 w = 3409
		Added even though is duplicate.
		h = 8 g = 6 f = 14 w = 6782
		new w = 6782
	Child: h = 10 g = 6 f = 16 w = 3373
		New node added
		h = 10 g = 6 f = 16 threshold = 20
	Child: h = 10 g = 6 f = 16 w = 3373
	is duplicated: h = 10 g = 6 f = 16 w = 3373
		Added even though is duplicate.
		h = 10 g = 6 f = 16 w = 6746
		new w = 6746
	Child: h = 10 g = 6 f = 16 w = 3373
	is duplicated: h = 10 g = 6 f = 16 w = 6746
		Not added.
	Child: h = 10 g = 6 f = 16 w = 3373
	is duplicated: h = 10 g = 6 f = 16 w = 10119
		Added even though is duplicate.
		h = 10 g = 6 f = 16 w = 13492
		new w = 13492

		PrintQueue
		 h = 10 g = 5 f = 15 w = 795
		 h = 4 g = 6 f = 10 w = 32
		 h = 6 g = 6 f = 12 w = 707
		 h = 8 g = 6 f = 14 w = 6782
		 h = 10 g = 6 f = 16 w = 13492


		End PrintQueue
Raiz: h = 10 g = 5 f = 15 w = 795
	Child: h = 10 g = 6 f = 16 w = 795
	is duplicated: h = 10 g = 6 f = 16 w = 13492
		Not added.
	Child: h = 10 g = 6 f = 16 w = 795
	is duplicated: h = 10 g = 6 f = 16 w = 14287
		Not added.
	Child: h = 10 g = 6 f = 16 w = 795
	is duplicated: h = 10 g = 6 f = 16 w = 15082
		Not added.
	Child: h = 10 g = 6 f = 16 w = 795
	is duplicated: h = 10 g = 6 f = 16 w = 15877
		Not added.
	Child: h = 10 g = 6 f = 16 w = 795
	is duplicated: h = 10 g = 6 f = 16 w = 16672
		Not added.
	Child: h = 10 g = 6 f = 16 w = 795
	is duplicated: h = 10 g = 6 f = 16 w = 17467
		Not added.

		PrintQueue
		 h = 4 g = 6 f = 10 w = 32
		 h = 6 g = 6 f = 12 w = 707
		 h = 8 g = 6 f = 14 w = 6782
		 h = 10 g = 6 f = 16 w = 18262


		End PrintQueue
Raiz: h = 4 g = 6 f = 10 w = 32
	Child: h = 5 g = 7 f = 12 w = 32
		New node added
		h = 5 g = 7 f = 12 threshold = 20
	Child: h = 3 g = 7 f = 10 w = 32
		New node added
		h = 3 g = 7 f = 10 threshold = 20
	Child: h = 5 g = 7 f = 12 w = 32
	is duplicated: h = 5 g = 7 f = 12 w = 32
		Not added.

		PrintQueue
		 h = 6 g = 6 f = 12 w = 707
		 h = 8 g = 6 f = 14 w = 6782
		 h = 10 g = 6 f = 16 w = 18262
		 h = 3 g = 7 f = 10 w = 32
		 h = 5 g = 7 f = 12 w = 64


		End PrintQueue
Raiz: h = 6 g = 6 f = 12 w = 707
	Child: h = 5 g = 7 f = 12 w = 707
	is duplicated: h = 5 g = 7 f = 12 w = 64
		Added even though is duplicate.
		h = 5 g = 7 f = 12 w = 771
		new w = 771
	Child: h = 7 g = 7 f = 14 w = 707
		New node added
		h = 7 g = 7 f = 14 threshold = 20
	Child: h = 6 g = 7 f = 13 w = 707
		New node added
		h = 6 g = 7 f = 13 threshold = 20
	Child: h = 7 g = 7 f = 14 w = 707
	is duplicated: h = 7 g = 7 f = 14 w = 707
		Added even though is duplicate.
		h = 7 g = 7 f = 14 w = 1414
		new w = 1414

		PrintQueue
		 h = 8 g = 6 f = 14 w = 6782
		 h = 10 g = 6 f = 16 w = 18262
		 h = 3 g = 7 f = 10 w = 32
		 h = 5 g = 7 f = 12 w = 771
		 h = 6 g = 7 f = 13 w = 707
		 h = 7 g = 7 f = 14 w = 1414


		End PrintQueue
Raiz: h = 8 g = 6 f = 14 w = 6782
	Child: h = 9 g = 7 f = 16 w = 6782
		New node added
		h = 9 g = 7 f = 16 threshold = 20
	Child: h = 7 g = 7 f = 14 w = 6782
	is duplicated: h = 7 g = 7 f = 14 w = 1414
		Added even though is duplicate.
		h = 7 g = 7 f = 14 w = 8196
		new w = 8196
	Child: h = 8 g = 7 f = 15 w = 6782
		New node added
		h = 8 g = 7 f = 15 threshold = 20
	Child: h = 7 g = 7 f = 14 w = 6782
	is duplicated: h = 7 g = 7 f = 14 w = 8196
		Added even though is duplicate.
		h = 7 g = 7 f = 14 w = 14978
		new w = 14978

		PrintQueue
		 h = 10 g = 6 f = 16 w = 18262
		 h = 3 g = 7 f = 10 w = 32
		 h = 5 g = 7 f = 12 w = 771
		 h = 6 g = 7 f = 13 w = 707
		 h = 7 g = 7 f = 14 w = 14978
		 h = 8 g = 7 f = 15 w = 6782
		 h = 9 g = 7 f = 16 w = 6782


		End PrintQueue
Raiz: h = 10 g = 6 f = 16 w = 18262
	Child: h = 9 g = 7 f = 16 w = 18262
	is duplicated: h = 9 g = 7 f = 16 w = 6782
		Added even though is duplicate.
		h = 9 g = 7 f = 16 w = 25044
		new w = 25044
	Child: h = 9 g = 7 f = 16 w = 18262
	is duplicated: h = 9 g = 7 f = 16 w = 25044
		Not added.
	Child: h = 9 g = 7 f = 16 w = 18262
	is duplicated: h = 9 g = 7 f = 16 w = 43306
		Not added.
	Child: h = 10 g = 7 f = 17 w = 18262
		New node added
		h = 10 g = 7 f = 17 threshold = 20
	Child: h = 9 g = 7 f = 16 w = 18262
	is duplicated: h = 9 g = 7 f = 16 w = 61568
		Added even though is duplicate.
		h = 9 g = 7 f = 16 w = 79830
		new w = 79830

		PrintQueue
		 h = 3 g = 7 f = 10 w = 32
		 h = 5 g = 7 f = 12 w = 771
		 h = 6 g = 7 f = 13 w = 707
		 h = 7 g = 7 f = 14 w = 14978
		 h = 8 g = 7 f = 15 w = 6782
		 h = 9 g = 7 f = 16 w = 79830
		 h = 10 g = 7 f = 17 w = 18262


		End PrintQueue
Raiz: h = 3 g = 7 f = 10 w = 32
	Child: h = 4 g = 8 f = 12 w = 32
		New node added
		h = 4 g = 8 f = 12 threshold = 20
	Child: h = 2 g = 8 f = 10 w = 32
		New node added
		h = 2 g = 8 f = 10 threshold = 20
	Child: h = 4 g = 8 f = 12 w = 32
	is duplicated: h = 4 g = 8 f = 12 w = 32
		Not added.

		PrintQueue
		 h = 5 g = 7 f = 12 w = 771
		 h = 6 g = 7 f = 13 w = 707
		 h = 7 g = 7 f = 14 w = 14978
		 h = 8 g = 7 f = 15 w = 6782
		 h = 9 g = 7 f = 16 w = 79830
		 h = 10 g = 7 f = 17 w = 18262
		 h = 2 g = 8 f = 10 w = 32
		 h = 4 g = 8 f = 12 w = 64


		End PrintQueue
Raiz: h = 5 g = 7 f = 12 w = 771
	Child: h = 6 g = 8 f = 14 w = 771
		New node added
		h = 6 g = 8 f = 14 threshold = 20
	Child: h = 4 g = 8 f = 12 w = 771
	is duplicated: h = 4 g = 8 f = 12 w = 64
		Added even though is duplicate.
		h = 4 g = 8 f = 12 w = 835
		new w = 835
	Child: h = 6 g = 8 f = 14 w = 771
	is duplicated: h = 6 g = 8 f = 14 w = 771
		Added even though is duplicate.
		h = 6 g = 8 f = 14 w = 1542
		new w = 1542
	Child: h = 6 g = 8 f = 14 w = 771
	is duplicated: h = 6 g = 8 f = 14 w = 1542
		Not added.

		PrintQueue
		 h = 6 g = 7 f = 13 w = 707
		 h = 7 g = 7 f = 14 w = 14978
		 h = 8 g = 7 f = 15 w = 6782
		 h = 9 g = 7 f = 16 w = 79830
		 h = 10 g = 7 f = 17 w = 18262
		 h = 2 g = 8 f = 10 w = 32
		 h = 4 g = 8 f = 12 w = 835
		 h = 6 g = 8 f = 14 w = 2313


		End PrintQueue
Raiz: h = 6 g = 7 f = 13 w = 707
	Child: h = 6 g = 8 f = 14 w = 707
	is duplicated: h = 6 g = 8 f = 14 w = 2313
		Not added.
	Child: h = 6 g = 8 f = 14 w = 707
	is duplicated: h = 6 g = 8 f = 14 w = 3020
		Not added.
	Child: h = 6 g = 8 f = 14 w = 707
	is duplicated: h = 6 g = 8 f = 14 w = 3727
		Added even though is duplicate.
		h = 6 g = 8 f = 14 w = 4434
		new w = 4434
	Child: h = 6 g = 8 f = 14 w = 707
	is duplicated: h = 6 g = 8 f = 14 w = 4434
		Not added.

		PrintQueue
		 h = 7 g = 7 f = 14 w = 14978
		 h = 8 g = 7 f = 15 w = 6782
		 h = 9 g = 7 f = 16 w = 79830
		 h = 10 g = 7 f = 17 w = 18262
		 h = 2 g = 8 f = 10 w = 32
		 h = 4 g = 8 f = 12 w = 835
		 h = 6 g = 8 f = 14 w = 5141


		End PrintQueue
Raiz: h = 7 g = 7 f = 14 w = 14978
	Child: h = 8 g = 8 f = 16 w = 14978
		New node added
		h = 8 g = 8 f = 16 threshold = 20
	Child: h = 8 g = 8 f = 16 w = 14978
	is duplicated: h = 8 g = 8 f = 16 w = 14978
		Added even though is duplicate.
		h = 8 g = 8 f = 16 w = 29956
		new w = 29956
	Child: h = 8 g = 8 f = 16 w = 14978
	is duplicated: h = 8 g = 8 f = 16 w = 29956
		Not added.
	Child: h = 8 g = 8 f = 16 w = 14978
	is duplicated: h = 8 g = 8 f = 16 w = 44934
		Not added.

		PrintQueue
		 h = 8 g = 7 f = 15 w = 6782
		 h = 9 g = 7 f = 16 w = 79830
		 h = 10 g = 7 f = 17 w = 18262
		 h = 2 g = 8 f = 10 w = 32
		 h = 4 g = 8 f = 12 w = 835
		 h = 6 g = 8 f = 14 w = 5141
		 h = 8 g = 8 f = 16 w = 59912


		End PrintQueue
Raiz: h = 8 g = 7 f = 15 w = 6782
	Child: h = 8 g = 8 f = 16 w = 6782
	is duplicated: h = 8 g = 8 f = 16 w = 59912
		Not added.
	Child: h = 8 g = 8 f = 16 w = 6782
	is duplicated: h = 8 g = 8 f = 16 w = 66694
		Not added.
	Child: h = 8 g = 8 f = 16 w = 6782
	is duplicated: h = 8 g = 8 f = 16 w = 73476
		Not added.
	Child: h = 8 g = 8 f = 16 w = 6782
	is duplicated: h = 8 g = 8 f = 16 w = 80258
		Not added.
	Child: h = 8 g = 8 f = 16 w = 6782
	is duplicated: h = 8 g = 8 f = 16 w = 87040
		Not added.

		PrintQueue
		 h = 9 g = 7 f = 16 w = 79830
		 h = 10 g = 7 f = 17 w = 18262
		 h = 2 g = 8 f = 10 w = 32
		 h = 4 g = 8 f = 12 w = 835
		 h = 6 g = 8 f = 14 w = 5141
		 h = 8 g = 8 f = 16 w = 93822


		End PrintQueue
Raiz: h = 9 g = 7 f = 16 w = 79830
	Child: h = 10 g = 8 f = 18 w = 79830
		New node added
		h = 10 g = 8 f = 18 threshold = 20
	Child: h = 10 g = 8 f = 18 w = 79830
	is duplicated: h = 10 g = 8 f = 18 w = 79830
		Added even though is duplicate.
		h = 10 g = 8 f = 18 w = 159660
		new w = 159660
	Child: h = 10 g = 8 f = 18 w = 79830
	is duplicated: h = 10 g = 8 f = 18 w = 159660
		Added even though is duplicate.
		h = 10 g = 8 f = 18 w = 239490
		new w = 239490
	Child: h = 10 g = 8 f = 18 w = 79830
	is duplicated: h = 10 g = 8 f = 18 w = 239490
		Added even though is duplicate.
		h = 10 g = 8 f = 18 w = 319320
		new w = 319320
	Child: h = 10 g = 8 f = 18 w = 79830
	is duplicated: h = 10 g = 8 f = 18 w = 319320
		Not added.

		PrintQueue
		 h = 10 g = 7 f = 17 w = 18262
		 h = 2 g = 8 f = 10 w = 32
		 h = 4 g = 8 f = 12 w = 835
		 h = 6 g = 8 f = 14 w = 5141
		 h = 8 g = 8 f = 16 w = 93822
		 h = 10 g = 8 f = 18 w = 399150


		End PrintQueue
Raiz: h = 10 g = 7 f = 17 w = 18262
	Child: h = 10 g = 8 f = 18 w = 18262
	is duplicated: h = 10 g = 8 f = 18 w = 399150
		Not added.
	Child: h = 10 g = 8 f = 18 w = 18262
	is duplicated: h = 10 g = 8 f = 18 w = 417412
		Not added.
	Child: h = 10 g = 8 f = 18 w = 18262
	is duplicated: h = 10 g = 8 f = 18 w = 435674
		Not added.
	Child: h = 10 g = 8 f = 18 w = 18262
	is duplicated: h = 10 g = 8 f = 18 w = 453936
		Not added.
	Child: h = 10 g = 8 f = 18 w = 18262
	is duplicated: h = 10 g = 8 f = 18 w = 472198
		Not added.
	Child: h = 10 g = 8 f = 18 w = 18262
	is duplicated: h = 10 g = 8 f = 18 w = 490460
		Not added.

		PrintQueue
		 h = 2 g = 8 f = 10 w = 32
		 h = 4 g = 8 f = 12 w = 835
		 h = 6 g = 8 f = 14 w = 5141
		 h = 8 g = 8 f = 16 w = 93822
		 h = 10 g = 8 f = 18 w = 508722


		End PrintQueue
Raiz: h = 2 g = 8 f = 10 w = 32
	Child: h = 3 g = 9 f = 12 w = 32
		New node added
		h = 3 g = 9 f = 12 threshold = 20
	Child: h = 3 g = 9 f = 12 w = 32
	is duplicated: h = 3 g = 9 f = 12 w = 32
		Not added.

		PrintQueue
		 h = 4 g = 8 f = 12 w = 835
		 h = 6 g = 8 f = 14 w = 5141
		 h = 8 g = 8 f = 16 w = 93822
		 h = 10 g = 8 f = 18 w = 508722
		 h = 3 g = 9 f = 12 w = 64


		End PrintQueue
Raiz: h = 4 g = 8 f = 12 w = 835
	Child: h = 5 g = 9 f = 14 w = 835
		New node added
		h = 5 g = 9 f = 14 threshold = 20
	Child: h = 5 g = 9 f = 14 w = 835
	is duplicated: h = 5 g = 9 f = 14 w = 835
		Not added.
	Child: h = 5 g = 9 f = 14 w = 835
	is duplicated: h = 5 g = 9 f = 14 w = 1670
		Not added.

		PrintQueue
		 h = 6 g = 8 f = 14 w = 5141
		 h = 8 g = 8 f = 16 w = 93822
		 h = 10 g = 8 f = 18 w = 508722
		 h = 3 g = 9 f = 12 w = 64
		 h = 5 g = 9 f = 14 w = 2505


		End PrintQueue
Raiz: h = 6 g = 8 f = 14 w = 5141
	Child: h = 5 g = 9 f = 14 w = 5141
	is duplicated: h = 5 g = 9 f = 14 w = 2505
		Added even though is duplicate.
		h = 5 g = 9 f = 14 w = 7646
		new w = 7646
	Child: h = 7 g = 9 f = 16 w = 5141
		New node added
		h = 7 g = 9 f = 16 threshold = 20
	Child: h = 6 g = 9 f = 15 w = 5141
		New node added
		h = 6 g = 9 f = 15 threshold = 20

		PrintQueue
		 h = 8 g = 8 f = 16 w = 93822
		 h = 10 g = 8 f = 18 w = 508722
		 h = 3 g = 9 f = 12 w = 64
		 h = 5 g = 9 f = 14 w = 7646
		 h = 6 g = 9 f = 15 w = 5141
		 h = 7 g = 9 f = 16 w = 5141


		End PrintQueue
Raiz: h = 8 g = 8 f = 16 w = 93822
	Child: h = 9 g = 9 f = 18 w = 93822
		New node added
		h = 9 g = 9 f = 18 threshold = 20
	Child: h = 8 g = 9 f = 17 w = 93822
		New node added
		h = 8 g = 9 f = 17 threshold = 20
	Child: h = 7 g = 9 f = 16 w = 93822
	is duplicated: h = 7 g = 9 f = 16 w = 5141
		Added even though is duplicate.
		h = 7 g = 9 f = 16 w = 98963
		new w = 98963

		PrintQueue
		 h = 10 g = 8 f = 18 w = 508722
		 h = 3 g = 9 f = 12 w = 64
		 h = 5 g = 9 f = 14 w = 7646
		 h = 6 g = 9 f = 15 w = 5141
		 h = 7 g = 9 f = 16 w = 98963
		 h = 8 g = 9 f = 17 w = 93822
		 h = 9 g = 9 f = 18 w = 93822


		End PrintQueue
Raiz: h = 10 g = 8 f = 18 w = 508722
	Child: h = 9 g = 9 f = 18 w = 508722
	is duplicated: h = 9 g = 9 f = 18 w = 93822
		Added even though is duplicate.
		h = 9 g = 9 f = 18 w = 602544
		new w = 602544
	Child: h = 9 g = 9 f = 18 w = 508722
	is duplicated: h = 9 g = 9 f = 18 w = 602544
		Added even though is duplicate.
		h = 9 g = 9 f = 18 w = 1.11127e+06
		new w = 1.11127e+06
	Child: h = 9 g = 9 f = 18 w = 508722
	is duplicated: h = 9 g = 9 f = 18 w = 1.11127e+06
		Not added.
	Child: h = 9 g = 9 f = 18 w = 508722
	is duplicated: h = 9 g = 9 f = 18 w = 1.61999e+06
		Not added.

		PrintQueue
		 h = 3 g = 9 f = 12 w = 64
		 h = 5 g = 9 f = 14 w = 7646
		 h = 6 g = 9 f = 15 w = 5141
		 h = 7 g = 9 f = 16 w = 98963
		 h = 8 g = 9 f = 17 w = 93822
		 h = 9 g = 9 f = 18 w = 2.12871e+06


		End PrintQueue
Raiz: h = 3 g = 9 f = 12 w = 64
	Child: h = 2 g = 10 f = 12 w = 64
		New node added
		h = 2 g = 10 f = 12 threshold = 20
	Child: h = 4 g = 10 f = 14 w = 64
		New node added
		h = 4 g = 10 f = 14 threshold = 20
	Child: h = 4 g = 10 f = 14 w = 64
	is duplicated: h = 4 g = 10 f = 14 w = 64
		Not added.

		PrintQueue
		 h = 5 g = 9 f = 14 w = 7646
		 h = 6 g = 9 f = 15 w = 5141
		 h = 7 g = 9 f = 16 w = 98963
		 h = 8 g = 9 f = 17 w = 93822
		 h = 9 g = 9 f = 18 w = 2.12871e+06
		 h = 2 g = 10 f = 12 w = 64
		 h = 4 g = 10 f = 14 w = 128


		End PrintQueue
Raiz: h = 5 g = 9 f = 14 w = 7646
	Child: h = 6 g = 10 f = 16 w = 7646
		New node added
		h = 6 g = 10 f = 16 threshold = 20
	Child: h = 4 g = 10 f = 14 w = 7646
	is duplicated: h = 4 g = 10 f = 14 w = 128
		Added even though is duplicate.
		h = 4 g = 10 f = 14 w = 7774
		new w = 7774
	Child: h = 6 g = 10 f = 16 w = 7646
	is duplicated: h = 6 g = 10 f = 16 w = 7646
		Added even though is duplicate.
		h = 6 g = 10 f = 16 w = 15292
		new w = 15292

		PrintQueue
		 h = 6 g = 9 f = 15 w = 5141
		 h = 7 g = 9 f = 16 w = 98963
		 h = 8 g = 9 f = 17 w = 93822
		 h = 9 g = 9 f = 18 w = 2.12871e+06
		 h = 2 g = 10 f = 12 w = 64
		 h = 4 g = 10 f = 14 w = 7774
		 h = 6 g = 10 f = 16 w = 15292


		End PrintQueue
Raiz: h = 6 g = 9 f = 15 w = 5141
	Child: h = 6 g = 10 f = 16 w = 5141
	is duplicated: h = 6 g = 10 f = 16 w = 15292
		Added even though is duplicate.
		h = 6 g = 10 f = 16 w = 20433
		new w = 20433
	Child: h = 6 g = 10 f = 16 w = 5141
	is duplicated: h = 6 g = 10 f = 16 w = 20433
		Not added.
	Child: h = 6 g = 10 f = 16 w = 5141
	is duplicated: h = 6 g = 10 f = 16 w = 25574
		Not added.
	Child: h = 6 g = 10 f = 16 w = 5141
	is duplicated: h = 6 g = 10 f = 16 w = 30715
		Not added.

		PrintQueue
		 h = 7 g = 9 f = 16 w = 98963
		 h = 8 g = 9 f = 17 w = 93822
		 h = 9 g = 9 f = 18 w = 2.12871e+06
		 h = 2 g = 10 f = 12 w = 64
		 h = 4 g = 10 f = 14 w = 7774
		 h = 6 g = 10 f = 16 w = 35856


		End PrintQueue
Raiz: h = 7 g = 9 f = 16 w = 98963
	Child: h = 8 g = 10 f = 18 w = 98963
		New node added
		h = 8 g = 10 f = 18 threshold = 20
	Child: h = 8 g = 10 f = 18 w = 98963
	is duplicated: h = 8 g = 10 f = 18 w = 98963
		Not added.
	Child: h = 8 g = 10 f = 18 w = 98963
	is duplicated: h = 8 g = 10 f = 18 w = 197926
		Not added.
	Child: h = 8 g = 10 f = 18 w = 98963
	is duplicated: h = 8 g = 10 f = 18 w = 296889
		Not added.

		PrintQueue
		 h = 8 g = 9 f = 17 w = 93822
		 h = 9 g = 9 f = 18 w = 2.12871e+06
		 h = 2 g = 10 f = 12 w = 64
		 h = 4 g = 10 f = 14 w = 7774
		 h = 6 g = 10 f = 16 w = 35856
		 h = 8 g = 10 f = 18 w = 395852


		End PrintQueue
Raiz: h = 8 g = 9 f = 17 w = 93822
	Child: h = 8 g = 10 f = 18 w = 93822
	is duplicated: h = 8 g = 10 f = 18 w = 395852
		Not added.
	Child: h = 8 g = 10 f = 18 w = 93822
	is duplicated: h = 8 g = 10 f = 18 w = 489674
		Not added.
	Child: h = 8 g = 10 f = 18 w = 93822
	is duplicated: h = 8 g = 10 f = 18 w = 583496
		Not added.
	Child: h = 8 g = 10 f = 18 w = 93822
	is duplicated: h = 8 g = 10 f = 18 w = 677318
		Not added.

		PrintQueue
		 h = 9 g = 9 f = 18 w = 2.12871e+06
		 h = 2 g = 10 f = 12 w = 64
		 h = 4 g = 10 f = 14 w = 7774
		 h = 6 g = 10 f = 16 w = 35856
		 h = 8 g = 10 f = 18 w = 771140


		End PrintQueue
Raiz: h = 9 g = 9 f = 18 w = 2.12871e+06
	Child: h = 8 g = 10 f = 18 w = 2.12871e+06
	is duplicated: h = 8 g = 10 f = 18 w = 771140
		Not added.
	Child: h = 10 g = 10 f = 20 w = 2.12871e+06
		New node added
		h = 10 g = 10 f = 20 threshold = 20
	Child: h = 10 g = 10 f = 20 w = 2.12871e+06
	is duplicated: h = 10 g = 10 f = 20 w = 2.12871e+06
		Not added.
	Child: h = 10 g = 10 f = 20 w = 2.12871e+06
	is duplicated: h = 10 g = 10 f = 20 w = 4.25742e+06
		Added even though is duplicate.
		h = 10 g = 10 f = 20 w = 6.38613e+06
		new w = 6.38613e+06

		PrintQueue
		 h = 2 g = 10 f = 12 w = 64
		 h = 4 g = 10 f = 14 w = 7774
		 h = 6 g = 10 f = 16 w = 35856
		 h = 8 g = 10 f = 18 w = 2.89985e+06
		 h = 10 g = 10 f = 20 w = 6.38613e+06


		End PrintQueue
Raiz: h = 2 g = 10 f = 12 w = 64
	Child: h = 3 g = 11 f = 14 w = 64
		New node added
		h = 3 g = 11 f = 14 threshold = 20
	Child: h = 3 g = 11 f = 14 w = 64
	is duplicated: h = 3 g = 11 f = 14 w = 64
		Added even though is duplicate.
		h = 3 g = 11 f = 14 w = 128
		new w = 128

		PrintQueue
		 h = 4 g = 10 f = 14 w = 7774
		 h = 6 g = 10 f = 16 w = 35856
		 h = 8 g = 10 f = 18 w = 2.89985e+06
		 h = 10 g = 10 f = 20 w = 6.38613e+06
		 h = 3 g = 11 f = 14 w = 128


		End PrintQueue
Raiz: h = 4 g = 10 f = 14 w = 7774
	Child: h = 5 g = 11 f = 16 w = 7774
		New node added
		h = 5 g = 11 f = 16 threshold = 20
	Child: h = 5 g = 11 f = 16 w = 7774
	is duplicated: h = 5 g = 11 f = 16 w = 7774
		Not added.

		PrintQueue
		 h = 6 g = 10 f = 16 w = 35856
		 h = 8 g = 10 f = 18 w = 2.89985e+06
		 h = 10 g = 10 f = 20 w = 6.38613e+06
		 h = 3 g = 11 f = 14 w = 128
		 h = 5 g = 11 f = 16 w = 15548


		End PrintQueue
Raiz: h = 6 g = 10 f = 16 w = 35856
	Child: h = 7 g = 11 f = 18 w = 35856
		New node added
		h = 7 g = 11 f = 18 threshold = 20
	Child: h = 6 g = 11 f = 17 w = 35856
		New node added
		h = 6 g = 11 f = 17 threshold = 20
	Child: h = 7 g = 11 f = 18 w = 35856
	is duplicated: h = 7 g = 11 f = 18 w = 35856
		Not added.

		PrintQueue
		 h = 8 g = 10 f = 18 w = 2.89985e+06
		 h = 10 g = 10 f = 20 w = 6.38613e+06
		 h = 3 g = 11 f = 14 w = 128
		 h = 5 g = 11 f = 16 w = 15548
		 h = 6 g = 11 f = 17 w = 35856
		 h = 7 g = 11 f = 18 w = 71712


		End PrintQueue
Raiz: h = 8 g = 10 f = 18 w = 2.89985e+06
	Child: h = 7 g = 11 f = 18 w = 2.89985e+06
	is duplicated: h = 7 g = 11 f = 18 w = 71712
		Not added.
	Child: h = 8 g = 11 f = 19 w = 2.89985e+06
		New node added
		h = 8 g = 11 f = 19 threshold = 20
	Child: h = 7 g = 11 f = 18 w = 2.89985e+06
	is duplicated: h = 7 g = 11 f = 18 w = 2.97156e+06
		Added even though is duplicate.
		h = 7 g = 11 f = 18 w = 5.87141e+06
		new w = 5.87141e+06

		PrintQueue
		 h = 10 g = 10 f = 20 w = 6.38613e+06
		 h = 3 g = 11 f = 14 w = 128
		 h = 5 g = 11 f = 16 w = 15548
		 h = 6 g = 11 f = 17 w = 35856
		 h = 7 g = 11 f = 18 w = 5.87141e+06
		 h = 8 g = 11 f = 19 w = 2.89985e+06


		End PrintQueue
Raiz: h = 10 g = 10 f = 20 w = 6.38613e+06
	Child: h = 9 g = 11 f = 20 w = 6.38613e+06
		New node added
		h = 9 g = 11 f = 20 threshold = 20
	Child: h = 9 g = 11 f = 20 w = 6.38613e+06
	is duplicated: h = 9 g = 11 f = 20 w = 6.38613e+06
		Added even though is duplicate.
		h = 9 g = 11 f = 20 w = 1.27723e+07
		new w = 1.27723e+07
	Child: h = 9 g = 11 f = 20 w = 6.38613e+06
	is duplicated: h = 9 g = 11 f = 20 w = 1.27723e+07
		Added even though is duplicate.
		h = 9 g = 11 f = 20 w = 1.91584e+07
		new w = 1.91584e+07
	Child: h = 9 g = 11 f = 20 w = 6.38613e+06
	is duplicated: h = 9 g = 11 f = 20 w = 1.91584e+07
		Not added.

		PrintQueue
		 h = 3 g = 11 f = 14 w = 128
		 h = 5 g = 11 f = 16 w = 15548
		 h = 6 g = 11 f = 17 w = 35856
		 h = 7 g = 11 f = 18 w = 5.87141e+06
		 h = 8 g = 11 f = 19 w = 2.89985e+06
		 h = 9 g = 11 f = 20 w = 2.55445e+07


		End PrintQueue
Raiz: h = 3 g = 11 f = 14 w = 128
	Child: h = 4 g = 12 f = 16 w = 128
		New node added
		h = 4 g = 12 f = 16 threshold = 20
	Child: h = 2 g = 12 f = 14 w = 128
		New node added
		h = 2 g = 12 f = 14 threshold = 20
	Child: h = 4 g = 12 f = 16 w = 128
	is duplicated: h = 4 g = 12 f = 16 w = 128
		Not added.

		PrintQueue
		 h = 5 g = 11 f = 16 w = 15548
		 h = 6 g = 11 f = 17 w = 35856
		 h = 7 g = 11 f = 18 w = 5.87141e+06
		 h = 8 g = 11 f = 19 w = 2.89985e+06
		 h = 9 g = 11 f = 20 w = 2.55445e+07
		 h = 2 g = 12 f = 14 w = 128
		 h = 4 g = 12 f = 16 w = 256


		End PrintQueue
Raiz: h = 5 g = 11 f = 16 w = 15548
	Child: h = 6 g = 12 f = 18 w = 15548
		New node added
		h = 6 g = 12 f = 18 threshold = 20
	Child: h = 4 g = 12 f = 16 w = 15548
	is duplicated: h = 4 g = 12 f = 16 w = 256
		Added even though is duplicate.
		h = 4 g = 12 f = 16 w = 15804
		new w = 15804
	Child: h = 6 g = 12 f = 18 w = 15548
	is duplicated: h = 6 g = 12 f = 18 w = 15548
		Not added.

		PrintQueue
		 h = 6 g = 11 f = 17 w = 35856
		 h = 7 g = 11 f = 18 w = 5.87141e+06
		 h = 8 g = 11 f = 19 w = 2.89985e+06
		 h = 9 g = 11 f = 20 w = 2.55445e+07
		 h = 2 g = 12 f = 14 w = 128
		 h = 4 g = 12 f = 16 w = 15804
		 h = 6 g = 12 f = 18 w = 31096


		End PrintQueue
Raiz: h = 6 g = 11 f = 17 w = 35856
	Child: h = 6 g = 12 f = 18 w = 35856
	is duplicated: h = 6 g = 12 f = 18 w = 31096
		Added even though is duplicate.
		h = 6 g = 12 f = 18 w = 66952
		new w = 66952
	Child: h = 6 g = 12 f = 18 w = 35856
	is duplicated: h = 6 g = 12 f = 18 w = 66952
		Added even though is duplicate.
		h = 6 g = 12 f = 18 w = 102808
		new w = 102808
	Child: h = 6 g = 12 f = 18 w = 35856
	is duplicated: h = 6 g = 12 f = 18 w = 102808
		Added even though is duplicate.
		h = 6 g = 12 f = 18 w = 138664
		new w = 138664
	Child: h = 6 g = 12 f = 18 w = 35856
	is duplicated: h = 6 g = 12 f = 18 w = 138664
		Added even though is duplicate.
		h = 6 g = 12 f = 18 w = 174520
		new w = 174520

		PrintQueue
		 h = 7 g = 11 f = 18 w = 5.87141e+06
		 h = 8 g = 11 f = 19 w = 2.89985e+06
		 h = 9 g = 11 f = 20 w = 2.55445e+07
		 h = 2 g = 12 f = 14 w = 128
		 h = 4 g = 12 f = 16 w = 15804
		 h = 6 g = 12 f = 18 w = 174520


		End PrintQueue
Raiz: h = 7 g = 11 f = 18 w = 5.87141e+06
	Child: h = 8 g = 12 f = 20 w = 5.87141e+06
		New node added
		h = 8 g = 12 f = 20 threshold = 20
	Child: h = 8 g = 12 f = 20 w = 5.87141e+06
	is duplicated: h = 8 g = 12 f = 20 w = 5.87141e+06
		Not added.
	Child: h = 8 g = 12 f = 20 w = 5.87141e+06
	is duplicated: h = 8 g = 12 f = 20 w = 1.17428e+07
		Not added.
	Child: h = 8 g = 12 f = 20 w = 5.87141e+06
	is duplicated: h = 8 g = 12 f = 20 w = 1.76142e+07
		Added even though is duplicate.
		h = 8 g = 12 f = 20 w = 2.34856e+07
		new w = 2.34856e+07

		PrintQueue
		 h = 8 g = 11 f = 19 w = 2.89985e+06
		 h = 9 g = 11 f = 20 w = 2.55445e+07
		 h = 2 g = 12 f = 14 w = 128
		 h = 4 g = 12 f = 16 w = 15804
		 h = 6 g = 12 f = 18 w = 174520
		 h = 8 g = 12 f = 20 w = 2.34856e+07


		End PrintQueue
Raiz: h = 8 g = 11 f = 19 w = 2.89985e+06
	Child: h = 8 g = 12 f = 20 w = 2.89985e+06
	is duplicated: h = 8 g = 12 f = 20 w = 2.34856e+07
		Not added.
	Child: h = 8 g = 12 f = 20 w = 2.89985e+06
	is duplicated: h = 8 g = 12 f = 20 w = 2.63855e+07
		Not added.
	Child: h = 8 g = 12 f = 20 w = 2.89985e+06
	is duplicated: h = 8 g = 12 f = 20 w = 2.92853e+07
		Not added.
	Child: h = 8 g = 12 f = 20 w = 2.89985e+06
	is duplicated: h = 8 g = 12 f = 20 w = 3.21852e+07
		Not added.

		PrintQueue
		 h = 9 g = 11 f = 20 w = 2.55445e+07
		 h = 2 g = 12 f = 14 w = 128
		 h = 4 g = 12 f = 16 w = 15804
		 h = 6 g = 12 f = 18 w = 174520
		 h = 8 g = 12 f = 20 w = 3.5085e+07


		End PrintQueue
Raiz: h = 9 g = 11 f = 20 w = 2.55445e+07
	Node was pruned!
	h = 10 g = 12 f = 22 threshold = 20
	Child: h = 8 g = 12 f = 20 w = 2.55445e+07
	is duplicated: h = 8 g = 12 f = 20 w = 3.5085e+07
		Added even though is duplicate.
		h = 8 g = 12 f = 20 w = 6.06296e+07
		new w = 6.06296e+07
	Node was pruned!
	h = 10 g = 12 f = 22 threshold = 20
	Node was pruned!
	h = 10 g = 12 f = 22 threshold = 20

		PrintQueue
		 h = 2 g = 12 f = 14 w = 128
		 h = 4 g = 12 f = 16 w = 15804
		 h = 6 g = 12 f = 18 w = 174520
		 h = 8 g = 12 f = 20 w = 6.06296e+07


		End PrintQueue
Raiz: h = 2 g = 12 f = 14 w = 128
	Child: h = 3 g = 13 f = 16 w = 128
		New node added
		h = 3 g = 13 f = 16 threshold = 20
	Child: h = 3 g = 13 f = 16 w = 128
	is duplicated: h = 3 g = 13 f = 16 w = 128
		Not added.

		PrintQueue
		 h = 4 g = 12 f = 16 w = 15804
		 h = 6 g = 12 f = 18 w = 174520
		 h = 8 g = 12 f = 20 w = 6.06296e+07
		 h = 3 g = 13 f = 16 w = 256


		End PrintQueue
Raiz: h = 4 g = 12 f = 16 w = 15804
	Child: h = 5 g = 13 f = 18 w = 15804
		New node added
		h = 5 g = 13 f = 18 threshold = 20
	Child: h = 5 g = 13 f = 18 w = 15804
	is duplicated: h = 5 g = 13 f = 18 w = 15804
		Added even though is duplicate.
		h = 5 g = 13 f = 18 w = 31608
		new w = 31608

		PrintQueue
		 h = 6 g = 12 f = 18 w = 174520
		 h = 8 g = 12 f = 20 w = 6.06296e+07
		 h = 3 g = 13 f = 16 w = 256
		 h = 5 g = 13 f = 18 w = 31608


		End PrintQueue
Raiz: h = 6 g = 12 f = 18 w = 174520
	Child: h = 5 g = 13 f = 18 w = 174520
	is duplicated: h = 5 g = 13 f = 18 w = 31608
		Added even though is duplicate.
		h = 5 g = 13 f = 18 w = 206128
		new w = 206128
	Child: h = 7 g = 13 f = 20 w = 174520
		New node added
		h = 7 g = 13 f = 20 threshold = 20
	Child: h = 6 g = 13 f = 19 w = 174520
		New node added
		h = 6 g = 13 f = 19 threshold = 20
	Child: h = 7 g = 13 f = 20 w = 174520
	is duplicated: h = 7 g = 13 f = 20 w = 174520
		Not added.

		PrintQueue
		 h = 8 g = 12 f = 20 w = 6.06296e+07
		 h = 3 g = 13 f = 16 w = 256
		 h = 5 g = 13 f = 18 w = 206128
		 h = 6 g = 13 f = 19 w = 174520
		 h = 7 g = 13 f = 20 w = 349040


		End PrintQueue
Raiz: h = 8 g = 12 f = 20 w = 6.06296e+07
	Child: h = 7 g = 13 f = 20 w = 6.06296e+07
	is duplicated: h = 7 g = 13 f = 20 w = 349040
		Added even though is duplicate.
		h = 7 g = 13 f = 20 w = 6.09786e+07
		new w = 6.09786e+07
	Node was pruned!
	h = 9 g = 13 f = 22 threshold = 20
	Child: h = 7 g = 13 f = 20 w = 6.06296e+07
	is duplicated: h = 7 g = 13 f = 20 w = 6.09786e+07
		Added even though is duplicate.
		h = 7 g = 13 f = 20 w = 1.21608e+08
		new w = 1.21608e+08

		PrintQueue
		 h = 3 g = 13 f = 16 w = 256
		 h = 5 g = 13 f = 18 w = 206128
		 h = 6 g = 13 f = 19 w = 174520
		 h = 7 g = 13 f = 20 w = 1.21608e+08


		End PrintQueue
Raiz: h = 3 g = 13 f = 16 w = 256
	Child: h = 2 g = 14 f = 16 w = 256
		New node added
		h = 2 g = 14 f = 16 threshold = 20
	Child: h = 4 g = 14 f = 18 w = 256
		New node added
		h = 4 g = 14 f = 18 threshold = 20
	Child: h = 4 g = 14 f = 18 w = 256
	is duplicated: h = 4 g = 14 f = 18 w = 256
		Added even though is duplicate.
		h = 4 g = 14 f = 18 w = 512
		new w = 512

		PrintQueue
		 h = 5 g = 13 f = 18 w = 206128
		 h = 6 g = 13 f = 19 w = 174520
		 h = 7 g = 13 f = 20 w = 1.21608e+08
		 h = 2 g = 14 f = 16 w = 256
		 h = 4 g = 14 f = 18 w = 512


		End PrintQueue
Raiz: h = 5 g = 13 f = 18 w = 206128
	Child: h = 6 g = 14 f = 20 w = 206128
		New node added
		h = 6 g = 14 f = 20 threshold = 20
	Child: h = 4 g = 14 f = 18 w = 206128
	is duplicated: h = 4 g = 14 f = 18 w = 512
		Added even though is duplicate.
		h = 4 g = 14 f = 18 w = 206640
		new w = 206640
	Child: h = 6 g = 14 f = 20 w = 206128
	is duplicated: h = 6 g = 14 f = 20 w = 206128
		Not added.
	Child: h = 6 g = 14 f = 20 w = 206128
	is duplicated: h = 6 g = 14 f = 20 w = 412256
		Not added.

		PrintQueue
		 h = 6 g = 13 f = 19 w = 174520
		 h = 7 g = 13 f = 20 w = 1.21608e+08
		 h = 2 g = 14 f = 16 w = 256
		 h = 4 g = 14 f = 18 w = 206640
		 h = 6 g = 14 f = 20 w = 618384


		End PrintQueue
Raiz: h = 6 g = 13 f = 19 w = 174520
	Child: h = 6 g = 14 f = 20 w = 174520
	is duplicated: h = 6 g = 14 f = 20 w = 618384
		Not added.
	Child: h = 6 g = 14 f = 20 w = 174520
	is duplicated: h = 6 g = 14 f = 20 w = 792904
		Not added.
	Child: h = 6 g = 14 f = 20 w = 174520
	is duplicated: h = 6 g = 14 f = 20 w = 967424
		Added even though is duplicate.
		h = 6 g = 14 f = 20 w = 1.14194e+06
		new w = 1.14194e+06
	Child: h = 6 g = 14 f = 20 w = 174520
	is duplicated: h = 6 g = 14 f = 20 w = 1.14194e+06
		Not added.

		PrintQueue
		 h = 7 g = 13 f = 20 w = 1.21608e+08
		 h = 2 g = 14 f = 16 w = 256
		 h = 4 g = 14 f = 18 w = 206640
		 h = 6 g = 14 f = 20 w = 1.31646e+06


		End PrintQueue
Raiz: h = 7 g = 13 f = 20 w = 1.21608e+08
	Node was pruned!
	h = 8 g = 14 f = 22 threshold = 20
	Node was pruned!
	h = 8 g = 14 f = 22 threshold = 20
	Node was pruned!
	h = 8 g = 14 f = 22 threshold = 20
	Node was pruned!
	h = 8 g = 14 f = 22 threshold = 20

		PrintQueue
		 h = 2 g = 14 f = 16 w = 256
		 h = 4 g = 14 f = 18 w = 206640
		 h = 6 g = 14 f = 20 w = 1.31646e+06


		End PrintQueue
Raiz: h = 2 g = 14 f = 16 w = 256
	Child: h = 3 g = 15 f = 18 w = 256
		New node added
		h = 3 g = 15 f = 18 threshold = 20
	Child: h = 3 g = 15 f = 18 w = 256
	is duplicated: h = 3 g = 15 f = 18 w = 256
		Added even though is duplicate.
		h = 3 g = 15 f = 18 w = 512
		new w = 512

		PrintQueue
		 h = 4 g = 14 f = 18 w = 206640
		 h = 6 g = 14 f = 20 w = 1.31646e+06
		 h = 3 g = 15 f = 18 w = 512


		End PrintQueue
Raiz: h = 4 g = 14 f = 18 w = 206640
	Child: h = 5 g = 15 f = 20 w = 206640
		New node added
		h = 5 g = 15 f = 20 threshold = 20
	Child: h = 5 g = 15 f = 20 w = 206640
	is duplicated: h = 5 g = 15 f = 20 w = 206640
		Added even though is duplicate.
		h = 5 g = 15 f = 20 w = 413280
		new w = 413280
	Child: h = 5 g = 15 f = 20 w = 206640
	is duplicated: h = 5 g = 15 f = 20 w = 413280
		Added even though is duplicate.
		h = 5 g = 15 f = 20 w = 619920
		new w = 619920

		PrintQueue
		 h = 6 g = 14 f = 20 w = 1.31646e+06
		 h = 3 g = 15 f = 18 w = 512
		 h = 5 g = 15 f = 20 w = 619920


		End PrintQueue
Raiz: h = 6 g = 14 f = 20 w = 1.31646e+06
	Child: h = 5 g = 15 f = 20 w = 1.31646e+06
	is duplicated: h = 5 g = 15 f = 20 w = 619920
		Added even though is duplicate.
		h = 5 g = 15 f = 20 w = 1.93638e+06
		new w = 1.93638e+06
	Node was pruned!
	h = 7 g = 15 f = 22 threshold = 20
	Node was pruned!
	h = 6 g = 15 f = 21 threshold = 20

		PrintQueue
		 h = 3 g = 15 f = 18 w = 512
		 h = 5 g = 15 f = 20 w = 1.93638e+06


		End PrintQueue
Raiz: h = 3 g = 15 f = 18 w = 512
	Child: h = 4 g = 16 f = 20 w = 512
		New node added
		h = 4 g = 16 f = 20 threshold = 20
	Child: h = 2 g = 16 f = 18 w = 512
		New node added
		h = 2 g = 16 f = 18 threshold = 20
	Child: h = 4 g = 16 f = 20 w = 512
	is duplicated: h = 4 g = 16 f = 20 w = 512
		Not added.

		PrintQueue
		 h = 5 g = 15 f = 20 w = 1.93638e+06
		 h = 2 g = 16 f = 18 w = 512
		 h = 4 g = 16 f = 20 w = 1024


		End PrintQueue
Raiz: h = 5 g = 15 f = 20 w = 1.93638e+06
	Node was pruned!
	h = 6 g = 16 f = 22 threshold = 20
	Child: h = 4 g = 16 f = 20 w = 1.93638e+06
	is duplicated: h = 4 g = 16 f = 20 w = 1024
		Added even though is duplicate.
		h = 4 g = 16 f = 20 w = 1.93741e+06
		new w = 1.93741e+06
	Node was pruned!
	h = 6 g = 16 f = 22 threshold = 20

		PrintQueue
		 h = 2 g = 16 f = 18 w = 512
		 h = 4 g = 16 f = 20 w = 1.93741e+06


		End PrintQueue
Raiz: h = 2 g = 16 f = 18 w = 512
	Child: h = 3 g = 17 f = 20 w = 512
		New node added
		h = 3 g = 17 f = 20 threshold = 20
	Child: h = 3 g = 17 f = 20 w = 512
	is duplicated: h = 3 g = 17 f = 20 w = 512
		Not added.

		PrintQueue
		 h = 4 g = 16 f = 20 w = 1.93741e+06
		 h = 3 g = 17 f = 20 w = 1024


		End PrintQueue
Raiz: h = 4 g = 16 f = 20 w = 1.93741e+06
	Node was pruned!
	h = 5 g = 17 f = 22 threshold = 20
	Node was pruned!
	h = 5 g = 17 f = 22 threshold = 20

		PrintQueue
		 h = 3 g = 17 f = 20 w = 1024


		End PrintQueue
Raiz: h = 3 g = 17 f = 20 w = 1024
	Child: h = 2 g = 18 f = 20 w = 1024
		New node added
		h = 2 g = 18 f = 20 threshold = 20
	Node was pruned!
	h = 4 g = 18 f = 22 threshold = 20
	Node was pruned!
	h = 4 g = 18 f = 22 threshold = 20

		PrintQueue
		 h = 2 g = 18 f = 20 w = 1024


		End PrintQueue
Raiz: h = 2 g = 18 f = 20 w = 1024
	Node was pruned!
	h = 3 g = 19 f = 22 threshold = 20
	Node was pruned!
	h = 3 g = 19 f = 22 threshold = 20
dominio = blocks
tarefa = probBLOCKS-6-1.pddl
heuristica = ipdb
1 4 1 4 25 16 129 25 16 193 795 32 611 193 3373 795 32 707 6782 18262 32 771 707 14978 6782 79830 18262 32 835 5141 93822 508722 64 7646 5141 98963 93822 2.12871e+06 64 7774 35856 2.89985e+06 6.38613e+06 128 15548 35856 5.87141e+06 2.89985e+06 2.55445e+07 128 15804 174520 6.06296e+07 256 206128 174520 1.21608e+08 256 206640 1.31646e+06 512 1.93638e+06 512 1.93741e+06 1024 1024 
expansions = 2.35003e+08
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 10	q: 1

g:1
size: 2
	f: 10	q: 4
	f: 11	q: 1

g:2
size: 2
	f: 10	q: 4
	f: 12	q: 25

g:3
size: 3
	f: 10	q: 16
	f: 12	q: 129
	f: 13	q: 25

g:4
size: 3
	f: 10	q: 16
	f: 12	q: 193
	f: 14	q: 795

g:5
size: 5
	f: 10	q: 32
	f: 12	q: 611
	f: 13	q: 193
	f: 14	q: 3373
	f: 15	q: 795

g:6
size: 4
	f: 10	q: 32
	f: 12	q: 707
	f: 14	q: 6782
	f: 16	q: 18262

g:7
size: 7
	f: 10	q: 32
	f: 12	q: 771
	f: 13	q: 707
	f: 14	q: 14978
	f: 15	q: 6782
	f: 16	q: 79830
	f: 17	q: 18262

g:8
size: 5
	f: 10	q: 32
	f: 12	q: 835
	f: 14	q: 5141
	f: 16	q: 93822
	f: 18	q: 508722

g:9
size: 6
	f: 12	q: 64
	f: 14	q: 7646
	f: 15	q: 5141
	f: 16	q: 98963
	f: 17	q: 93822
	f: 18	q: 2128710

g:10
size: 5
	f: 12	q: 64
	f: 14	q: 7774
	f: 16	q: 35856
	f: 18	q: 2899850
	f: 20	q: 6386130

g:11
size: 6
	f: 14	q: 128
	f: 16	q: 15548
	f: 17	q: 35856
	f: 18	q: 5871412
	f: 19	q: 2899850
	f: 20	q: 25544520

g:12
size: 4
	f: 14	q: 128
	f: 16	q: 15804
	f: 18	q: 174520
	f: 20	q: 60629568

g:13
size: 4
	f: 16	q: 256
	f: 18	q: 206128
	f: 19	q: 174520
	f: 20	q: 121608176

g:14
size: 3
	f: 16	q: 256
	f: 18	q: 206640
	f: 20	q: 1316464

g:15
size: 2
	f: 18	q: 512
	f: 20	q: 1936384

g:16
size: 2
	f: 18	q: 512
	f: 20	q: 1937408

g:17
size: 1
	f: 20	q: 1024

g:18
size: 1
	f: 20	q: 1024

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
