reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 13
Facts: 56
Bytes per state: 4
done initalizing global data [t=0.00s]
calling ScalarEvaluator Min parser
calling ScalarEvaluator Min parser
use_saved_pdbs = 0
best_fitness = 6.21
best_fitness = 8.21
Pattern generation (Edelkamp) time: 0.16
callind dump_file() with pdb_dump_counter = 0
dat directory created.
domain directory created.
First call, removing system_call to avoid duplicate pdbs:/bin/dat/blocks/rm probBLOCKS-6-0.dat
grep status:32512
file_name: dat/blocks/probBLOCKS-6-0.dat
returning best heuristic(GAPDB)[,0,]:[2, 4, 5, 7, 8, 9, 10, 11]
[0, 1, 3, 6, 12]
,mp:,0.50,disjoint_patterns:,0,size:,50000-best_fitness:8.21,,initial value:12,GAPDB generation time:0.16
returning MinEvaluator
max_h(constructor) = 12
h_initial = 12
node expanded: h = 12, g_real = 0, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 11, g_real = 1, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 11, g_real = 1, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 12, g_real = 2, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_2 : h = 10, g_real = 2, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 10, g_real = 2, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 10, g_real = 3, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 11, g_real = 3, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 10, g_real = 2, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 10, g_real = 2, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 10, g_real = 3, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 11, g_real = 3, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 9, g_real = 3, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 9, g_real = 3, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 10, g_real = 4, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 4, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 8, g_real = 5, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 5, f = 12
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
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 9, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 11, f = 12
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
	bound = 12, nodes_expanded_for_bound = 13, nodes_generated_for_bound = 26
done = 1
break the application because done = 1
SOLUTION FOUND
	cost = 12, expanded nodes = 13, generated nodes = 26

	Total depth: 12, expansion: 13, generation: 26
Actual search time: 0.00s [t=0.16s]
Plan length: 0 step(s).
Plan cost: 0
Search time: 0.00s
Total time: 0.16s
Solution found.
Peak memory: 3852 KB
