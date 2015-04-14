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
best_fitness = 6.92
best_fitness = 7.97
Pattern generation (Edelkamp) time: 0.16
callind dump_file() with pdb_dump_counter = 0
dat directory created.
domain directory created.
First call, removing system_call to avoid duplicate pdbs:/bin/dat/blocks/rm probBLOCKS-6-2.dat
grep status:32512
file_name: dat/blocks/probBLOCKS-6-2.dat
returning best heuristic(GAPDB)[,0,]:[2, 4, 5, 7, 8, 9, 10, 11]
[0, 1, 3, 6, 12]
,mp:,0.50,disjoint_patterns:,0,size:,50000-best_fitness:7.97,,initial value:10,GAPDB generation time:0.16
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
prePre_1 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_2 = 6.00
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
prePre_3 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_4 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_5 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_6 = 6.00
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
prePre_7 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_8 = 6.00
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
prePre_9 = 6.00
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
prePre_10 = 6.00
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
prePre_11 = 6.00
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
prePre_12 = 6.00
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
prePre_13 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_14 = 6.00
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
prePre_15 = 6.00
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
prePre_16 = 6.00
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
prePre_17 = 6.00
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
prePre_18 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_19 = 6.00
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
prePre_20 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_21 = 6.00
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
prePre_22 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_23 = 6.00
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
prePre_24 = 6.00
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
prePre_25 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_26 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_27 = 6.00
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
prePre_28 = 6.00
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
prePre_29 = 6.00
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
prePre_30 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_31 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_32 = 6.00
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
prePre_33 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_34 = 6.00
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
prePre_35 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_36 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_37 = 6.00
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
prePre_38 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_39 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_40 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_41 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_42 = 6.00
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
prePre_43 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_44 = 6.00
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
prePre_45 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_46 = 6.00
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
prePre_47 = 6.00
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
prePre_48 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_49 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_50 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_51 = 6.00
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
prePre_52 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_53 = 6.00
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
prePre_54 = 6.00
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
prePre_55 = 6.00
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
prePre_56 = 6.00
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
prePre_57 = 6.00
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
prePre_58 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_59 = 6.00
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
prePre_60 = 6.00
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
prePre_61 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_62 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_63 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_64 = 6.00
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
prePre_65 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_66 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_67 = 6.00
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
prePre_68 = 6.00
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
prePre_69 = 6.00
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
prePre_70 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_71 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_72 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_73 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_74 = 6.00
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
prePre_75 = 6.00
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
prePre_76 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_77 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_78 = 6.00
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
prePre_79 = 6.00
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
prePre_80 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_81 = 6.00
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
prePre_82 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_83 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_84 = 6.00
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
prePre_85 = 6.00
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
prePre_86 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_87 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_88 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_89 = 6.00
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
prePre_90 = 6.00
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
prePre_91 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_92 = 6.00
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
prePre_93 = 6.00
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
prePre_94 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_95 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_96 = 6.00
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
prePre_97 = 6.00
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
	Child_2 : h = 11, g_real = 3 f = 14, level = 3, w = 2.00
	Node was pruned!
	end Child_2
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
prePre_98 = 6.00
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
prePre_99 = 6.00
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
prePre_100 = 6.00
**********

totalPrediction : 6.00
dominio = blocks
tarefa = probBLOCKS-6-2.pddl
heuristica = gapdb
length = 19
found = 14
name = probBLOCKS-6-2.csv
Directory: gapdb created.
Directory: SSCC created.
bc(1)cc=9.02
count nodes generates : 9.96
count nodes expanded : 6.00
dominio = blocks
tarefa = probBLOCKS-6-2.pddl
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
	f: 12	q: 2.00

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

Actual search time: 0.00s [t=0.16s]
Search time: 0.00s
Total time: 0.16s
Search stopped without finding a solution.
Peak memory: 3836 KB
