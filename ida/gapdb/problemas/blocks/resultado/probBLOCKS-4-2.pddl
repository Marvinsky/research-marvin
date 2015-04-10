reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 9
Facts: 30
Bytes per state: 4
done initalizing global data [t=0.00s]
calling ScalarEvaluator Min parser
calling ScalarEvaluator Min parser
use_saved_pdbs = 0
best_fitness = 5.15
Pattern generation (Edelkamp) time: 0.02
callind dump_file() with pdb_dump_counter = 0
dat directory created.
domain directory created.
First call, removing system_call to avoid duplicate pdbs:/bin/dat/blocks/rm probBLOCKS-4-2.dat
grep status:32512
file_name: dat/blocks/probBLOCKS-4-2.dat
returning best heuristic(GAPDB)[,0,]:[0, 1, 2, 3, 4, 5, 6, 7, 8]
,mp:,0.50,disjoint_patterns:,0,size:,50000-best_fitness:5.15,,initial value:6,GAPDB generation time:0.02
returning MinEvaluator
max_h(constructor) = 6
h_initial = 6
node expanded: h = 6, g_real = 0, f = 6
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 7, g_real = 1, f = 8
		the soluton WAS NOT found.
		next_bound = 8
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
	Child_1 : h = 5, g_real = 3, f = 8
		the soluton WAS NOT found.
		next_bound = 8
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
	bound = 6, nodes_expanded_for_bound = 6, nodes_generated_for_bound = 11
done = 1
break the application because done = 1
SOLUTION FOUND
	cost = 6, expanded nodes = 6, generated nodes = 11

	Total depth: 6, expansion: 6, generation: 11
Actual search time: 0.00s [t=0.02s]
Plan length: 0 step(s).
Plan cost: 0
Search time: 0.00s
Total time: 0.02s
Solution found.
Peak memory: 3296 KB
