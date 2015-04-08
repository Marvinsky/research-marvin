reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 9
Facts: 30
Bytes per state: 4
done initalizing global data [t=0.00s]
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 15
current initial h value: 6
pattern: [2, 6] - improvement: 8
pattern: [3, 7] - improvement: 5
pattern: [4, 8] - improvement: 1
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 3 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 3
iPDB: size = 15
iPDB: generated = 15
iPDB: rejected = 0
iPDB: max_pdb_size = 10
iPDB: hill climbing time: 0.02s
Pattern generation (Haslum et al.) time: 0.02s
max_h(constructor) = 6
h_initial = 6
node expanded: h = 6, g_real = 0, f = 6
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 5, g_real = 1, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 1, f = 6
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
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		next_bound = 8
	Child_2 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		next_bound = 8
	Child_3 : h = 4, g_real = 2, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 2, f = 6
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 3, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 3, f = 6
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 4, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 4, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 3, g_real = 5, f = 8
		the soluton WAS NOT found.
		next_bound = 8
	Child_2 : h = 3, g_real = 5, f = 8
		the soluton WAS NOT found.
		next_bound = 8
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		next_bound = 8
	Child_3 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		next_bound = 8
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 3, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 3, f = 6
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 4, g_real = 4, f = 8
		the soluton WAS NOT found.
		next_bound = 8
	Child_2 : h = 2, g_real = 4, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 4, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 5, f = 6
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 5, f = 6
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 0, g_real = 6, f = 6
Solution found!
	Solution-found in dfs_heur.
	best_soln_sofar = 6
	best_soln_sofar <= bound => return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
		dfs_heur is executed again and return 1;
	bound = 6, nodes_expanded_for_bound = 9, nodes_generated_for_bound = 19
done = 1
break the application because done = 1
SOLUTION FOUND
	cost = 6, expanded nodes = 9, generated nodes = 19

	Total depth: 6, expansion: 9, generation: 19
Actual search time: 0.00s [t=0.02s]
Plan length: 0 step(s).
Plan cost: 0
Search time: 0.00s
Total time: 0.02s
Solution found.
Peak memory: 3084 KB
