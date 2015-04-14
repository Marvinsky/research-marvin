reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 15
Facts: 72
Bytes per state: 4
done initalizing global data [t=0.00s]
calling ScalarEvaluator Min parser
calling ScalarEvaluator Min parser
use_saved_pdbs = 0
best_fitness = 7.29
Pattern generation (Edelkamp) time: 0.18
callind dump_file() with pdb_dump_counter = 0
dat directory created.
domain directory created.
First call, removing system_call to avoid duplicate pdbs:/bin/dat/blocks/rm probBLOCKS-7-0.dat
grep status:32512
file_name: dat/blocks/probBLOCKS-7-0.dat
returning best heuristic(GAPDB)[,0,]:[0, 2, 3, 6, 9, 11, 13]
[1, 4, 5, 7, 8, 10, 12, 14]
,mp:,0.50,disjoint_patterns:,0,size:,50000-best_fitness:7.29,,initial value:9,GAPDB generation time:0.18
returning MinEvaluator
min_h(constructor) = 9
SSSearch ...
#probes : 100
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
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
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_2 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_3 = 7.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_4 = 7.50
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_5 = 7.60
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_6 = 7.33
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_7 = 7.14
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_8 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_9 = 6.89
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_10 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_11 = 6.91
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_12 = 6.83
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_13 = 6.77
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_14 = 6.86
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_15 = 6.93
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_16 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_17 = 6.94
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_18 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_19 = 6.95
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_20 = 6.90
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_21 = 6.86
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_22 = 6.91
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_23 = 6.87
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_24 = 6.92
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_25 = 6.96
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_26 = 6.92
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_27 = 6.96
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_28 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_29 = 6.97
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_30 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_31 = 7.03
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_32 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_33 = 7.03
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_34 = 7.06
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_35 = 7.09
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_36 = 7.06
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_37 = 7.03
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_38 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_39 = 6.97
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_40 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_41 = 6.98
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_42 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_43 = 7.02
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_44 = 7.05
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_45 = 7.02
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_46 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_47 = 6.98
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_48 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_49 = 7.02
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_50 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_51 = 6.98
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_52 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_53 = 6.98
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_54 = 6.96
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_55 = 6.98
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_56 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_57 = 6.98
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_58 = 6.97
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_59 = 6.98
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_60 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_61 = 6.98
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_62 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_63 = 6.98
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_64 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_65 = 6.98
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_66 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_67 = 6.99
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_68 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_69 = 7.01
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_70 = 7.00
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_71 = 6.99
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_72 = 6.97
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_73 = 6.96
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_74 = 6.97
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_75 = 6.99
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_76 = 6.97
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_77 = 6.96
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_78 = 6.97
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_79 = 6.96
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_80 = 6.95
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_81 = 6.94
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_82 = 6.95
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_83 = 6.94
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_84 = 6.93
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_85 = 6.94
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_86 = 6.95
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_87 = 6.94
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_88 = 6.95
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_89 = 6.94
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_90 = 6.93
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_91 = 6.92
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_92 = 6.91
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_93 = 6.90
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_94 = 6.89
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_95 = 6.91
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Not added.
		but the w is updated for the node that already exists to: 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 2.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 6.00
**********
p = 6.00
prePre_96 = 6.90
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_97 = 6.91
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_98 = 6.92
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
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
prePre_99 = 6.93
**********
f_boundary = 12
threshold = 12
	threshold: 12
Raiz: 1 h  = 9, g_real = 0, f = 9, level = 0, w = 1.00
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
	Child_1 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		New node added
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 2 f = 11, level = 2, w = 1.00
		Child f<=threshold: h = 9, g_real = 2 f = 11, level = 2
		The duplicate node is: h = 9, g_real = 2 f = 11, w = 1.00, level = 2
		before ss process starts, the w of the duplicate node is updated to: 2.00
		Added even though is duplicate.
		the w is updated to = 2.00
	end Child_2
	______________________end Childs_____________________
Raiz: 3 h  = 9, g_real = 2, f = 11, level = 2, w = 2.00
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
	Child_1 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_1
	get_adjusted_cost(*op) = 1
	Child_2 : h = 9, g_real = 4 f = 13, level = 4, w = 4.00
	Node was pruned!
	end Child_2
	______________________end Childs_____________________

expansions = 8.00
**********
p = 8.00
prePre_100 = 6.94
**********

totalPrediction : 6.94
dominio = blocks
tarefa = probBLOCKS-7-0.pddl
heuristica = gapdb
length = 19
found = 14
name = probBLOCKS-7-0.csv
Directory: gapdb created.
Directory: SSCC created.
bc(1)cc=11.84
count nodes generates : 12.62
count nodes expanded : 6.94
dominio = blocks
tarefa = probBLOCKS-7-0.pddl
heuristica = gapdb
Directory: gapdb created.
Directory: fdist created.
print. not create output file
g:0
size: 1
	f: 9	q: 1.00

g:1
size: 1
	f: 10	q: 1.00

g:2
size: 1
	f: 11	q: 2.00

g:3
size: 1
	f: 12	q: 2.94

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

Actual search time: 0.00s [t=0.18s]
Search time: 0.00s
Total time: 0.18s
Search stopped without finding a solution.
Peak memory: 3812 KB
