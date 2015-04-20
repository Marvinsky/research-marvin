reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 14
Facts: 112
Bytes per state: 8
done initalizing global data [t=0.00s]
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
iPDB: hill climbing time: 0.16s
Pattern generation (Haslum et al.) time: 0.16s
SSSearch ...
f_boundary = 0
threshold = 12.00
1: Raiz: h = 6.00, g = 0.00, f = 6.00, level = 0.00, w  = 1.00
	__________________begin Childs_________________
	the cost get_adjusted_cost(*op) = 0
	Child_1 : h = 6.00, g = 0.00, f = 6.00, level = 1.00, w = 1.00
		Child f<=threshold: h = 6.00 g = 0.00 f = 6.00, level = 1.00, get_adjusted_cost(*op) = 0, w = 1.00
		get_adjusted_cost(*op) == 0
			D.size() = 1717986920
			D.size() = 1717986920

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717986922

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#0
			BFS: applicable_ops.size() = 20
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_4 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_5 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#5
			cost != 0
			Child_6 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#6
			cost != 0
			Child_7 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#7
			cost != 0
			Child_8 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#8
			cost != 0
			Child_9 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#9
			cost != 0
			Child_10 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#10
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#11
			cost != 0
			Child_12 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#12
			cost != 0
			Child_13 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#13
			cost != 0
			Child_14 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#14
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#15
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#16
			cost != 0
			Child_17 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#17
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#18
			cost != 0
			Child_19 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#19
			cost != 0
			Child_20 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#20
			cost != 0
			-------------End childs------------
			D.size() = 1717986925

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#21
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#39
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#40
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#41
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#42
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#43
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#44
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#45
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#46
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#47
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#48
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#49
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#50
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#51
			cost != 0
			Child_16 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#52
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#53
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#54
			cost != 0
			-------------End childs------------
			D.size() = 1717986926

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#22
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#55
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#56
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#57
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#58
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#59
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#60
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#61
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#62
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#63
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#64
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#65
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#66
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#67
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#68
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#69
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#70
			cost != 0
			-------------End childs------------
			D.size() = 1717986927

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717986929

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#2
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#186
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#187
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#188
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#189
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#190
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#191
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#192
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#193
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#194
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#195
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#196
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#197
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#198
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#199
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#200
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#201
			cost != 0
			-------------End childs------------
			D.size() = 1717986931

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717986933

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#4
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#218
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#219
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#220
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#221
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#222
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#223
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#224
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#225
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#226
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#227
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#228
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#229
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#230
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#231
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#232
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#233
			cost != 0
			-------------End childs------------
			D.size() = 1717986935

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717986937

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717986939

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#4
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#218
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#219
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#220
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#221
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#222
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#223
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#224
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#225
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#226
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#227
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#228
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#229
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#230
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#231
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#232
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#233
			cost != 0
			-------------End childs------------
			D.size() = 1717986941

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717986943

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#0
			BFS: applicable_ops.size() = 20
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_4 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_5 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#5
			cost != 0
			Child_6 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#6
			cost != 0
			Child_7 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#7
			cost != 0
			Child_8 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#8
			cost != 0
			Child_9 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#9
			cost != 0
			Child_10 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#10
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#11
			cost != 0
			Child_12 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#12
			cost != 0
			Child_13 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#13
			cost != 0
			Child_14 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#14
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#15
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#16
			cost != 0
			Child_17 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#17
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#18
			cost != 0
			Child_19 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#19
			cost != 0
			Child_20 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#20
			cost != 0
			-------------End childs------------
			D.size() = 1717986946

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#21
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#947
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#40
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#41
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#42
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#43
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#44
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#45
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#46
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#47
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#48
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#49
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#50
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#51
			cost != 0
			Child_16 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#52
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#53
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#54
			cost != 0
			-------------End childs------------
			D.size() = 1717986947

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#22
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#55
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#56
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#57
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#58
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#59
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#60
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#61
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#62
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#63
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#64
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#65
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#66
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#67
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#68
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#69
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#70
			cost != 0
			-------------End childs------------
			D.size() = 1717986948

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#0
			BFS: applicable_ops.size() = 20
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_4 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_5 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#5
			cost != 0
			Child_6 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#6
			cost != 0
			Child_7 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#7
			cost != 0
			Child_8 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#8
			cost != 0
			Child_9 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#9
			cost != 0
			Child_10 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#10
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#11
			cost != 0
			Child_12 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#12
			cost != 0
			Child_13 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#13
			cost != 0
			Child_14 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#14
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#15
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#16
			cost != 0
			Child_17 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#17
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#18
			cost != 0
			Child_19 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#19
			cost != 0
			Child_20 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#20
			cost != 0
			-------------End childs------------
			D.size() = 1717986951

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#184
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#576
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#577
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#578
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#579
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#580
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#581
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#582
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#583
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#584
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#585
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#586
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#587
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#588
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#589
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#590
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#591
			cost != 0
			-------------End childs------------
			D.size() = 1717986952

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#185
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#592
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#593
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#594
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#595
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#596
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#597
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#598
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#599
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#600
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#601
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#602
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#603
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#604
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#605
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#606
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#607
			cost != 0
			-------------End childs------------
			D.size() = 1717986953

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#21
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#947
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#40
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#41
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#42
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#43
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#44
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#45
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#46
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#47
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#48
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#49
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#50
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#51
			cost != 0
			Child_16 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#52
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#53
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#54
			cost != 0
			-------------End childs------------
			D.size() = 1717986954

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#184
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#576
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#577
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#578
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#579
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#580
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#581
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#582
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#583
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#584
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#585
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#586
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#587
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#588
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#589
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#590
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#591
			cost != 0
			-------------End childs------------
			D.size() = 1717986955

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#0
			BFS: applicable_ops.size() = 20
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_4 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_5 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#5
			cost != 0
			Child_6 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#6
			cost != 0
			Child_7 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#7
			cost != 0
			Child_8 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#8
			cost != 0
			Child_9 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#9
			cost != 0
			Child_10 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#10
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#11
			cost != 0
			Child_12 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#12
			cost != 0
			Child_13 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#13
			cost != 0
			Child_14 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#14
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#15
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#16
			cost != 0
			Child_17 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#17
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#18
			cost != 0
			Child_19 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#19
			cost != 0
			Child_20 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#20
			cost != 0
			-------------End childs------------
			D.size() = 1717986958

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#22
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#55
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#56
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#57
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#58
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#59
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#60
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#61
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#62
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#63
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#64
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#65
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#66
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#67
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#68
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#69
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#70
			cost != 0
			-------------End childs------------
			D.size() = 1717986959

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#185
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#592
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#593
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#594
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#595
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#596
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#597
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#598
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#599
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#600
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#601
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#602
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#603
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#604
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#605
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#606
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#607
			cost != 0
			-------------End childs------------
			D.size() = 1717986960

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#0
			BFS: applicable_ops.size() = 20
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_4 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_5 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#5
			cost != 0
			Child_6 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#6
			cost != 0
			Child_7 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#7
			cost != 0
			Child_8 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#8
			cost != 0
			Child_9 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#9
			cost != 0
			Child_10 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#10
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#11
			cost != 0
			Child_12 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#12
			cost != 0
			Child_13 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#13
			cost != 0
			Child_14 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#14
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#15
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#16
			cost != 0
			Child_17 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#17
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#18
			cost != 0
			Child_19 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#19
			cost != 0
			Child_20 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#20
			cost != 0
			-------------End childs------------
			D.size() = 1717986963

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#21
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#947
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#40
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#41
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#42
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#43
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#44
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#45
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#46
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#47
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#48
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#49
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#50
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#51
			cost != 0
			Child_16 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#52
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#53
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#54
			cost != 0
			-------------End childs------------
			D.size() = 1717986964

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#184
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#576
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#577
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#578
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#579
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#580
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#581
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#582
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#583
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#584
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#585
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#586
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#587
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#588
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#589
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#590
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#591
			cost != 0
			-------------End childs------------
			D.size() = 1717986965

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#0
			BFS: applicable_ops.size() = 20
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_4 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_5 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#5
			cost != 0
			Child_6 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#6
			cost != 0
			Child_7 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#7
			cost != 0
			Child_8 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#8
			cost != 0
			Child_9 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#9
			cost != 0
			Child_10 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#10
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#11
			cost != 0
			Child_12 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#12
			cost != 0
			Child_13 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#13
			cost != 0
			Child_14 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#14
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#15
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#16
			cost != 0
			Child_17 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#17
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#18
			cost != 0
			Child_19 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#19
			cost != 0
			Child_20 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#20
			cost != 0
			-------------End childs------------
			D.size() = 1717986968

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#0
			BFS: applicable_ops.size() = 20
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_4 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_5 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#5
			cost != 0
			Child_6 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#6
			cost != 0
			Child_7 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#7
			cost != 0
			Child_8 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#8
			cost != 0
			Child_9 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#9
			cost != 0
			Child_10 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#10
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#11
			cost != 0
			Child_12 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#12
			cost != 0
			Child_13 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#13
			cost != 0
			Child_14 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#14
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#15
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#16
			cost != 0
			Child_17 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#17
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#18
			cost != 0
			Child_19 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#19
			cost != 0
			Child_20 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#20
			cost != 0
			-------------End childs------------
			D.size() = 1717986971

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#21
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#947
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#40
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#41
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#42
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#43
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#44
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#45
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#46
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#47
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#48
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#49
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#50
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#51
			cost != 0
			Child_16 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#52
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#53
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#54
			cost != 0
			-------------End childs------------
			D.size() = 1717986972

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#22
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#55
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#56
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#57
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#58
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#59
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#60
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#61
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#62
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#63
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#64
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#65
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#66
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#67
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#68
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#69
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#70
			cost != 0
			-------------End childs------------
			D.size() = 1717986973

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#22
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#55
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#56
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#57
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#58
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#59
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#60
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#61
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#62
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#63
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#64
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#65
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#66
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#67
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#68
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#69
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#70
			cost != 0
			-------------End childs------------
			D.size() = 1717986974

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#185
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#592
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#593
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#594
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#595
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#596
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#597
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#598
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#599
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#600
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#601
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#602
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#603
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#604
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#605
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#606
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#607
			cost != 0
			-------------End childs------------
			D.size() = 1717986975

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#0
			BFS: applicable_ops.size() = 20
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_4 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_5 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#5
			cost != 0
			Child_6 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#6
			cost != 0
			Child_7 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#7
			cost != 0
			Child_8 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#8
			cost != 0
			Child_9 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#9
			cost != 0
			Child_10 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#10
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#11
			cost != 0
			Child_12 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#12
			cost != 0
			Child_13 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#13
			cost != 0
			Child_14 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#14
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#15
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#16
			cost != 0
			Child_17 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#17
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#18
			cost != 0
			Child_19 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#19
			cost != 0
			Child_20 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#20
			cost != 0
			-------------End childs------------
			D.size() = 1717986978

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#0
			BFS: applicable_ops.size() = 20
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#2
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_4 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_5 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#5
			cost != 0
			Child_6 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#6
			cost != 0
			Child_7 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#7
			cost != 0
			Child_8 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#8
			cost != 0
			Child_9 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#9
			cost != 0
			Child_10 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#10
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#11
			cost != 0
			Child_12 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#12
			cost != 0
			Child_13 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#13
			cost != 0
			Child_14 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#14
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#15
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#16
			cost != 0
			Child_17 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#17
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#18
			cost != 0
			Child_19 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#19
			cost != 0
			Child_20 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#20
			cost != 0
			-------------End childs------------
			D.size() = 1717986981

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#21
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#3
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#947
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#40
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#41
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#42
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#43
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#44
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#45
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#46
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#47
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#48
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#49
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#50
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#51
			cost != 0
			Child_16 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#52
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#53
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#54
			cost != 0
			-------------End childs------------
			D.size() = 1717986982

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#22
			BFS: applicable_ops.size() = 18
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#4
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#1
			cost = 0
			Child_3 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#55
			cost != 0
			Child_4 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#56
			cost != 0
			Child_5 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#57
			cost != 0
			Child_6 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#58
			cost != 0
			Child_7 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#59
			cost != 0
			Child_8 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#60
			cost != 0
			Child_9 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#61
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#62
			cost != 0
			Child_11 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#63
			cost != 0
			Child_12 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#64
			cost != 0
			Child_13 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#65
			cost != 0
			Child_14 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#66
			cost != 0
			Child_15 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#67
			cost != 0
			Child_16 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#68
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#69
			cost != 0
			Child_18 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#70
			cost != 0
			-------------End childs------------
			D.size() = 1717986983

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717986985

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#2
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#186
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#187
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#188
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#189
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#190
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#191
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#192
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#193
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#194
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#195
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#196
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#197
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#198
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#199
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#200
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#201
			cost != 0
			-------------End childs------------
			D.size() = 1717986987

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717986989

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#4
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#218
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#219
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#220
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#221
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#222
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#223
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#224
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#225
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#226
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#227
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#228
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#229
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#230
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#231
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#232
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#233
			cost != 0
			-------------End childs------------
			D.size() = 1717986991

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717986993

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717986995

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#4
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#218
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#219
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#220
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#221
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#222
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#223
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#224
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#225
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#226
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#227
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#228
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#229
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#230
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#231
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#232
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#233
			cost != 0
			-------------End childs------------
			D.size() = 1717986997

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717986999

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717987001

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#2
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#186
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#187
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#188
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#189
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#190
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#191
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#192
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#193
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#194
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#195
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#196
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#197
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#198
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#199
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#200
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#201
			cost != 0
			-------------End childs------------
			D.size() = 1717987003

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717987005

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#4
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#218
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#219
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#220
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#221
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#222
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#223
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#224
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#225
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#226
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#227
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#228
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#229
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#230
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#231
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#232
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#233
			cost != 0
			-------------End childs------------
			D.size() = 1717987007

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717987009

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#2
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#186
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#187
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#188
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#189
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#190
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#191
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#192
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#193
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#194
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#195
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#196
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#197
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#198
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#199
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#200
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#201
			cost != 0
			-------------End childs------------
			D.size() = 1717987011

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#4
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#218
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#219
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#220
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#221
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#222
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#223
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#224
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#225
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#226
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#227
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#228
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#229
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#230
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#231
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#232
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#233
			cost != 0
			-------------End childs------------
			D.size() = 1717987013

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#2
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#186
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#187
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#188
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#189
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#190
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#191
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#192
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#193
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#194
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#195
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#196
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#197
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#198
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#199
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#200
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#201
			cost != 0
			-------------End childs------------
			D.size() = 1717987015

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717987017

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717987019

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717987021

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#2
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#186
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#187
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#188
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#189
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#190
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#191
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#192
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#193
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#194
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#195
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#196
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#197
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#198
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#199
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#200
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#201
			cost != 0
			-------------End childs------------
			D.size() = 1717987023

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717987025

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#2
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#186
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#187
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#188
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#189
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#190
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#191
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#192
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#193
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#194
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#195
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#196
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#197
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#198
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#199
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#200
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#201
			cost != 0
			-------------End childs------------
			D.size() = 1717987027

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717987029

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#4
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#218
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#219
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#220
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#221
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#222
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#223
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#224
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#225
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#226
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#227
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#228
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#229
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#230
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#231
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#232
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#233
			cost != 0
			-------------End childs------------
			D.size() = 1717987031

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#4
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#218
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#219
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#220
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#221
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#222
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#223
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#224
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#225
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#226
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#227
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#228
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#229
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#230
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#231
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#232
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#233
			cost != 0
			-------------End childs------------
			D.size() = 1717987033

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717987035

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#4
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#218
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#219
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#220
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#221
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#222
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#223
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#224
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#225
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#226
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#227
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#228
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#229
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#230
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#231
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#232
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#233
			cost != 0
			-------------End childs------------
			D.size() = 1717987037

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#2
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#186
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#187
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#188
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#189
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#190
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#191
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#192
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#193
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#194
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#195
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#196
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#197
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#198
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#199
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#200
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#201
			cost != 0
			-------------End childs------------
			D.size() = 1717987039

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717987041

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#2
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#186
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#187
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#188
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#189
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#190
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#191
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#192
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#193
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#194
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#195
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#196
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#197
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#198
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#199
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#200
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#201
			cost != 0
			-------------End childs------------
			D.size() = 1717987043

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717987045

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#4
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#218
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#219
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#220
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#221
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#222
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#223
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#224
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#225
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#226
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#227
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#228
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#229
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#230
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#231
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#232
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#233
			cost != 0
			-------------End childs------------
			D.size() = 1717987047

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717987049

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717987051

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717987053

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#2
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#186
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#187
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#188
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#189
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#190
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#191
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#192
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#193
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#194
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#195
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#196
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#197
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#198
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#199
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#200
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#201
			cost != 0
			-------------End childs------------
			D.size() = 1717987055

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717987057

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#2
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#186
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#187
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#188
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#189
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#190
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#191
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#192
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#193
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#194
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#195
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#196
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#197
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#198
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#199
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#200
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#201
			cost != 0
			-------------End childs------------
			D.size() = 1717987059

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717987061

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#4
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#218
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#219
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#220
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#221
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#222
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#223
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#224
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#225
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#226
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#227
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#228
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#229
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#230
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#231
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#232
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#233
			cost != 0
			-------------End childs------------
			D.size() = 1717987063

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#1
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#23
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#24
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#25
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#26
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#27
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#28
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#29
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#30
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#31
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#32
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#33
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#34
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#35
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#36
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#37
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#38
			cost != 0
			-------------End childs------------
			D.size() = 1717987065

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#2
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#186
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#187
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#188
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#189
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#190
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#191
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#192
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#193
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#194
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#195
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#196
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#197
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#198
			cost != 0
			Child_17 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#199
			cost != 0
			Child_18 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#200
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#201
			cost != 0
			-------------End childs------------
			D.size() = 1717987067

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#3
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#21
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#184
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#202
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#203
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#204
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#205
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#206
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#207
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#208
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#209
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#210
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#211
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#212
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#213
			cost != 0
			Child_16 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#214
			cost != 0
			Child_17 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#215
			cost != 0
			Child_18 : h = 6.00, g_real = 6.00, f = 12.00, level = 2.00, w = 1.00, stateID,:#216
			cost != 0
			Child_19 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#217
			cost != 0
			-------------End childs------------
			D.size() = 1717987069

			BFS: Node expanded: h = 6.00, g_real = 0.00, f = 6.00, level = 1.00, w = 1.00, stateID,:#4
			BFS: applicable_ops.size() = 19
			--------------childs-------------
			Child_1 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#22
			cost = 0
			Child_2 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#185
			cost = 0
			Child_3 : h = 6.00, g_real = 0.00, f = 6.00, level = 2.00, w = 1.00, stateID,:#0
			cost = 0
			Child_4 : h = 6.00, g_real = 25.00, f = 31.00, level = 2.00, w = 1.00, stateID,:#218
			cost != 0
			Child_5 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#219
			cost != 0
			Child_6 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#220
			cost != 0
			Child_7 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#221
			cost != 0
			Child_8 : h = 6.00, g_real = 19.00, f = 25.00, level = 2.00, w = 1.00, stateID,:#222
			cost != 0
			Child_9 : h = 6.00, g_real = 13.00, f = 19.00, level = 2.00, w = 1.00, stateID,:#223
			cost != 0
			Child_10 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#224
			cost != 0
			Child_11 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#225
			cost != 0
			Child_12 : h = 8.00, g_real = 9.00, f = 17.00, level = 2.00, w = 1.00, stateID,:#226
			cost != 0
			Child_13 : h = 12.00, g_real = 8.00, f = 20.00, level = 2.00, w = 1.00, stateID,:#227
			cost != 0
			Child_14 : h = 6.00, g_real = 7.00, f = 13.00, level = 2.00, w = 1.00, stateID,:#228
			cost != 0
			Child_15 : h = 12.00, g_real = 6.00, f = 18.00, level = 2.00, w = 1.00, stateID,:#229
			cost != 0
Peak memory: 3696 KB
caught signal 11 -- exiting
