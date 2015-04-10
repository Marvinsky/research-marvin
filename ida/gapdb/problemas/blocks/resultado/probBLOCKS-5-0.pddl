reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 11
Facts: 42
Bytes per state: 4
done initalizing global data [t=0.00s]
calling ScalarEvaluator Min parser
calling ScalarEvaluator Min parser
use_saved_pdbs = 0
best_fitness = 5.21
best_fitness = 6.86
Pattern generation (Edelkamp) time: 0.10
callind dump_file() with pdb_dump_counter = 0
dat directory created.
domain directory created.
First call, removing system_call to avoid duplicate pdbs:/bin/dat/blocks/rm probBLOCKS-5-0.dat
grep status:32512
file_name: dat/blocks/probBLOCKS-5-0.dat
returning best heuristic(GAPDB)[,0,]:[0, 1, 2, 3, 4, 6, 7, 8, 9]
[5, 10]
,mp:,0.50,disjoint_patterns:,0,size:,50000-best_fitness:6.86,,initial value:8,GAPDB generation time:0.10
returning MinEvaluator
max_h(constructor) = 8
h_initial = 8
node expanded: h = 8, g_real = 0, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 1, f = 10
		the soluton WAS NOT found.
		next_bound = 10
	Child_2 : h = 7, g_real = 1, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 1, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 2, f = 10
		the soluton WAS NOT found.
		next_bound = 10
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
	bound = 8, nodes_expanded_for_bound = 3, nodes_generated_for_bound = 5
done = 0
the new bound is = 10
best_soln_sofar = 2147483647
node expanded: h = 8, g_real = 0, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 1, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 9, g_real = 1, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 10, g_real = 2, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 8, g_real = 2, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 2, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 3, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 8, g_real = 2, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 2, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 9, g_real = 3, f = 12
		the soluton WAS NOT found.
		next_bound = 12
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
	Child_1 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 7, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 7, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 2, g_real = 8, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 8, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 9, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 9, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 0, g_real = 10, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 10, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_4 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 5, g_real = 7, f = 12
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
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_4 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 7, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 7, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 2, g_real = 8, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 8, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 9, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 9, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 0, g_real = 10, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 10, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_4 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_3 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_4 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_4 : h = 7, g_real = 5, f = 12
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
	Child_2 : h = 7, g_real = 1, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 1, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 2, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 2, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 3, f = 12
		the soluton WAS NOT found.
		next_bound = 11
	Child_2 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 11
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 4, f = 12
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
	bound = 10, nodes_expanded_for_bound = 29, nodes_generated_for_bound = 74
done = 0
the new bound is = 11
best_soln_sofar = 2147483647
node expanded: h = 8, g_real = 0, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 1, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 9, g_real = 1, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 10, g_real = 2, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 8, g_real = 2, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 2, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 3, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 8, g_real = 2, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 2, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 9, g_real = 3, f = 12
		the soluton WAS NOT found.
		next_bound = 12
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
	Child_1 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 7, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 7, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 2, g_real = 8, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 8, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 9, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 9, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 0, g_real = 10, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 10, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_4 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 5, g_real = 7, f = 12
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
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_4 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 5, f = 11
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 5, f = 11
applicable_ops.size() = 5
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 7, g_real = 6, f = 13
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_4 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_5 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 7, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 7, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 2, g_real = 8, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 8, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 9, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 9, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 0, g_real = 10, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 10, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_4 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_3 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_4 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_4 : h = 7, g_real = 5, f = 12
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
	Child_2 : h = 7, g_real = 1, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 1, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 2, f = 8
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 2, f = 8
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 2, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 2, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 3, f = 12
		the soluton WAS NOT found.
		next_bound = 12
	Child_2 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		next_bound = 12
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 4, f = 12
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
	bound = 11, nodes_expanded_for_bound = 30, nodes_generated_for_bound = 79
done = 0
the new bound is = 12
best_soln_sofar = 2147483647
node expanded: h = 8, g_real = 0, f = 8
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 1, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 9, g_real = 1, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 10, g_real = 2, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 10, g_real = 2, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 3, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 9, g_real = 3, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 10, g_real = 4, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 4, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 5, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 14
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 14
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
	Child_1 : h = 9, g_real = 5, f = 14
		the soluton WAS NOT found.
		next_bound = 14
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
	Child_1 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_2 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_2 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_3 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 9, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 14
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 14
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 14
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_4 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 14
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_3 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 14
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 14
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 14
	Child_4 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 7, f = 12
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
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_4 : h = 7, g_real = 7, f = 14
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
	Child_2 : h = 9, g_real = 3, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 9, g_real = 3, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 10, g_real = 4, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 10, g_real = 4, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 4, f = 12
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
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 7, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 7, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 2
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
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
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
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_4 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 7, f = 12
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
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_4 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 9, g_real = 5, f = 14
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
	Child_2 : h = 8, g_real = 2, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 2, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 3, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 9, g_real = 3, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 10, g_real = 4, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 4, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 5, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
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
	Child_1 : h = 9, g_real = 5, f = 14
		the soluton WAS NOT found.
		next_bound = 13
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
	Child_1 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
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
	Child_3 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 9, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 9, f = 14
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
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
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
	Child_4 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 7, f = 12
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
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_4 : h = 7, g_real = 7, f = 14
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
	Child_2 : h = 7, g_real = 3, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 3, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 4, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 4, f = 10
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
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
	Child_1 : h = 9, g_real = 5, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
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
	Child_3 : h = 8, g_real = 2, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 2, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 9, g_real = 3, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 9, g_real = 3, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 10, g_real = 4, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 8, g_real = 4, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 8, g_real = 4, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 9, g_real = 5, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 5, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 7, g_real = 5, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 1
--------------childs-------------
	Child_1 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 8, g_real = 6, f = 14
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
	Child_1 : h = 9, g_real = 5, f = 14
		the soluton WAS NOT found.
		next_bound = 13
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
	Child_1 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
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
	Child_3 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 9, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 9, f = 14
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
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 7, g_real = 5, f = 12
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
	Child_4 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 6, g_real = 7, f = 13
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 7, f = 12
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
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 6, g_real = 8, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_4 : h = 7, g_real = 7, f = 14
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
	Child_1 : h = 7, g_real = 5, f = 12
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
	Child_1 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
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
	Child_3 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 9, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 9, f = 14
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
	Child_2 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 8, g_real = 6, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 5, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 5, g_real = 5, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 6, g_real = 6, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 6, g_real = 6, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 7, g_real = 7, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 5, g_real = 7, f = 12
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
	Child_3 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 9, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 9, f = 14
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
	Child_1 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 9, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 9, f = 14
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
	Child_3 : h = 4, g_real = 6, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 6, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 7, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 7, f = 10
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 8, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 4, g_real = 8, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 9, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 5, g_real = 9, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 2, g_real = 8, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 8, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 9, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 9, f = 10
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 0, g_real = 10, f = 10
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 10, f = 10
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 9, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 3, g_real = 9, f = 12
applicable_ops.size() = 4
--------------childs-------------
	Child_1 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 2, g_real = 10, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 2, g_real = 10, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 1, g_real = 11, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 1, g_real = 11, f = 12
applicable_ops.size() = 3
--------------childs-------------
	Child_1 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 0, g_real = 12, f = 12
		the soluton WAS NOT found.
		call dfs again.
node expanded: h = 0, g_real = 12, f = 12
applicable_ops.size() = 2
--------------childs-------------
	Child_1 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_2 : h = 1, g_real = 13, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 2, g_real = 12, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_2 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_3 : h = 3, g_real = 11, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
	Child_3 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
	Child_4 : h = 4, g_real = 10, f = 14
		the soluton WAS NOT found.
		next_bound = 13
-------------end Childs-----------
return 0;
		dfs_heur is not returning true.
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
	bound = 12, nodes_expanded_for_bound = 144, nodes_generated_for_bound = 391
done = 1
break the application because done = 1
SOLUTION FOUND
	cost = 12, expanded nodes = 206, generated nodes = 549

	Total depth: 12, expansion: 206, generation: 549
Actual search time: 0.00s [t=0.10s]
Plan length: 0 step(s).
Plan cost: 0
Search time: 0.00s
Total time: 0.10s
Solution found.
Peak memory: 3796 KB
