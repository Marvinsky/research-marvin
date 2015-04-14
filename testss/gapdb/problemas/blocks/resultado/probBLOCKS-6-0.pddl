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
min_h(constructor) = 12
SSSearch ...
#probes : 100
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_1 = 15.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_2 = 15.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 83.00
**********
p = 83.00
prePre_3 = 37.67
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 95.00
**********
p = 95.00
prePre_4 = 52.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 16.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Added even though is duplicate.
		the w is updated to = 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 159.00
**********
p = 159.00
prePre_5 = 73.40
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 83.00
**********
p = 83.00
prePre_6 = 75.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________

expansions = 47.00
**********
p = 47.00
prePre_7 = 71.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 16.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Not added.
		but the w is updated for the node that already exists to: 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 32.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 32.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 32.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 223.00
**********
p = 223.00
prePre_8 = 90.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_9 = 81.67
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________

expansions = 47.00
**********
p = 47.00
prePre_10 = 78.20
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_11 = 81.55
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_12 = 75.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_13 = 70.69
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_14 = 66.71
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_15 = 69.93
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 95.00
**********
p = 95.00
prePre_16 = 71.50
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_17 = 67.71
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_18 = 64.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 16.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Not added.
		but the w is updated for the node that already exists to: 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 32.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 32.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 32.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 223.00
**********
p = 223.00
prePre_19 = 72.68
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_20 = 69.80
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_21 = 67.19
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_22 = 64.82
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_23 = 62.65
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 16.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Not added.
		but the w is updated for the node that already exists to: 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 32.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 32.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 32.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 223.00
**********
p = 223.00
prePre_24 = 69.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 83.00
**********
p = 83.00
prePre_25 = 69.88
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Added even though is duplicate.
		the w is updated to = 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 143.00
**********
p = 143.00
prePre_26 = 72.69
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 16.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Not added.
		but the w is updated for the node that already exists to: 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 32.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 32.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 32.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 223.00
**********
p = 223.00
prePre_27 = 78.26
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Added even though is duplicate.
		the w is updated to = 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 143.00
**********
p = 143.00
prePre_28 = 80.57
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_29 = 78.31
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_30 = 76.20
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_31 = 73.97
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_32 = 71.88
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_33 = 70.15
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________

expansions = 47.00
**********
p = 47.00
prePre_34 = 69.47
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Added even though is duplicate.
		the w is updated to = 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 143.00
**********
p = 143.00
prePre_35 = 71.57
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_36 = 72.78
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_37 = 71.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 95.00
**********
p = 95.00
prePre_38 = 71.63
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_39 = 72.74
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_40 = 71.10
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 95.00
**********
p = 95.00
prePre_41 = 71.68
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_42 = 70.14
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________

expansions = 47.00
**********
p = 47.00
prePre_43 = 69.60
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_44 = 70.64
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 16.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Added even though is duplicate.
		the w is updated to = 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 159.00
**********
p = 159.00
prePre_45 = 72.60
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_46 = 71.35
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_47 = 69.98
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 95.00
**********
p = 95.00
prePre_48 = 70.50
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 16.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Not added.
		but the w is updated for the node that already exists to: 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 32.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 32.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 32.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 223.00
**********
p = 223.00
prePre_49 = 73.61
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 95.00
**********
p = 95.00
prePre_50 = 74.04
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 83.00
**********
p = 83.00
prePre_51 = 74.22
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_52 = 72.92
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Added even though is duplicate.
		the w is updated to = 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 143.00
**********
p = 143.00
prePre_53 = 74.25
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_54 = 75.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_55 = 73.76
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Not added.
		but the w is updated for the node that already exists to: 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 32.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 32.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 32.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 207.00
**********
p = 207.00
prePre_56 = 76.14
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 83.00
**********
p = 83.00
prePre_57 = 76.26
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 16.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Added even though is duplicate.
		the w is updated to = 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 159.00
**********
p = 159.00
prePre_58 = 77.69
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 16.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Added even though is duplicate.
		the w is updated to = 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 159.00
**********
p = 159.00
prePre_59 = 79.07
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_60 = 79.67
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 95.00
**********
p = 95.00
prePre_61 = 79.92
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_62 = 78.87
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Not added.
		but the w is updated for the node that already exists to: 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 32.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 32.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 32.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 207.00
**********
p = 207.00
prePre_63 = 80.90
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_64 = 81.44
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________

expansions = 47.00
**********
p = 47.00
prePre_65 = 80.91
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_66 = 79.91
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 83.00
**********
p = 83.00
prePre_67 = 79.96
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 83.00
**********
p = 83.00
prePre_68 = 80.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_69 = 78.94
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_70 = 78.03
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 83.00
**********
p = 83.00
prePre_71 = 78.10
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_72 = 77.22
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 16.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Not added.
		but the w is updated for the node that already exists to: 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 32.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 32.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 32.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 223.00
**********
p = 223.00
prePre_73 = 79.22
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 95.00
**********
p = 95.00
prePre_74 = 79.43
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 95.00
**********
p = 95.00
prePre_75 = 79.64
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_76 = 78.79
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_77 = 79.26
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_78 = 78.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_79 = 77.53
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_80 = 76.65
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_81 = 77.12
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_82 = 77.59
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_83 = 78.04
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_84 = 77.29
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_85 = 76.55
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________

expansions = 47.00
**********
p = 47.00
prePre_86 = 76.21
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________

expansions = 47.00
**********
p = 47.00
prePre_87 = 75.87
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_88 = 75.09
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_3
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 83.00
**********
p = 83.00
prePre_89 = 75.18
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_90 = 74.42
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_91 = 74.87
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 7.00
**********
p = 7.00
prePre_92 = 74.13
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Not added.
		but the w is updated for the node that already exists to: 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 8.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 16.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 16.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Not added.
		but the w is updated for the node that already exists to: 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 32.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 32.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 32.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 223.00
**********
p = 223.00
prePre_93 = 75.73
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_94 = 75.09
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Added even though is duplicate.
		the w is updated to = 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 143.00
**********
p = 143.00
prePre_95 = 75.80
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 83.00
**********
p = 83.00
prePre_96 = 75.88
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_97 = 75.25
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 4.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 4 f = 12, level = 4, w = 8.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 10, g_real = 4 f = 14, level = 4, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		The duplicate node is: h = 6, g_real = 6 f = 12, w = 8.00, level = 6
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Added even though is duplicate.
		the w is updated to = 16.00
	end Child_4
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 16.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 16.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 16.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 16.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 16.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 32.00
		Added even though is duplicate.
		the w is updated to = 32.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 10 f = 12, level = 10, w = 32.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 32.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 32.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 32.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 143.00
**********
p = 143.00
prePre_98 = 75.94
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 3 f = 13, level = 3, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_3
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		The duplicate node is: h = 8, g_real = 4 f = 12, w = 4.00, level = 4
		before ss process starts, the w of the duplicate node is updated to: 8.00
		Added even though is duplicate.
		the w is updated to = 8.00
	end Child_4
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 5 f = 12, level = 5, w = 8.00
		Child f<=threshold: h = 7, g_real = 5 f = 12, level = 5
		New node added
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 9, g_real = 5 f = 14, level = 5, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 6 h  = 7, g_real = 5, f = 12, level = 5, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 6, g_real = 6 f = 12, level = 6, w = 8.00
		Child f<=threshold: h = 6, g_real = 6 f = 12, level = 6
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 8, g_real = 6 f = 14, level = 6, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 7 h  = 6, g_real = 6, f = 12, level = 6, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 7 f = 12, level = 7, w = 8.00
		Child f<=threshold: h = 5, g_real = 7 f = 12, level = 7
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 7 f = 13, level = 7, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 7, g_real = 7 f = 14, level = 7, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 8 h  = 5, g_real = 7, f = 12, level = 7, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 8 f = 12, level = 8, w = 8.00
		Child f<=threshold: h = 4, g_real = 8 f = 12, level = 8
		New node added
	end Child_4
	get_adjusted_cost(*op) = 1
	Child_5 : h = 6, g_real = 8 f = 14, level = 8, w = 8.00
	Node was pruned!
	end Child_5
	______________________end Childs_____________________
Raiz: 9 h  = 4, g_real = 8, f = 12, level = 8, w = 8.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 9 f = 12, level = 9, w = 8.00
		Child f<=threshold: h = 3, g_real = 9 f = 12, level = 9
		The duplicate node is: h = 3, g_real = 9 f = 12, w = 8.00, level = 9
		before ss process starts, the w of the duplicate node is updated to: 16.00
		Not added.
		but the w is updated for the node that already exists to: 16.00
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 5, g_real = 9 f = 14, level = 9, w = 8.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 10 h  = 3, g_real = 9, f = 12, level = 9, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 2, g_real = 10 f = 12, level = 10, w = 16.00
		Child f<=threshold: h = 2, g_real = 10 f = 12, level = 10
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_3
	get_adjusted_cost(*op) = 1
	Child_4 : h = 4, g_real = 10 f = 14, level = 10, w = 16.00
	Node was pruned!
	end Child_4
	______________________end Childs_____________________
Raiz: 11 h  = 2, g_real = 10, f = 12, level = 10, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 1, g_real = 11 f = 12, level = 11, w = 16.00
		Child f<=threshold: h = 1, g_real = 11 f = 12, level = 11
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 3, g_real = 11 f = 14, level = 11, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 12 h  = 1, g_real = 11, f = 12, level = 11, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 0, g_real = 12 f = 12, level = 12, w = 16.00
		Child f<=threshold: h = 0, g_real = 12 f = 12, level = 12
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 2, g_real = 12 f = 14, level = 12, w = 16.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 13 h  = 0, g_real = 12, f = 12, level = 12, w = 16.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 1, g_real = 13 f = 14, level = 13, w = 16.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 0, g_real = 13 f = 13, level = 13, w = 16.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 115.00
**********
p = 115.00
prePre_99 = 76.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 12, g_real = 0, f = 12, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 1 f = 12, level = 1, w = 1.00
		Child f<=threshold: h = 11, g_real = 1 f = 12, level = 1
		The duplicate node is: h = 11, g_real = 1 f = 12, w = 1.00, level = 1
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 2 h  = 11, g_real = 1, f = 12, level = 1, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 12, g_real = 2 f = 14, level = 2, w = 2.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 2 f = 12, level = 2, w = 2.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 2.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_3
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 4.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 8, g_real = 4 f = 12, level = 4, w = 4.00
		Child f<=threshold: h = 8, g_real = 4 f = 12, level = 4
		New node added
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________
Raiz: 5 h  = 8, g_real = 4, f = 12, level = 4, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 8, g_real = 5 f = 13, level = 5, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 5 f = 14, level = 5, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 15.00
**********
p = 15.00
prePre_100 = 75.72
**********

totalPrediction : 75.72
dominio = blocks
tarefa = probBLOCKS-6-0.pddl
heuristica = gapdb
length = 19
found = 14
name = probBLOCKS-6-0.csv
Directory: gapdb created.
Directory: SSCC created.
bc(1)cc=253.79
count nodes generates : 256.44
count nodes expanded : 75.72
dominio = blocks
tarefa = probBLOCKS-6-0.pddl
heuristica = gapdb
Directory: gapdb created.
Directory: fdist created.
print. not create output file
g:0
size: 1
	f: 12	q: 1.00

g:1
size: 1
	f: 12	q: 2.00

g:2
size: 1
	f: 12	q: 4.00

g:3
size: 1
	f: 12	q: 4.72

g:4
size: 1
	f: 12	q: 7.12

g:5
size: 1
	f: 12	q: 6.16

g:6
size: 1
	f: 12	q: 6.40

g:7
size: 1
	f: 12	q: 6.40

g:8
size: 1
	f: 12	q: 6.40

g:9
size: 1
	f: 12	q: 11.36

g:10
size: 1
	f: 12	q: 9.92

g:11
size: 1
	f: 12	q: 5.12

g:12
size: 1
	f: 12	q: 5.12

Actual search time: 0.04s [t=0.20s]
Search time: 0.04s
Total time: 0.20s
Search stopped without finding a solution.
Peak memory: 3852 KB
