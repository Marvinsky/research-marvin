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
best_fitness = 6.65
best_fitness = 6.86
Pattern generation (Edelkamp) time: 0.10
callind dump_file() with pdb_dump_counter = 0
dat directory created.
domain directory created.
First call, removing system_call to avoid duplicate pdbs:/bin/dat/blocks/rm probBLOCKS-5-2.dat
grep status:32512
file_name: dat/blocks/probBLOCKS-5-2.dat
returning best heuristic(GAPDB)[,0,]:[0, 1, 2, 4, 5, 6, 7, 9, 10]
[3, 8]
,mp:,0.50,disjoint_patterns:,0,size:,50000-best_fitness:6.86,,initial value:10,GAPDB generation time:0.10
returning MinEvaluator
min_h(constructor) = 10
SSSearch ...
#probes : 100
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_1 = 8.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_2 = 8.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_3 = 7.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_4 = 7.50
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_5 = 7.60
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_6 = 7.67
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_7 = 7.43
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_8 = 7.50
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_9 = 7.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_10 = 7.40
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_11 = 7.27
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_12 = 7.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_13 = 7.38
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_14 = 7.43
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_15 = 7.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_16 = 7.37
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_17 = 7.29
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_18 = 7.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_19 = 7.37
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_20 = 7.40
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_21 = 7.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_22 = 7.27
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_23 = 7.22
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_24 = 7.25
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_25 = 7.20
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_26 = 7.15
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_27 = 7.11
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_28 = 7.14
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_29 = 7.17
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_30 = 7.13
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_31 = 7.16
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_32 = 7.12
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_33 = 7.15
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_34 = 7.18
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_35 = 7.14
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_36 = 7.11
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_37 = 7.08
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_38 = 7.05
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_39 = 7.08
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_40 = 7.05
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_41 = 7.07
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_42 = 7.10
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_43 = 7.12
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_44 = 7.14
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_45 = 7.16
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_46 = 7.17
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_47 = 7.15
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_48 = 7.17
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_49 = 7.14
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_50 = 7.16
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_51 = 7.18
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_52 = 7.19
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_53 = 7.21
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_54 = 7.22
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_55 = 7.20
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_56 = 7.21
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_57 = 7.23
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_58 = 7.24
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_59 = 7.25
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_60 = 7.23
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_61 = 7.25
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_62 = 7.23
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_63 = 7.21
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_64 = 7.19
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_65 = 7.17
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_66 = 7.18
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_67 = 7.19
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_68 = 7.18
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_69 = 7.16
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_70 = 7.17
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_71 = 7.18
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_72 = 7.19
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_73 = 7.21
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_74 = 7.19
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_75 = 7.17
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_76 = 7.16
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_77 = 7.17
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_78 = 7.18
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_79 = 7.16
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_80 = 7.17
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_81 = 7.16
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_82 = 7.15
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_83 = 7.13
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_84 = 7.14
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_85 = 7.15
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_86 = 7.14
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_87 = 7.13
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_88 = 7.14
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_89 = 7.12
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_90 = 7.11
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_91 = 7.10
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_92 = 7.11
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_93 = 7.10
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_94 = 7.11
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_95 = 7.09
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_96 = 7.10
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Not added.
		but the w is updated for the node that already exists to: 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_97 = 7.11
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_98 = 7.10
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_99 = 7.09
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 10, g_real = 0, f = 10, level = 0, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 1 f = 10, level = 1, w = 1.00
		Child f<=threshold: h = 9, g_real = 1 f = 10, level = 1
		New node added
	end Child_1
	______________________end Childs_____________________
Raiz: 2 h  = 9, g_real = 1, f = 10, level = 1, w = 1.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 2 f = 12, level = 2, w = 1.00
		Child f<=threshold: h = 10, g_real = 2 f = 12, level = 2
		The duplicate node is: h = 10, g_real = 2 f = 12, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 10, g_real = 2, f = 12, level = 2, w = 2.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 3 f = 12, level = 3, w = 2.00
		Child f<=threshold: h = 9, g_real = 3 f = 12, level = 3
		The duplicate node is: h = 9, g_real = 3 f = 12, w = 2.00, level = 3
		before ss process starts, the w of the duplicate node is updated to: 4.00
		Added even though is duplicate.
		the w is updated to = 4.00
	end Child_2
	______________________end Childs_____________________
Raiz: 4 h  = 9, g_real = 3, f = 12, level = 3, w = 4.00
	_____________________begin Childs________________________
	get_adjusted_cost(*op) = 1
	Child_1 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	get_adjusted_cost(*op) = 1
	Child_3 : h = 10, g_real = 4 f = 14, level = 4, w = 4.00
	Node was pruned!
	end Child_3
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_100 = 7.10
**********

totalPrediction : 7.10
dominio = blocks
tarefa = probBLOCKS-5-2.pddl
heuristica = gapdb
length = 19
found = 14
name = probBLOCKS-5-2.csv
Directory: gapdb created.
Directory: SSCC created.
bc(1)cc=12.32
count nodes generates : 13.50
count nodes expanded : 7.10
dominio = blocks
tarefa = probBLOCKS-5-2.pddl
heuristica = gapdb
Directory: gapdb created.
Directory: fdist created.
print. not create output file
g:0
size: 1
	f: 10	q: 1.00

g:1
size: 1
	f: 10	q: 1.00

g:2
size: 1
	f: 12	q: 2.00

g:3
size: 1
	f: 12	q: 3.10

g:4
size: 0

g:5
size: 0

g:6
size: 0

g:7
size: 0

g:8
size: 0

g:9
size: 0

g:10
size: 0

g:11
size: 0

g:12
size: 0

Actual search time: 0.00s [t=0.10s]
Search time: 0.00s
Total time: 0.10s
Search stopped without finding a solution.
Peak memory: 3724 KB
