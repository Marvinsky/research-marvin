reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 13
Facts: 56
Bytes per state: 4
done initalizing global data [t=0.00s]
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 35
current initial h value: 10
pattern: [4, 10] - improvement: 1
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 5 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 5
iPDB: size = 35
iPDB: generated = 35
iPDB: rejected = 0
iPDB: max_pdb_size = 14
iPDB: hill climbing time: 0.06s
Pattern generation (Haslum et al.) time: 0.06s
max_h(constructor) = 10
h_initial = 10
node expanded: h = 10, g_real = 0, f = 10
applicable_ops.size() = 5
--------------childs-------------
	Child_1 : h = 9, g_real = 1, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 9, g_real = 1, f = 10
applicable_ops.size() = 6
--------------childs-------------
	Child_1 : h = 10, g_real = 2, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 10, g_real = 2, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 8, g_real = 2, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 2, f = 10
applicable_ops.size() = 5
--------------childs-------------
	Child_1 : h = 9, g_real = 3, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 5
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 3, g_real = 7, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 7, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 2, g_real = 8, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 8, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 3, g_real = 7, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 7, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 8, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 8, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 9, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 9, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 0, g_real = 10, f = 10
Solution found!
	Solution-found in dfs_heur.
	best_soln_sofar = 10
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
	bound = 10, nodes_expanded_for_bound = 12, nodes_generated_for_bound = 21
done = 1
break the application because done = 1
SOLUTION FOUND
	cost = 10, expanded nodes = 12, generated nodes = 21

	Total depth: 10, expansion: 12, generation: 21
Actual search time: 0.00s [t=0.06s]
Plan length: 0 step(s).
Plan cost: 0
Search time: 0.00s
Total time: 0.06s
Solution found.
Peak memory: 3220 KB
