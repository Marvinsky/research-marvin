reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 11
Facts: 42
Bytes per state: 4
done initalizing global data [t=0.00s]
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 24
current initial h value: 6
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 4 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 4
iPDB: size = 24
iPDB: generated = 24
iPDB: rejected = 0
iPDB: max_pdb_size = 12
iPDB: hill climbing time: 0.02s
Pattern generation (Haslum et al.) time: 0.02s
max_h(constructor) = 6
h_initial = 6
node expanded: h = 6, g_real = 0, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 1, f = 7
		the soluton WAS NOT found.
		next_bound = 7
	Child_2 : h = 5, g_real = 1, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 1, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 2, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 2, f = 6
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		next_bound = 7
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		next_bound = 7
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
	bound = 6, nodes_expanded_for_bound = 3, nodes_generated_for_bound = 5
done = 0
the new bound is = 7
best_soln_sofar = 2147483647
node expanded: h = 6, g_real = 0, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 1, f = 7
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 1, f = 7
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		next_bound = 8
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		next_bound = 8
	Child_3 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		next_bound = 8
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 1, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 1, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 2, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 2, f = 6
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		next_bound = 8
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		next_bound = 8
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
	bound = 7, nodes_expanded_for_bound = 4, nodes_generated_for_bound = 8
done = 0
the new bound is = 8
best_soln_sofar = 2147483647
node expanded: h = 6, g_real = 0, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 1, f = 7
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 1, f = 7
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		next_bound = 9
	Child_2 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		next_bound = 9
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		next_bound = 9
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		next_bound = 9
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 9
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		next_bound = 9
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		next_bound = 9
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		next_bound = 9
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 9
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 9
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		next_bound = 9
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 1, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 1, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 2, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 2, f = 6
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		next_bound = 9
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 9
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		next_bound = 9
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		next_bound = 9
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 9
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
	bound = 8, nodes_expanded_for_bound = 16, nodes_generated_for_bound = 31
done = 0
the new bound is = 9
best_soln_sofar = 2147483647
node expanded: h = 6, g_real = 0, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 1, f = 7
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 1, f = 7
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		next_bound = 10
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 1, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 1, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 2, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 2, f = 6
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
	bound = 9, nodes_expanded_for_bound = 20, nodes_generated_for_bound = 43
done = 0
the new bound is = 10
best_soln_sofar = 2147483647
node expanded: h = 6, g_real = 0, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 1, f = 7
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 1, f = 7
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_4 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 1, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 1, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 2, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 2, f = 6
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
	bound = 10, nodes_expanded_for_bound = 79, nodes_generated_for_bound = 169
done = 0
the new bound is = 11
best_soln_sofar = 2147483647
node expanded: h = 6, g_real = 0, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 1, f = 7
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 1, f = 7
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_4 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 1, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 1, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 2, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 2, f = 6
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
	bound = 11, nodes_expanded_for_bound = 98, nodes_generated_for_bound = 225
done = 0
the new bound is = 12
best_soln_sofar = 2147483647
node expanded: h = 6, g_real = 0, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 1, f = 7
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 1, f = 7
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 4, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 4, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 5, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 3, f = 9
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 3, f = 9
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 3, f = 8
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 4, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 9, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 9, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 0, g_real = 12, f = 12
Solution found!
	Solution-found in dfs_heur.
	best_soln_sofar = 12
	best_soln_sofar <= bound => return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
	bound = 12, nodes_expanded_for_bound = 241, nodes_generated_for_bound = 544
done = 1
break the application because done = 1
SOLUTION FOUND
	cost = 12, expanded nodes = 461, generated nodes = 1025

	Total depth: 12, expansion: 461, generation: 1025
Actual search time: 0.00s [t=0.02s]
Plan length: 0 step(s).
Plan cost: 0
Search time: 0.00s
Total time: 0.02s
Solution found.
Peak memory: 3220 KB
