Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --global_probes
argv[2] = 1000
argv[4] = blocks
argv[5] = --problem_name
argc = 11
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: ss
registered: ipdb
OptionParser::parse_cmd_line
registered: ss
registered: ipdb
Average operator cost: 1
Memory usage before compute_additive_vars:1048
Memory usage after compute_additive_vars:1048
canonical_max_memory=205848
Memory usage after compute_max_cliques:1048
PDB collection construction time: 0s
Got 4 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 24
current initial h value: 8
starting generating samples
	 starting improvement phase
Improvement below threshold. Aborting hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 4 PDBs
Dominance pruning took 0s
iPDB: iterations = 1
iPDB: num_patterns = 4
iPDB: size = 24
iPDB: improvement = 0
iPDB: generated = 24
iPDB: rejected = 0
iPDB: max_pdb_size = 12
Pattern generation (Haslum et al.) time: 0.01s
rg: 0.01
 ___________________________________
|         calling initialize        |
 ___________________________________
SSSearch ...
Initial heuristic value: 8
h_min: 8 depth: 0 #states: 0 time: 0s

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.65 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.8 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
0 1 1 1 0 1 1 0 0 
1 1 2 2 4 8 24 48 144 288 
expansions = 522
**********
p = 522
prePre = 522
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.34 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.16 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 8 g = 9 f = 17 w = 288
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 6 g = 10 f = 16 w = 576
		New node added
		child_node.getWeight() = 576
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 576


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 576
w = 576
	Child: h = 5 g = 11 f = 16 w = 576
		New node added
		child_node.getWeight() = 576
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 576
	Child: h = 5 g = 11 f = 16 w = 576
	is duplicate: h = 5 g = 11 f = 16
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 1152
1152
	Child: h = 7 g = 11 f = 18 w = 576
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16

PrintQueue
		 h = 5 g = 11 f = 16 w = 1152


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 1152
w = 1152
	Child: h = 4 g = 12 f = 16 w = 1152
		New node added
		child_node.getWeight() = 1152
		Child: h = 4 g = 12 f = 16 threshold: 16 w = 1152
	Child: h = 6 g = 12 f = 18 w = 1152
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 1152
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16

PrintQueue
		 h = 4 g = 12 f = 16 w = 1152


End PrintQueue
13: Raiz: h = 4 g = 12 f = 16 w  = 1152
w = 1152
	Child: h = 5 g = 13 f = 18 w = 1152
	Node was pruned!
	Child: h = 5 g = 13 f = 18 threshold: 16
	Child: h = 5 g = 13 f = 18 w = 1152
	Node was pruned!
	Child: h = 5 g = 13 f = 18 threshold: 16
count1 = 9
count2 = 13
print boolean: 
bount = 11
1 0 1 1 1 0 0 1 1 1 1 
1 1 2 4 8 16 48 96 288 576 576 1152 1152 
expansions = 3920
**********
p = 3920
prePre = 2221
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 5
0 0 0 1 1 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1506.67
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.58 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.38 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.5 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
0 1 1 0 0 1 1 0 1 
1 1 2 2 4 8 24 48 144 288 
expansions = 522
**********
p = 522
prePre = 1260.5
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 0 1 0 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1024
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 0 1 0 1 0 
1 1 2 2 4 4 8 16 32 64 
expansions = 134
**********
p = 134
prePre = 875.667
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 1 0 0 1 0 
1 1 2 2 4 8 16 16 32 64 
expansions = 146
**********
p = 146
prePre = 771.429
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 32


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 32
w = 32
	Child: h = 7 g = 7 f = 14 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
1 0 1 0 0 0 
1 1 2 4 8 16 32 32 64 64 
expansions = 224
**********
p = 224
prePre = 703
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 6
0 0 1 0 1 1 
1 1 2 2 4 4 8 16 32 64 
expansions = 134
**********
p = 134
prePre = 639.778
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 1 0 0 0 
1 1 2 2 4 8 16 16 32 32 
expansions = 114
**********
p = 114
prePre = 587.2
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.9 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.81 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.95 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 10
1 0 1 1 0 0 1 1 0 0 
1 1 2 4 8 16 48 96 288 576 
expansions = 1040
**********
p = 1040
prePre = 628.364
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
1 0 0 0 1 0 
1 1 2 4 8 8 16 16 32 64 
expansions = 152
**********
p = 152
prePre = 588.667
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.97 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.19 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.74 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.86 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.65 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.63 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.4 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 144


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 144
w = 144
	Child: h = 7 g = 7 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
	is duplicate: h = 7 g = 7 f = 14
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 7 g = 7 f = 14 w = 144
	is duplicate: h = 7 g = 7 f = 14
a = 0.69 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 432


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 432
w = 432
	Child: h = 6 g = 8 f = 14 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 432
	Child: h = 8 g = 8 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 432
	Child: h = 8 g = 8 f = 16 w = 432
	is duplicate: h = 8 g = 8 f = 16
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 6 g = 8 f = 14 w = 432
		 h = 8 g = 8 f = 16 w = 864


End PrintQueue
9: Raiz: h = 6 g = 8 f = 14 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 5 g = 9 f = 14 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 432

PrintQueue
		 h = 8 g = 8 f = 16 w = 864
		 h = 5 g = 9 f = 14 w = 432
		 h = 7 g = 9 f = 16 w = 432


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 864
w = 864
	Child: h = 7 g = 9 f = 16 w = 864
	is duplicate: h = 7 g = 9 f = 16
a = 0.06 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 1296
1296
	Child: h = 7 g = 9 f = 16 w = 864
	is duplicate: h = 7 g = 9 f = 16
a = 0.96 prob = 0.4
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 432
		 h = 7 g = 9 f = 16 w = 2160


End PrintQueue
11: Raiz: h = 5 g = 9 f = 14 w  = 432
w = 432
	Child: h = 6 g = 10 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 432
	Child: h = 6 g = 10 f = 16 w = 432
	is duplicate: h = 6 g = 10 f = 16
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 2160
		 h = 6 g = 10 f = 16 w = 864


End PrintQueue
12: Raiz: h = 7 g = 9 f = 16 w  = 2160
w = 2160
	Child: h = 8 g = 10 f = 18 w = 2160
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2160
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2160
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 864


End PrintQueue
13: Raiz: h = 6 g = 10 f = 16 w  = 864
w = 864
	Child: h = 5 g = 11 f = 16 w = 864
		New node added
		child_node.getWeight() = 864
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 864

PrintQueue
		 h = 5 g = 11 f = 16 w = 864


End PrintQueue
14: Raiz: h = 5 g = 11 f = 16 w  = 864
w = 864
	Child: h = 6 g = 12 f = 18 w = 864
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 864
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 6
count2 = 14
print boolean: 
bount = 15
1 1 0 1 0 0 0 0 0 1 0 0 1 0 0 
1 1 2 4 12 36 144 432 432 864 432 2160 864 864 
expansions = 6248
**********
p = 6248
prePre = 1024
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 6
0 1 0 0 1 1 
1 1 2 2 4 8 16 16 32 64 
expansions = 146
**********
p = 146
prePre = 961.286
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.95 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.61 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.09 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.25 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 864
864

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 9
count2 = 10
print boolean: 
bount = 11
1 1 0 0 0 1 1 1 1 1 1 
1 1 2 4 12 24 48 96 288 864 
expansions = 1340
**********
p = 1340
prePre = 986.533
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64
	Child: h = 7 g = 9 f = 16 w = 64
	is duplicate: h = 7 g = 9 f = 16
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 128


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 128
w = 128
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
1 0 0 1 0 1 0 
1 1 2 4 8 8 16 32 64 128 
expansions = 264
**********
p = 264
prePre = 941.375
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.21 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.88 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 6 g = 6 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 6 f = 12 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 6 g = 6 f = 12 w = 36
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 6 g = 6 f = 12 w  = 36
w = 36
	Child: h = 7 g = 7 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 36
	Child: h = 5 g = 7 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 5 g = 7 f = 12 threshold: 16 w = 36

PrintQueue
		 h = 8 g = 6 f = 14 w = 72
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 36


End PrintQueue
8: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.21 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 108
108
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.23 prob = 0.4
b = 1
		Added even though is duplicate.
		w = 180
180
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.97 prob = 0.285714
b = 0
		Not added.

PrintQueue
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 252


End PrintQueue
9: Raiz: h = 5 g = 7 f = 12 w  = 36
w = 36
	Child: h = 6 g = 8 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 36
	Child: h = 6 g = 8 f = 14 w = 36
	is duplicate: h = 6 g = 8 f = 14
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 252
		 h = 6 g = 8 f = 14 w = 72


End PrintQueue
10: Raiz: h = 7 g = 7 f = 14 w  = 252
w = 252
	Child: h = 6 g = 8 f = 14 w = 252
	is duplicate: h = 6 g = 8 f = 14
a = 0.57 prob = 0.777778
b = 1
		Added even though is duplicate.
		w = 324
324
	Child: h = 8 g = 8 f = 16 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 252
	Child: h = 8 g = 8 f = 16 w = 252
	is duplicate: h = 8 g = 8 f = 16
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 504
504

PrintQueue
		 h = 6 g = 8 f = 14 w = 324
		 h = 8 g = 8 f = 16 w = 504


End PrintQueue
11: Raiz: h = 6 g = 8 f = 14 w  = 324
w = 324
	Child: h = 7 g = 9 f = 16 w = 324
		New node added
		child_node.getWeight() = 324
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 324
	Child: h = 5 g = 9 f = 14 w = 324
		New node added
		child_node.getWeight() = 324
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 324

PrintQueue
		 h = 8 g = 8 f = 16 w = 504
		 h = 5 g = 9 f = 14 w = 324
		 h = 7 g = 9 f = 16 w = 324


End PrintQueue
12: Raiz: h = 8 g = 8 f = 16 w  = 504
w = 504
	Child: h = 7 g = 9 f = 16 w = 504
	is duplicate: h = 7 g = 9 f = 16
a = 0.72 prob = 0.608696
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 504
	is duplicate: h = 7 g = 9 f = 16
a = 0.02 prob = 0.378378
b = 1
		Added even though is duplicate.
		w = 1332
1332
	Child: h = 7 g = 9 f = 16 w = 504
	is duplicate: h = 7 g = 9 f = 16
a = 0.21 prob = 0.27451
b = 1
		Added even though is duplicate.
		w = 1836
1836

PrintQueue
		 h = 5 g = 9 f = 14 w = 324
		 h = 7 g = 9 f = 16 w = 1836


End PrintQueue
13: Raiz: h = 5 g = 9 f = 14 w  = 324
w = 324
	Child: h = 6 g = 10 f = 16 w = 324
		New node added
		child_node.getWeight() = 324
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 324
	Child: h = 6 g = 10 f = 16 w = 324
	is duplicate: h = 6 g = 10 f = 16
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 1836
		 h = 6 g = 10 f = 16 w = 648


End PrintQueue
14: Raiz: h = 7 g = 9 f = 16 w  = 1836
w = 1836
	Child: h = 8 g = 10 f = 18 w = 1836
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1836
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1836
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 648


End PrintQueue
15: Raiz: h = 6 g = 10 f = 16 w  = 648
w = 648
	Child: h = 5 g = 11 f = 16 w = 648
		New node added
		child_node.getWeight() = 648
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 648

PrintQueue
		 h = 5 g = 11 f = 16 w = 648


End PrintQueue
16: Raiz: h = 5 g = 11 f = 16 w  = 648
w = 648
	Child: h = 6 g = 12 f = 18 w = 648
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 648
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 13
count2 = 16
print boolean: 
bount = 17
1 1 1 1 1 0 1 1 1 0 0 1 1 0 1 1 0 
1 1 2 4 12 36 36 72 36 252 324 504 324 1836 648 648 
expansions = 4736
**********
p = 4736
prePre = 1164.59
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 0 1 0 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1104.22
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
1 0 0 0 0 
1 1 2 4 8 8 16 16 32 32 
expansions = 120
**********
p = 120
prePre = 1052.42
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.89 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.18 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 8 g = 9 f = 17 w = 144
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
0 1 1 1 0 0 1 1 0 
1 1 2 2 4 8 24 48 144 288 
expansions = 522
**********
p = 522
prePre = 1025.9
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
1 0 0 0 0 
1 1 2 4 8 8 16 16 32 32 
expansions = 120
**********
p = 120
prePre = 982.762
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.87 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.6 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.89 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.52 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.85 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 11
1 1 1 0 0 0 0 0 0 0 0 
1 1 2 4 12 24 72 144 432 864 
expansions = 1556
**********
p = 1556
prePre = 1008.82
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.92 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.78 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 8
0 1 0 1 1 0 0 0 
1 1 2 2 4 8 16 32 96 192 
expansions = 354
**********
p = 354
prePre = 980.348
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.93 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.97 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.17 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 8 g = 7 f = 15 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 144
		 h = 8 g = 7 f = 15 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.88 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 72
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.16 prob = 0.142857
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.65 prob = 0.125
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.52 prob = 0.111111
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.81 prob = 0.1
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 720


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 720
w = 720
	Child: h = 8 g = 9 f = 17 w = 720
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 720
		New node added
		child_node.getWeight() = 720
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 720

PrintQueue
		 h = 7 g = 9 f = 16 w = 720


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 720
w = 720
	Child: h = 8 g = 10 f = 18 w = 720
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 720
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 720
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 11
print boolean: 
bount = 14
1 1 1 0 0 0 1 0 1 0 0 0 0 0 
1 1 2 4 12 24 72 144 72 720 720 
expansions = 1772
**********
p = 1772
prePre = 1013.33
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.24 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.6 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.54 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.75 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.18 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 108
108
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.97 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 144


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 144
w = 144
	Child: h = 8 g = 7 f = 15 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
	is duplicate: h = 7 g = 7 f = 14
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 288
		 h = 8 g = 7 f = 15 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 288
w = 288
	Child: h = 8 g = 8 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 288
	Child: h = 8 g = 8 f = 16 w = 288
	is duplicate: h = 8 g = 8 f = 16
a = 0.55 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 288
	is duplicate: h = 8 g = 8 f = 16
a = 0.38 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 288
	is duplicate: h = 8 g = 8 f = 16
a = 0.67 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 144
		 h = 8 g = 8 f = 16 w = 1152


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0 prob = 0.111111
b = 1
		Added even though is duplicate.
		w = 1296
1296
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.23 prob = 0.1
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.56 prob = 0.0909091
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.52 prob = 0.0833333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 1728


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 1728
w = 1728
	Child: h = 8 g = 9 f = 17 w = 1728
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 1728
		New node added
		child_node.getWeight() = 1728
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 1728
	Child: h = 7 g = 9 f = 16 w = 1728
	is duplicate: h = 7 g = 9 f = 16
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 3456
3456

PrintQueue
		 h = 7 g = 9 f = 16 w = 3456


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 3456
w = 3456
	Child: h = 8 g = 10 f = 18 w = 3456
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 6 g = 10 f = 16 w = 3456
		New node added
		child_node.getWeight() = 3456
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 3456
	Child: h = 8 g = 10 f = 18 w = 3456
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 3456


End PrintQueue
12: Raiz: h = 6 g = 10 f = 16 w  = 3456
w = 3456
	Child: h = 6 g = 11 f = 17 w = 3456
	Node was pruned!
	Child: h = 6 g = 11 f = 17 threshold: 16
	Child: h = 7 g = 11 f = 18 w = 3456
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
count1 = 8
count2 = 12
print boolean: 
bount = 18
1 1 1 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 
1 1 2 4 12 36 144 288 144 1728 3456 3456 
expansions = 9272
**********
p = 9272
prePre = 1343.68
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.92 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.24 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.45 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 6 g = 6 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 6 f = 12 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 6 g = 6 f = 12 w = 36
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 6 g = 6 f = 12 w  = 36
w = 36
	Child: h = 7 g = 7 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 36
	Child: h = 5 g = 7 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 5 g = 7 f = 12 threshold: 16 w = 36

PrintQueue
		 h = 8 g = 6 f = 14 w = 72
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 36


End PrintQueue
8: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.01 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 108
108
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.83 prob = 0.4
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.84 prob = 0.285714
b = 0
		Not added.

PrintQueue
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 252


End PrintQueue
9: Raiz: h = 5 g = 7 f = 12 w  = 36
w = 36
	Child: h = 6 g = 8 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 36
	Child: h = 6 g = 8 f = 14 w = 36
	is duplicate: h = 6 g = 8 f = 14
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 7 g = 7 f = 14 w = 252
		 h = 6 g = 8 f = 14 w = 72


End PrintQueue
10: Raiz: h = 7 g = 7 f = 14 w  = 252
w = 252
	Child: h = 8 g = 8 f = 16 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 252
	Child: h = 8 g = 8 f = 16 w = 252
	is duplicate: h = 8 g = 8 f = 16
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 504
504
	Child: h = 8 g = 8 f = 16 w = 252
	is duplicate: h = 8 g = 8 f = 16
a = 0.06 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 756
756
	Child: h = 8 g = 8 f = 16 w = 252
	is duplicate: h = 8 g = 8 f = 16
a = 0.96 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 6 g = 8 f = 14 w = 72
		 h = 8 g = 8 f = 16 w = 1008


End PrintQueue
11: Raiz: h = 6 g = 8 f = 14 w  = 72
w = 72
	Child: h = 7 g = 9 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 72
	Child: h = 5 g = 9 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 8 g = 8 f = 16 w = 1008
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 72


End PrintQueue
12: Raiz: h = 8 g = 8 f = 16 w  = 1008
w = 1008
	Child: h = 8 g = 9 f = 17 w = 1008
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 1008
	is duplicate: h = 7 g = 9 f = 16
a = 0.28 prob = 0.933333
b = 1
		Added even though is duplicate.
		w = 1080
1080
	Child: h = 7 g = 9 f = 16 w = 1008
	is duplicate: h = 7 g = 9 f = 16
a = 0.68 prob = 0.482759
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 2088


End PrintQueue
13: Raiz: h = 5 g = 9 f = 14 w  = 72
w = 72
	Child: h = 6 g = 10 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 72
	Child: h = 6 g = 10 f = 16 w = 72
	is duplicate: h = 6 g = 10 f = 16
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 9 f = 16 w = 2088
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
14: Raiz: h = 7 g = 9 f = 16 w  = 2088
w = 2088
	Child: h = 8 g = 10 f = 18 w = 2088
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2088
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2088
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2088
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
15: Raiz: h = 6 g = 10 f = 16 w  = 144
w = 144
	Child: h = 7 g = 11 f = 18 w = 144
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 144

PrintQueue
		 h = 5 g = 11 f = 16 w = 144


End PrintQueue
16: Raiz: h = 5 g = 11 f = 16 w  = 144
w = 144
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 12
count2 = 16
print boolean: 
bount = 17
1 1 0 1 1 0 1 1 0 0 1 1 1 0 1 0 1 
1 1 2 4 12 36 36 72 36 252 72 1008 72 2088 144 144 
expansions = 3980
**********
p = 3980
prePre = 1445.08
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.51 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.66 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.24 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.55 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.55 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 216


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 216
w = 216
	Child: h = 8 g = 8 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.56 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.18 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 648
648
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.17 prob = 0.25
b = 1
		Added even though is duplicate.
		w = 864
864

PrintQueue
		 h = 8 g = 8 f = 16 w = 864


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 864
w = 864
	Child: h = 8 g = 9 f = 17 w = 864
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 864
		New node added
		child_node.getWeight() = 864
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 864
	Child: h = 7 g = 9 f = 16 w = 864
	is duplicate: h = 7 g = 9 f = 16
a = 0.53 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 864
	is duplicate: h = 7 g = 9 f = 16
a = 0.26 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 2592
2592

PrintQueue
		 h = 7 g = 9 f = 16 w = 2592


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 2592
w = 2592
	Child: h = 6 g = 10 f = 16 w = 2592
		New node added
		child_node.getWeight() = 2592
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 2592
	Child: h = 8 g = 10 f = 18 w = 2592
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2592
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2592
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 2592


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 2592
w = 2592
	Child: h = 5 g = 11 f = 16 w = 2592
		New node added
		child_node.getWeight() = 2592
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 2592
	Child: h = 5 g = 11 f = 16 w = 2592
	is duplicate: h = 5 g = 11 f = 16
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 5184
5184
	Child: h = 7 g = 11 f = 18 w = 2592
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16

PrintQueue
		 h = 5 g = 11 f = 16 w = 5184


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 5184
w = 5184
	Child: h = 4 g = 12 f = 16 w = 5184
		New node added
		child_node.getWeight() = 5184
		Child: h = 4 g = 12 f = 16 threshold: 16 w = 5184
	Child: h = 6 g = 12 f = 18 w = 5184
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 5184
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16

PrintQueue
		 h = 4 g = 12 f = 16 w = 5184


End PrintQueue
13: Raiz: h = 4 g = 12 f = 16 w  = 5184
w = 5184
	Child: h = 5 g = 13 f = 18 w = 5184
	Node was pruned!
	Child: h = 5 g = 13 f = 18 threshold: 16
	Child: h = 5 g = 13 f = 18 w = 5184
	Node was pruned!
	Child: h = 5 g = 13 f = 18 threshold: 16
count1 = 10
count2 = 13
print boolean: 
bount = 15
1 1 0 0 1 1 1 0 0 0 1 1 0 1 1 
1 1 2 4 12 24 72 216 864 2592 2592 5184 5184 
expansions = 16748
**********
p = 16748
prePre = 2011.85
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 5
0 0 0 1 1 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1942.79
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.63 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
0 0 1 1 1 0 0 
1 1 2 2 4 4 8 16 48 96 
expansions = 182
**********
p = 182
prePre = 1882.07
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 0 1 0 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1821.93
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 1 0 0 0 
1 1 2 2 4 8 16 16 32 32 
expansions = 114
**********
p = 114
prePre = 1766.84
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 0 1 0 1 0 
1 1 2 2 4 4 8 16 32 64 
expansions = 134
**********
p = 134
prePre = 1715.81
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
1 0 0 0 0 
1 1 2 4 8 8 16 16 32 32 
expansions = 120
**********
p = 120
prePre = 1667.45
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.03 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.51 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.34 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.84 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.49 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 8 g = 9 f = 17 w = 288
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 11
0 1 1 1 1 0 0 1 0 0 0 
1 1 2 2 4 8 24 72 288 576 
expansions = 978
**********
p = 978
prePre = 1647.18
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.21 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.05 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.75 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.68 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 8
count2 = 10
print boolean: 
bount = 11
1 0 1 1 1 1 1 1 0 0 0 
1 1 2 4 8 16 48 144 432 864 
expansions = 1520
**********
p = 1520
prePre = 1643.54
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.68 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.77 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.73 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 10
1 1 1 0 1 0 0 0 1 0 
1 1 2 4 12 24 72 144 288 576 
expansions = 1124
**********
p = 1124
prePre = 1629.11
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.97 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.99 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.76 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.52 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 9
0 1 1 0 0 1 0 0 0 
1 1 2 2 4 8 24 48 144 288 
expansions = 522
**********
p = 522
prePre = 1599.19
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 1 0 0 0 
1 1 2 2 4 8 16 16 32 32 
expansions = 114
**********
p = 114
prePre = 1560.11
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.89 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.15 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.36 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 6 g = 8 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 6 g = 8 f = 14 w = 72
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 6 g = 8 f = 14 w  = 72
w = 72
	Child: h = 7 g = 9 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 72
	Child: h = 5 g = 9 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 8 g = 8 f = 16 w = 144
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 72


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.59 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 216
216
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.19 prob = 0.4
b = 1
		Added even though is duplicate.
		w = 360
360
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.66 prob = 0.285714
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 504


End PrintQueue
11: Raiz: h = 5 g = 9 f = 14 w  = 72
w = 72
	Child: h = 6 g = 10 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 72
	Child: h = 6 g = 10 f = 16 w = 72
	is duplicate: h = 6 g = 10 f = 16
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 9 f = 16 w = 504
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
12: Raiz: h = 7 g = 9 f = 16 w  = 504
w = 504
	Child: h = 6 g = 10 f = 16 w = 504
	is duplicate: h = 6 g = 10 f = 16
a = 0.39 prob = 0.777778
b = 1
		Added even though is duplicate.
		w = 648
648
	Child: h = 8 g = 10 f = 18 w = 504
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 504
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 648


End PrintQueue
13: Raiz: h = 6 g = 10 f = 16 w  = 648
w = 648
	Child: h = 7 g = 11 f = 18 w = 648
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 648
		New node added
		child_node.getWeight() = 648
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 648

PrintQueue
		 h = 5 g = 11 f = 16 w = 648


End PrintQueue
14: Raiz: h = 5 g = 11 f = 16 w  = 648
w = 648
	Child: h = 6 g = 12 f = 18 w = 648
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 648
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 10
count2 = 14
print boolean: 
bount = 13
0 1 1 0 1 1 0 1 1 1 0 1 1 
1 1 2 2 4 8 24 72 72 144 72 504 648 648 
expansions = 2202
**********
p = 2202
prePre = 1576.56
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.7 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
0 0 1 1 1 0 0 
1 1 2 2 4 4 8 16 48 96 
expansions = 182
**********
p = 182
prePre = 1541.7
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
1 0 0 0 1 0 
1 1 2 4 8 8 16 16 32 64 
expansions = 152
**********
p = 152
prePre = 1507.8
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.66 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.18 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.9 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.43 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 72
72
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.29 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 108
108
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.01 prob = 0.25
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 8 g = 6 f = 14 w = 144


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 144
w = 144
	Child: h = 8 g = 7 f = 15 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
	is duplicate: h = 7 g = 7 f = 14
a = 0.63 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 144
	is duplicate: h = 7 g = 7 f = 14
a = 0.67 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 432
		 h = 8 g = 7 f = 15 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 432
w = 432
	Child: h = 8 g = 8 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 432
	Child: h = 8 g = 8 f = 16 w = 432
	is duplicate: h = 8 g = 8 f = 16
a = 0.87 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 432
	is duplicate: h = 8 g = 8 f = 16
a = 0 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 1296
1296
	Child: h = 8 g = 8 f = 16 w = 432
	is duplicate: h = 8 g = 8 f = 16
a = 0.44 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 144
		 h = 8 g = 8 f = 16 w = 1728


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0 prob = 0.0769231
b = 1
		Added even though is duplicate.
		w = 1872
1872
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.96 prob = 0.0714286
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.27 prob = 0.0666667
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.06 prob = 0.0625
b = 1
		Added even though is duplicate.
		w = 2304
2304
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.4 prob = 0.0588235
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 2448


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 2448
w = 2448
	Child: h = 8 g = 9 f = 17 w = 2448
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 2448
		New node added
		child_node.getWeight() = 2448
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 2448
	Child: h = 7 g = 9 f = 16 w = 2448
	is duplicate: h = 7 g = 9 f = 16
a = 0.8 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 2448
	is duplicate: h = 7 g = 9 f = 16
a = 0.22 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 7344
7344

PrintQueue
		 h = 7 g = 9 f = 16 w = 7344


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 7344
w = 7344
	Child: h = 8 g = 10 f = 18 w = 7344
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 7344
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 6 g = 10 f = 16 w = 7344
		New node added
		child_node.getWeight() = 7344
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 7344
	Child: h = 8 g = 10 f = 18 w = 7344
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 7344


End PrintQueue
12: Raiz: h = 6 g = 10 f = 16 w  = 7344
w = 7344
	Child: h = 6 g = 11 f = 17 w = 7344
	Node was pruned!
	Child: h = 6 g = 11 f = 17 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 7344
		New node added
		child_node.getWeight() = 7344
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 7344
	Child: h = 7 g = 11 f = 18 w = 7344
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16

PrintQueue
		 h = 5 g = 11 f = 16 w = 7344


End PrintQueue
13: Raiz: h = 5 g = 11 f = 16 w  = 7344
w = 7344
	Child: h = 6 g = 12 f = 18 w = 7344
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 7344
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 7344
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 11
count2 = 13
print boolean: 
bount = 21
1 1 0 1 0 0 1 1 1 0 0 0 1 0 1 0 0 1 0 0 1 
1 1 2 4 12 36 144 432 144 2448 7344 7344 7344 
expansions = 25256
**********
p = 25256
prePre = 2073.24
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.72 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.99 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.9 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
0 1 1 0 0 1 1 0 1 
1 1 2 2 4 8 24 48 144 288 
expansions = 522
**********
p = 522
prePre = 2037.16
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.93 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.45 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 8 g = 7 f = 15 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 7 g = 7 f = 14 w = 72
		 h = 8 g = 7 f = 15 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.98 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.54 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 72
		 h = 8 g = 8 f = 16 w = 216


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.93 prob = 0.25
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.02 prob = 0.2
b = 1
		Added even though is duplicate.
		w = 360
360
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.54 prob = 0.166667
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 8 g = 9 f = 17 w = 432
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432

PrintQueue
		 h = 7 g = 9 f = 16 w = 432


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 432
w = 432
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 11
print boolean: 
bount = 12
1 1 1 0 0 1 0 0 0 0 1 0 
1 1 2 4 12 24 72 72 72 432 432 
expansions = 1124
**********
p = 1124
prePre = 2016.41
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.82 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.64 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.92 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.54 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 10
1 0 1 1 0 0 1 0 0 0 
1 1 2 4 8 16 48 96 288 576 
expansions = 1040
**********
p = 1040
prePre = 1994.71
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.73 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.65 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192

PrintQueue
		 h = 8 g = 8 f = 16 w = 192


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 192
w = 192
	Child: h = 7 g = 9 f = 16 w = 192
		New node added
		child_node.getWeight() = 192
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 192
	Child: h = 7 g = 9 f = 16 w = 192
	is duplicate: h = 7 g = 9 f = 16
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 384
384

PrintQueue
		 h = 7 g = 9 f = 16 w = 384


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 384
w = 384
	Child: h = 8 g = 10 f = 18 w = 384
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 384
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 384
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
1 0 1 1 0 0 0 1 1 
1 1 2 4 8 16 48 96 192 384 
expansions = 752
**********
p = 752
prePre = 1967.7
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 1 0 0 1 0 
1 1 2 2 4 8 16 16 32 64 
expansions = 146
**********
p = 146
prePre = 1928.94
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.24 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.67 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.77 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
0 1 0 1 1 1 1 0 0 
1 1 2 2 4 8 16 32 96 288 
expansions = 450
**********
p = 450
prePre = 1898.13
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 1 0 0 0 
1 1 2 2 4 8 16 16 32 32 
expansions = 114
**********
p = 114
prePre = 1861.71
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.63 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.69 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 8
0 1 0 1 1 0 0 0 
1 1 2 2 4 8 16 32 96 192 
expansions = 354
**********
p = 354
prePre = 1831.56
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.56 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.07 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.02 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 36
36

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 72
72
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.9 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 108


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 108
w = 108
	Child: h = 7 g = 7 f = 14 w = 108
		New node added
		child_node.getWeight() = 108
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 108
	Child: h = 7 g = 7 f = 14 w = 108
	is duplicate: h = 7 g = 7 f = 14
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 216


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 216
w = 216
	Child: h = 8 g = 8 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.75 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.16 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 648
648

PrintQueue
		 h = 8 g = 8 f = 16 w = 648


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 648
w = 648
	Child: h = 8 g = 9 f = 17 w = 648
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 648
		New node added
		child_node.getWeight() = 648
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 648
	Child: h = 7 g = 9 f = 16 w = 648
	is duplicate: h = 7 g = 9 f = 16
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 1296


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 1296
w = 1296
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 8
count2 = 10
print boolean: 
bount = 12
1 1 0 1 1 1 1 0 0 0 1 0 
1 1 2 4 12 36 108 216 648 1296 
expansions = 2324
**********
p = 2324
prePre = 1841.22
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 1 0 0 0 
1 1 2 2 4 8 16 16 32 32 
expansions = 114
**********
p = 114
prePre = 1808
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.58 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.51 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 8
0 1 1 0 0 0 1 0 
1 1 2 2 4 8 24 48 96 192 
expansions = 378
**********
p = 378
prePre = 1781.02
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.85 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.07 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.44 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 144


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 144
w = 144
	Child: h = 6 g = 10 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 144
w = 144
	Child: h = 7 g = 11 f = 18 w = 144
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 144

PrintQueue
		 h = 5 g = 11 f = 16 w = 144


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 144
w = 144
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 5
count2 = 12
print boolean: 
bount = 8
0 0 1 1 0 1 1 0 
1 1 2 2 4 4 8 16 48 144 144 144 
expansions = 518
**********
p = 518
prePre = 1757.63
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.6 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.67 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.24 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.64 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 216
216

PrintQueue
		 h = 7 g = 7 f = 14 w = 216


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 216
w = 216
	Child: h = 8 g = 8 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.75 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.14 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 648
648

PrintQueue
		 h = 8 g = 8 f = 16 w = 648


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 648
w = 648
	Child: h = 7 g = 9 f = 16 w = 648
		New node added
		child_node.getWeight() = 648
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 648
	Child: h = 7 g = 9 f = 16 w = 648
	is duplicate: h = 7 g = 9 f = 16
a = 0.51 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 648
	is duplicate: h = 7 g = 9 f = 16
a = 0.19 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 1944
1944

PrintQueue
		 h = 7 g = 9 f = 16 w = 1944


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 1944
w = 1944
	Child: h = 8 g = 10 f = 18 w = 1944
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1944
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1944
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 9
count2 = 10
print boolean: 
bount = 13
1 1 0 0 1 1 1 0 1 0 1 0 1 
1 1 2 4 12 24 72 216 648 1944 
expansions = 2924
**********
p = 2924
prePre = 1778.84
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.92 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.82 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 8
0 1 1 0 0 0 1 0 
1 1 2 2 4 8 24 48 96 192 
expansions = 378
**********
p = 378
prePre = 1753.82
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 0 1 0 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1724.42
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.6 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.53 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.14 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.66 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 216


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 216
w = 216
	Child: h = 6 g = 8 f = 14 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 432
432

PrintQueue
		 h = 6 g = 8 f = 14 w = 216
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 6 g = 8 f = 14 w  = 216
w = 216
	Child: h = 7 g = 9 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 216
	Child: h = 5 g = 9 f = 14 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 216

PrintQueue
		 h = 8 g = 8 f = 16 w = 432
		 h = 5 g = 9 f = 14 w = 216
		 h = 7 g = 9 f = 16 w = 216


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.05 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 648
648
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.48 prob = 0.4
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.84 prob = 0.285714
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 216
		 h = 7 g = 9 f = 16 w = 1512


End PrintQueue
11: Raiz: h = 5 g = 9 f = 14 w  = 216
w = 216
	Child: h = 6 g = 10 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 216
	Child: h = 6 g = 10 f = 16 w = 216
	is duplicate: h = 6 g = 10 f = 16
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 1512
		 h = 6 g = 10 f = 16 w = 432


End PrintQueue
12: Raiz: h = 7 g = 9 f = 16 w  = 1512
w = 1512
	Child: h = 8 g = 10 f = 18 w = 1512
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1512
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1512
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1512
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 432


End PrintQueue
13: Raiz: h = 6 g = 10 f = 16 w  = 432
w = 432
	Child: h = 5 g = 11 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 432

PrintQueue
		 h = 5 g = 11 f = 16 w = 432


End PrintQueue
14: Raiz: h = 5 g = 11 f = 16 w  = 432
w = 432
	Child: h = 6 g = 12 f = 18 w = 432
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 432
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 9
count2 = 14
print boolean: 
bount = 14
1 1 0 0 1 1 1 1 0 1 1 0 0 0 
1 1 2 4 12 24 72 216 216 432 216 1512 432 432 
expansions = 3572
**********
p = 3572
prePre = 1756.28
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.69 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.36 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
0 1 1 1 0 1 1 0 0 
1 1 2 2 4 8 24 48 144 288 
expansions = 522
**********
p = 522
prePre = 1735.36
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.79 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.85 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
0 0 1 1 0 0 1 
1 1 2 2 4 4 8 16 48 96 
expansions = 182
**********
p = 182
prePre = 1709.47
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.99 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.61 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 7
0 0 1 1 0 0 0 
1 1 2 2 4 4 8 16 48 96 
expansions = 182
**********
p = 182
prePre = 1684.43
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64
	Child: h = 7 g = 9 f = 16 w = 64
	is duplicate: h = 7 g = 9 f = 16
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 128
128

PrintQueue
		 h = 7 g = 9 f = 16 w = 128


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 128
w = 128
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 7
0 1 0 1 0 1 1 
1 1 2 2 4 8 16 32 64 128 
expansions = 258
**********
p = 258
prePre = 1661.42
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.94 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.61 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.11 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.85 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 216


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 216
w = 216
	Child: h = 6 g = 8 f = 14 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 6 g = 8 f = 14 w = 216
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 6 g = 8 f = 14 w  = 216
w = 216
	Child: h = 7 g = 9 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 216
	Child: h = 5 g = 9 f = 14 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 216

PrintQueue
		 h = 8 g = 8 f = 16 w = 432
		 h = 5 g = 9 f = 14 w = 216
		 h = 7 g = 9 f = 16 w = 216


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.78 prob = 0.666667
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.26 prob = 0.4
b = 1
		Added even though is duplicate.
		w = 1080
1080

PrintQueue
		 h = 5 g = 9 f = 14 w = 216
		 h = 7 g = 9 f = 16 w = 1080


End PrintQueue
11: Raiz: h = 5 g = 9 f = 14 w  = 216
w = 216
	Child: h = 6 g = 10 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 216
	Child: h = 6 g = 10 f = 16 w = 216
	is duplicate: h = 6 g = 10 f = 16
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 432
432

PrintQueue
		 h = 7 g = 9 f = 16 w = 1080
		 h = 6 g = 10 f = 16 w = 432


End PrintQueue
12: Raiz: h = 7 g = 9 f = 16 w  = 1080
w = 1080
	Child: h = 6 g = 10 f = 16 w = 1080
	is duplicate: h = 6 g = 10 f = 16
a = 0.96 prob = 0.714286
b = 0
		Not added.
	Child: h = 8 g = 10 f = 18 w = 1080
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1080
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 1512


End PrintQueue
13: Raiz: h = 6 g = 10 f = 16 w  = 1512
w = 1512
	Child: h = 7 g = 11 f = 18 w = 1512
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 1512
		New node added
		child_node.getWeight() = 1512
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 1512

PrintQueue
		 h = 5 g = 11 f = 16 w = 1512


End PrintQueue
14: Raiz: h = 5 g = 11 f = 16 w  = 1512
w = 1512
	Child: h = 6 g = 12 f = 18 w = 1512
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 1512
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 9
count2 = 14
print boolean: 
bount = 14
1 1 0 0 1 1 1 1 0 0 0 1 1 0 
1 1 2 4 12 24 72 216 216 432 216 1080 1512 1512 
expansions = 5300
**********
p = 5300
prePre = 1719.17
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.94 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.6 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 8
1 1 0 0 0 0 1 1 
1 1 2 4 12 24 48 48 96 192 
expansions = 428
**********
p = 428
prePre = 1699
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
1 0 0 0 0 
1 1 2 4 8 8 16 16 32 32 
expansions = 120
**********
p = 120
prePre = 1674.71
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.12 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.57 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.9 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 144


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 144
w = 144
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 8
0 0 1 1 1 1 0 0 
1 1 2 2 4 4 8 16 48 144 
expansions = 230
**********
p = 230
prePre = 1652.82
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 1 0 1 0 0 
1 1 2 2 4 8 16 32 64 64 
expansions = 194
**********
p = 194
prePre = 1631.04
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 32


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 32
w = 32
	Child: h = 7 g = 7 f = 14 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64
	Child: h = 7 g = 9 f = 16 w = 64
	is duplicate: h = 7 g = 9 f = 16
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 128


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 128
w = 128
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
1 0 1 0 0 1 0 
1 1 2 4 8 16 32 32 64 128 
expansions = 288
**********
p = 288
prePre = 1611.29
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.52 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.8 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 8 g = 7 f = 15 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 7 g = 7 f = 14 w = 72
		 h = 8 g = 7 f = 15 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.87 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.63 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 72
		 h = 8 g = 8 f = 16 w = 216


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.14 prob = 0.25
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.38 prob = 0.2
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.76 prob = 0.166667
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 8 g = 9 f = 17 w = 432
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432

PrintQueue
		 h = 7 g = 9 f = 16 w = 432


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 432
w = 432
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 11
print boolean: 
bount = 12
1 1 1 0 0 1 0 0 0 1 0 0 
1 1 2 4 12 24 72 72 72 432 432 
expansions = 1124
**********
p = 1124
prePre = 1604.23
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1582.2
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.54 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.17 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 8 g = 9 f = 17 w = 144
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
0 1 1 1 0 0 1 1 0 
1 1 2 2 4 8 24 48 144 288 
expansions = 522
**********
p = 522
prePre = 1567.27
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1546.36
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 6 f = 14 w = 32


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 32
w = 32
	Child: h = 7 g = 7 f = 14 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 32
	Child: h = 7 g = 7 f = 14 w = 32
	is duplicate: h = 7 g = 7 f = 14
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 7 f = 14 w = 64


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 64
w = 64
	Child: h = 8 g = 8 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 64
	Child: h = 8 g = 8 f = 16 w = 64
	is duplicate: h = 8 g = 8 f = 16
a = 0.77 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 64
	is duplicate: h = 8 g = 8 f = 16
a = 0.25 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 192
192

PrintQueue
		 h = 8 g = 8 f = 16 w = 192


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 192
w = 192
	Child: h = 7 g = 9 f = 16 w = 192
		New node added
		child_node.getWeight() = 192
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 192
	Child: h = 7 g = 9 f = 16 w = 192
	is duplicate: h = 7 g = 9 f = 16
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 384
384
	Child: h = 7 g = 9 f = 16 w = 192
	is duplicate: h = 7 g = 9 f = 16
a = 0.7 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 6 g = 10 f = 16 w = 576
		New node added
		child_node.getWeight() = 576
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 576


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 576
w = 576
	Child: h = 7 g = 11 f = 18 w = 576
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 576
		New node added
		child_node.getWeight() = 576
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 576

PrintQueue
		 h = 5 g = 11 f = 16 w = 576


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 576
w = 576
	Child: h = 6 g = 12 f = 18 w = 576
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 576
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 7
count2 = 12
print boolean: 
bount = 10
1 0 1 0 1 1 0 1 1 0 
1 1 2 4 8 16 32 64 192 576 576 576 
expansions = 2048
**********
p = 2048
prePre = 1553.23
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.12 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.43 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 6 g = 8 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 6 g = 8 f = 14 w = 72
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 6 g = 8 f = 14 w  = 72
w = 72
	Child: h = 7 g = 9 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 72
	Child: h = 5 g = 9 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 8 g = 8 f = 16 w = 144
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 72


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.46 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 216
216
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.78 prob = 0.4
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 360


End PrintQueue
11: Raiz: h = 5 g = 9 f = 14 w  = 72
w = 72
	Child: h = 6 g = 10 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 72
	Child: h = 6 g = 10 f = 16 w = 72
	is duplicate: h = 6 g = 10 f = 16
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 9 f = 16 w = 360
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
12: Raiz: h = 7 g = 9 f = 16 w  = 360
w = 360
	Child: h = 8 g = 10 f = 18 w = 360
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 360
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 360
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
13: Raiz: h = 6 g = 10 f = 16 w  = 144
w = 144
	Child: h = 7 g = 11 f = 18 w = 144
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 144

PrintQueue
		 h = 5 g = 11 f = 16 w = 144


End PrintQueue
14: Raiz: h = 5 g = 11 f = 16 w  = 144
w = 144
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 8
count2 = 14
print boolean: 
bount = 11
0 1 1 1 1 1 0 0 1 0 1 
1 1 2 2 4 8 24 72 72 144 72 360 144 144 
expansions = 1050
**********
p = 1050
prePre = 1546.43
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.27 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.61 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.85 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.56 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.63 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.05 prob = 0.25
b = 1
		Added even though is duplicate.
		w = 576
576

PrintQueue
		 h = 8 g = 8 f = 16 w = 576


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 576
w = 576
	Child: h = 8 g = 9 f = 17 w = 576
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 576
		New node added
		child_node.getWeight() = 576
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 576
	Child: h = 7 g = 9 f = 16 w = 576
	is duplicate: h = 7 g = 9 f = 16
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 1152
1152
	Child: h = 7 g = 9 f = 16 w = 576
	is duplicate: h = 7 g = 9 f = 16
a = 0 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 1728
1728

PrintQueue
		 h = 7 g = 9 f = 16 w = 1728


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 1728
w = 1728
	Child: h = 6 g = 10 f = 16 w = 1728
		New node added
		child_node.getWeight() = 1728
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 1728
	Child: h = 8 g = 10 f = 18 w = 1728
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1728
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1728
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 1728


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 1728
w = 1728
	Child: h = 5 g = 11 f = 16 w = 1728
		New node added
		child_node.getWeight() = 1728
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 1728
	Child: h = 5 g = 11 f = 16 w = 1728
	is duplicate: h = 5 g = 11 f = 16
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 3456
3456
	Child: h = 7 g = 11 f = 18 w = 1728
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16

PrintQueue
		 h = 5 g = 11 f = 16 w = 3456


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 3456
w = 3456
	Child: h = 4 g = 12 f = 16 w = 3456
		New node added
		child_node.getWeight() = 3456
		Child: h = 4 g = 12 f = 16 threshold: 16 w = 3456
	Child: h = 6 g = 12 f = 18 w = 3456
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 3456
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16

PrintQueue
		 h = 4 g = 12 f = 16 w = 3456


End PrintQueue
13: Raiz: h = 4 g = 12 f = 16 w  = 3456
w = 3456
	Child: h = 5 g = 13 f = 18 w = 3456
	Node was pruned!
	Child: h = 5 g = 13 f = 18 threshold: 16
	Child: h = 5 g = 13 f = 18 w = 3456
	Node was pruned!
	Child: h = 5 g = 13 f = 18 threshold: 16
count1 = 10
count2 = 13
print boolean: 
bount = 14
1 0 1 1 1 1 0 0 0 0 1 1 1 1 
1 1 2 4 8 16 48 144 576 1728 1728 3456 3456 
expansions = 11168
**********
p = 11168
prePre = 1674.72
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
1 0 0 1 0 0 
1 1 2 4 8 8 16 32 64 64 
expansions = 200
**********
p = 200
prePre = 1655.32
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64
	Child: h = 7 g = 9 f = 16 w = 64
	is duplicate: h = 7 g = 9 f = 16
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 128
128

PrintQueue
		 h = 7 g = 9 f = 16 w = 128


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 128
w = 128
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 7
0 1 0 1 0 1 1 
1 1 2 2 4 8 16 32 64 128 
expansions = 258
**********
p = 258
prePre = 1637.17
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1616.97
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.96 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.61 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.52 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.13 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.97 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.72 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 216


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 216
w = 216
	Child: h = 8 g = 8 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 432
432
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.81 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.65 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 864


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 864
w = 864
	Child: h = 8 g = 9 f = 17 w = 864
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 864
		New node added
		child_node.getWeight() = 864
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 864
	Child: h = 7 g = 9 f = 16 w = 864
	is duplicate: h = 7 g = 9 f = 16
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 1728
1728

PrintQueue
		 h = 7 g = 9 f = 16 w = 1728


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 1728
w = 1728
	Child: h = 6 g = 10 f = 16 w = 1728
		New node added
		child_node.getWeight() = 1728
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 1728
	Child: h = 8 g = 10 f = 18 w = 1728
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1728
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 1728


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 1728
w = 1728
	Child: h = 5 g = 11 f = 16 w = 1728
		New node added
		child_node.getWeight() = 1728
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 1728
	Child: h = 7 g = 11 f = 18 w = 1728
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16

PrintQueue
		 h = 5 g = 11 f = 16 w = 1728


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 1728
w = 1728
	Child: h = 6 g = 12 f = 18 w = 1728
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 1728
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 1728
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 7
count2 = 12
print boolean: 
bount = 13
1 1 0 0 1 0 1 0 0 1 0 0 1 
1 1 2 4 12 24 72 216 864 1728 1728 1728 
expansions = 6380
**********
p = 6380
prePre = 1677.27
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.37 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.38 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.68 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.14 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 432
432

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 8 g = 9 f = 17 w = 432
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 11
1 1 1 0 1 1 0 0 0 1 0 
1 1 2 4 12 24 72 144 432 864 
expansions = 1556
**********
p = 1556
prePre = 1675.75
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.84 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.45 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 8 g = 7 f = 15 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 7 g = 7 f = 14 w = 72
		 h = 8 g = 7 f = 15 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.41 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 72
		 h = 8 g = 8 f = 16 w = 216


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.15 prob = 0.25
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.92 prob = 0.2
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.97 prob = 0.166667
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 8 g = 9 f = 17 w = 432
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432

PrintQueue
		 h = 7 g = 9 f = 16 w = 432


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 432
w = 432
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 11
print boolean: 
bount = 12
1 1 1 0 0 1 0 1 0 1 0 0 
1 1 2 4 12 24 72 72 72 432 432 
expansions = 1124
**********
p = 1124
prePre = 1668.94
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 5
0 0 0 1 1 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1649.54
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 0 1 0 1 0 
1 1 2 2 4 4 8 16 32 64 
expansions = 134
**********
p = 134
prePre = 1631.28
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.58 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.12 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.57 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.46 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.84 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.24 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 108
108
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.46 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 144


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 144
w = 144
	Child: h = 8 g = 7 f = 15 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
	is duplicate: h = 7 g = 7 f = 14
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 288
		 h = 8 g = 7 f = 15 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 288
w = 288
	Child: h = 8 g = 8 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 288
	Child: h = 8 g = 8 f = 16 w = 288
	is duplicate: h = 8 g = 8 f = 16
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576
	Child: h = 8 g = 8 f = 16 w = 288
	is duplicate: h = 8 g = 8 f = 16
a = 0.8 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 288
	is duplicate: h = 8 g = 8 f = 16
a = 0.32 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 144
		 h = 8 g = 8 f = 16 w = 1152


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.12 prob = 0.111111
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.81 prob = 0.1
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.31 prob = 0.0909091
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.31 prob = 0.0833333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 1728


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 1728
w = 1728
	Child: h = 8 g = 9 f = 17 w = 1728
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 1728
		New node added
		child_node.getWeight() = 1728
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 1728
	Child: h = 7 g = 9 f = 16 w = 1728
	is duplicate: h = 7 g = 9 f = 16
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 3456
3456

PrintQueue
		 h = 7 g = 9 f = 16 w = 3456


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 3456
w = 3456
	Child: h = 6 g = 10 f = 16 w = 3456
		New node added
		child_node.getWeight() = 3456
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 3456
	Child: h = 8 g = 10 f = 18 w = 3456
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 3456
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 3456


End PrintQueue
12: Raiz: h = 6 g = 10 f = 16 w  = 3456
w = 3456
	Child: h = 5 g = 11 f = 16 w = 3456
		New node added
		child_node.getWeight() = 3456
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 3456
	Child: h = 7 g = 11 f = 18 w = 3456
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16

PrintQueue
		 h = 5 g = 11 f = 16 w = 3456


End PrintQueue
13: Raiz: h = 5 g = 11 f = 16 w  = 3456
w = 3456
	Child: h = 6 g = 12 f = 18 w = 3456
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 3456
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 3456
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 7
count2 = 13
print boolean: 
bount = 18
1 1 0 1 0 0 0 1 0 0 1 0 0 0 0 0 0 1 
1 1 2 4 12 36 144 288 144 1728 3456 3456 3456 
expansions = 12728
**********
p = 12728
prePre = 1763.38
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.84 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.17 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.71 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.96 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 9
1 0 0 1 1 0 1 0 0 
1 1 2 4 8 8 16 32 96 288 
expansions = 456
**********
p = 456
prePre = 1748
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.76 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.77 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
0 0 1 1 0 0 1 
1 1 2 2 4 4 8 16 48 96 
expansions = 182
**********
p = 182
prePre = 1729.79
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.62 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 8
0 1 0 1 1 1 0 1 
1 1 2 2 4 8 16 32 96 192 
expansions = 354
**********
p = 354
prePre = 1713.98
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.55 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.2 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.79 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 6 g = 8 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 6 g = 8 f = 14 w = 72
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 6 g = 8 f = 14 w  = 72
w = 72
	Child: h = 7 g = 9 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 72
	Child: h = 5 g = 9 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 8 g = 8 f = 16 w = 144
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 72


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.08 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 216
216
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.75 prob = 0.4
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.89 prob = 0.285714
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 504


End PrintQueue
11: Raiz: h = 5 g = 9 f = 14 w  = 72
w = 72
	Child: h = 6 g = 10 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 72
	Child: h = 6 g = 10 f = 16 w = 72
	is duplicate: h = 6 g = 10 f = 16
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 504
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
12: Raiz: h = 7 g = 9 f = 16 w  = 504
w = 504
	Child: h = 8 g = 10 f = 18 w = 504
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 504
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 504
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 504
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
13: Raiz: h = 6 g = 10 f = 16 w  = 144
w = 144
	Child: h = 5 g = 11 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 144

PrintQueue
		 h = 5 g = 11 f = 16 w = 144


End PrintQueue
14: Raiz: h = 5 g = 11 f = 16 w  = 144
w = 144
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 7
count2 = 14
print boolean: 
bount = 12
0 1 1 0 1 1 0 1 1 0 0 0 
1 1 2 2 4 8 24 72 72 144 72 504 144 144 
expansions = 1194
**********
p = 1194
prePre = 1708.07
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1689.57
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.79 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.17 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.33 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.99 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 216


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 216
w = 216
	Child: h = 7 g = 9 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 216
	Child: h = 7 g = 9 f = 16 w = 216
	is duplicate: h = 7 g = 9 f = 16
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 432


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 432
w = 432
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 10
0 1 1 0 1 1 1 1 0 0 
1 1 2 2 4 8 24 72 216 432 
expansions = 762
**********
p = 762
prePre = 1679.27
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.09 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.83 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 6 g = 8 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 6 g = 8 f = 14 w = 72
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 6 g = 8 f = 14 w  = 72
w = 72
	Child: h = 7 g = 9 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 72
	Child: h = 5 g = 9 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 8 g = 8 f = 16 w = 144
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 72


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.65 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 216
216
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.29 prob = 0.4
b = 1
		Added even though is duplicate.
		w = 360
360
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.44 prob = 0.285714
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 504


End PrintQueue
11: Raiz: h = 5 g = 9 f = 14 w  = 72
w = 72
	Child: h = 6 g = 10 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 72
	Child: h = 6 g = 10 f = 16 w = 72
	is duplicate: h = 6 g = 10 f = 16
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 9 f = 16 w = 504
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
12: Raiz: h = 7 g = 9 f = 16 w  = 504
w = 504
	Child: h = 6 g = 10 f = 16 w = 504
	is duplicate: h = 6 g = 10 f = 16
a = 0.02 prob = 0.777778
b = 1
		Added even though is duplicate.
		w = 648
648
	Child: h = 8 g = 10 f = 18 w = 504
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 504
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 648


End PrintQueue
13: Raiz: h = 6 g = 10 f = 16 w  = 648
w = 648
	Child: h = 7 g = 11 f = 18 w = 648
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 648
		New node added
		child_node.getWeight() = 648
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 648

PrintQueue
		 h = 5 g = 11 f = 16 w = 648


End PrintQueue
14: Raiz: h = 5 g = 11 f = 16 w  = 648
w = 648
	Child: h = 6 g = 12 f = 18 w = 648
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 648
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 11
count2 = 14
print boolean: 
bount = 13
0 1 1 1 1 1 0 1 1 1 0 1 1 
1 1 2 2 4 8 24 72 72 144 72 504 648 648 
expansions = 2202
**********
p = 2202
prePre = 1685.01
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 6 f = 14 w = 32


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 32
w = 32
	Child: h = 7 g = 7 f = 14 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 32
	Child: h = 7 g = 7 f = 14 w = 32
	is duplicate: h = 7 g = 7 f = 14
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 7 f = 14 w = 64


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 64
w = 64
	Child: h = 8 g = 8 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 64
	Child: h = 8 g = 8 f = 16 w = 64
	is duplicate: h = 8 g = 8 f = 16
a = 0.8 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 64
	is duplicate: h = 8 g = 8 f = 16
a = 0.9 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 192


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 192
w = 192
	Child: h = 7 g = 9 f = 16 w = 192
		New node added
		child_node.getWeight() = 192
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 192
	Child: h = 7 g = 9 f = 16 w = 192
	is duplicate: h = 7 g = 9 f = 16
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 384
384

PrintQueue
		 h = 7 g = 9 f = 16 w = 384


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 384
w = 384
	Child: h = 8 g = 10 f = 18 w = 384
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 384
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 384
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
1 0 1 0 1 1 0 0 1 
1 1 2 4 8 16 32 64 192 384 
expansions = 704
**********
p = 704
prePre = 1674.35
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.96 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.71 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.46 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.47 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 11
1 1 0 0 1 1 0 1 1 0 0 
1 1 2 4 12 24 72 144 432 864 
expansions = 1556
**********
p = 1556
prePre = 1673.08
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.21 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.14 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 9 f = 16 w = 144


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 144
w = 144
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 8
0 0 1 1 1 1 1 1 
1 1 2 2 4 4 8 16 48 144 
expansions = 230
**********
p = 230
prePre = 1657.72
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.9 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.8 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.49 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
0 1 1 1 0 1 0 0 1 
1 1 2 2 4 8 24 48 144 288 
expansions = 522
**********
p = 522
prePre = 1645.77
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.75 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.17 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.83 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 6 g = 8 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 6 g = 8 f = 14 w = 144
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 6 g = 8 f = 14 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 5 g = 9 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 144

PrintQueue
		 h = 8 g = 8 f = 16 w = 288
		 h = 5 g = 9 f = 14 w = 144
		 h = 7 g = 9 f = 16 w = 144


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.34 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 432
432
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.99 prob = 0.4
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.88 prob = 0.285714
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 144
		 h = 7 g = 9 f = 16 w = 1008


End PrintQueue
11: Raiz: h = 5 g = 9 f = 14 w  = 144
w = 144
	Child: h = 6 g = 10 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 144
	Child: h = 6 g = 10 f = 16 w = 144
	is duplicate: h = 6 g = 10 f = 16
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 1008
		 h = 6 g = 10 f = 16 w = 288


End PrintQueue
12: Raiz: h = 7 g = 9 f = 16 w  = 1008
w = 1008
	Child: h = 8 g = 10 f = 18 w = 1008
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1008
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1008
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1008
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 288


End PrintQueue
13: Raiz: h = 6 g = 10 f = 16 w  = 288
w = 288
	Child: h = 5 g = 11 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 288

PrintQueue
		 h = 5 g = 11 f = 16 w = 288


End PrintQueue
14: Raiz: h = 5 g = 11 f = 16 w  = 288
w = 288
	Child: h = 6 g = 12 f = 18 w = 288
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 288
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 8
count2 = 14
print boolean: 
bount = 13
1 0 1 1 0 1 1 0 1 1 0 0 0 
1 1 2 4 8 16 48 144 144 288 144 1008 288 288 
expansions = 2384
**********
p = 2384
prePre = 1653.46
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 1 0 0 
1 1 2 2 4 4 8 16 32 32 
expansions = 102
**********
p = 102
prePre = 1637.46
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.93 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.58 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 192


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 192
w = 192
	Child: h = 7 g = 9 f = 16 w = 192
		New node added
		child_node.getWeight() = 192
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 192

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 8
1 1 0 0 0 1 0 0 
1 1 2 4 12 24 48 96 192 192 
expansions = 572
**********
p = 572
prePre = 1626.59
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.52 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.74 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.43 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.6 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.66 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 11
1 1 1 0 1 0 0 1 0 0 0 
1 1 2 4 12 24 72 144 432 864 
expansions = 1556
**********
p = 1556
prePre = 1625.88
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 1 0 0 0 
1 1 2 2 4 8 16 16 32 32 
expansions = 114
**********
p = 114
prePre = 1610.76
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.49 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.99 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.91 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.65 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.83 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 864
864

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 11
1 1 1 0 1 0 0 1 0 0 1 
1 1 2 4 12 24 72 144 432 864 
expansions = 1556
**********
p = 1556
prePre = 1610.22
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.87 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.88 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.58 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.75 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 11
1 1 0 0 1 1 0 1 1 0 0 
1 1 2 4 12 24 72 144 432 864 
expansions = 1556
**********
p = 1556
prePre = 1609.69
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.41 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.94 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 8 g = 9 f = 17 w = 288
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
1 0 1 1 1 0 0 1 0 
1 1 2 4 8 16 48 96 288 288 
expansions = 752
**********
p = 752
prePre = 1601.36
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 1 0 1 0 0 
1 1 2 2 4 8 16 32 64 64 
expansions = 194
**********
p = 194
prePre = 1587.83
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.62 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.62 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.85 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 9
0 1 1 1 0 1 0 0 0 
1 1 2 2 4 8 24 48 144 288 
expansions = 522
**********
p = 522
prePre = 1577.68
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.66 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 8
1 0 0 1 1 1 0 1 
1 1 2 4 8 8 16 32 96 192 
expansions = 360
**********
p = 360
prePre = 1566.19
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
1 0 0 0 0 
1 1 2 4 8 8 16 16 32 32 
expansions = 120
**********
p = 120
prePre = 1552.67
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.61 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.81 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 7
0 0 1 1 0 0 0 
1 1 2 2 4 4 8 16 48 96 
expansions = 182
**********
p = 182
prePre = 1539.98
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
1 0 0 0 0 
1 1 2 4 8 8 16 16 32 32 
expansions = 120
**********
p = 120
prePre = 1526.95
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.8 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.86 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.01 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.79 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.16 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 216
216

PrintQueue
		 h = 7 g = 7 f = 14 w = 216


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 216
w = 216
	Child: h = 8 g = 8 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 432
432
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.83 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 648


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 648
w = 648
	Child: h = 7 g = 9 f = 16 w = 648
		New node added
		child_node.getWeight() = 648
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 648
	Child: h = 7 g = 9 f = 16 w = 648
	is duplicate: h = 7 g = 9 f = 16
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 1296


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 1296
w = 1296
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 8
count2 = 10
print boolean: 
bount = 12
1 1 0 0 1 1 1 0 1 1 0 0 
1 1 2 4 12 24 72 216 648 1296 
expansions = 2276
**********
p = 2276
prePre = 1533.76
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 1 0 0 0 
1 1 2 2 4 8 16 16 32 32 
expansions = 114
**********
p = 114
prePre = 1520.97
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.7 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.81 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.75 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.39 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 8 g = 9 f = 17 w = 288
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 6 g = 10 f = 16 w = 576
		New node added
		child_node.getWeight() = 576
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 576


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 576
w = 576
	Child: h = 5 g = 11 f = 16 w = 576
		New node added
		child_node.getWeight() = 576
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 576
	Child: h = 7 g = 11 f = 18 w = 576
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16

PrintQueue
		 h = 5 g = 11 f = 16 w = 576


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 576
w = 576
	Child: h = 6 g = 12 f = 18 w = 576
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 576
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 576
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 7
count2 = 12
print boolean: 
bount = 11
0 1 1 1 1 0 0 1 0 0 1 
1 1 2 2 4 8 24 72 288 576 576 576 
expansions = 2130
**********
p = 2130
prePre = 1526.41
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.71 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.27 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.98 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.3 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.92 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.77 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 11
1 0 1 1 0 1 0 1 0 0 0 
1 1 2 4 8 16 48 144 432 864 
expansions = 1520
**********
p = 1520
prePre = 1526.35
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 5
0 0 0 1 1 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1513.65
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 1 0 0 
1 1 2 2 4 4 8 16 32 32 
expansions = 102
**********
p = 102
prePre = 1501.37
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.63 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.79 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 7
1 1 0 0 0 0 0 
1 1 2 4 12 24 48 48 96 96 
expansions = 332
**********
p = 332
prePre = 1491.29
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.78 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 7
0 0 1 1 1 0 1 
1 1 2 2 4 4 8 16 48 96 
expansions = 182
**********
p = 182
prePre = 1480.1
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 6
1 0 0 0 1 1 
1 1 2 4 8 8 16 16 32 64 
expansions = 152
**********
p = 152
prePre = 1468.85
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 1 0 0 
1 1 2 2 4 4 8 16 32 32 
expansions = 102
**********
p = 102
prePre = 1457.36
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
1 0 0 0 0 
1 1 2 4 8 8 16 16 32 32 
expansions = 120
**********
p = 120
prePre = 1446.22
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 6
1 0 0 0 1 1 
1 1 2 4 8 8 16 16 32 64 
expansions = 152
**********
p = 152
prePre = 1435.52
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
1 0 0 1 0 0 
1 1 2 4 8 8 16 32 64 64 
expansions = 200
**********
p = 200
prePre = 1425.39
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 0 1 0 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1414.44
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.68 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.46 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 8 g = 7 f = 15 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 7 g = 7 f = 14 w = 72
		 h = 8 g = 7 f = 15 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.63 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.68 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 72
		 h = 8 g = 8 f = 16 w = 216


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.47 prob = 0.25
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.6 prob = 0.2
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.63 prob = 0.166667
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 11
print boolean: 
bount = 13
1 1 1 0 0 1 0 0 0 0 0 0 0 
1 1 2 4 12 24 72 72 72 432 864 
expansions = 1556
**********
p = 1556
prePre = 1415.58
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.73 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.79 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 8
0 1 1 0 0 0 1 0 
1 1 2 2 4 8 24 48 96 192 
expansions = 378
**********
p = 378
prePre = 1407.28
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.59 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.18 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.79 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.38 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.81 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.22 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 108
108
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.64 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 144


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 144
w = 144
	Child: h = 8 g = 7 f = 15 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
	is duplicate: h = 7 g = 7 f = 14
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 288
		 h = 8 g = 7 f = 15 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 288
w = 288
	Child: h = 8 g = 8 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 288
	Child: h = 8 g = 8 f = 16 w = 288
	is duplicate: h = 8 g = 8 f = 16
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576
	Child: h = 8 g = 8 f = 16 w = 288
	is duplicate: h = 8 g = 8 f = 16
a = 0.92 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 288
	is duplicate: h = 8 g = 8 f = 16
a = 0.78 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 144
		 h = 8 g = 8 f = 16 w = 1152


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.8 prob = 0.111111
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.69 prob = 0.1
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.4 prob = 0.0909091
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.46 prob = 0.0833333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 1728


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 1728
w = 1728
	Child: h = 8 g = 9 f = 17 w = 1728
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 1728
		New node added
		child_node.getWeight() = 1728
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 1728
	Child: h = 7 g = 9 f = 16 w = 1728
	is duplicate: h = 7 g = 9 f = 16
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 3456


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 3456
w = 3456
	Child: h = 8 g = 10 f = 18 w = 3456
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 3456
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 3456
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 3456
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 11
print boolean: 
bount = 18
1 1 0 1 0 0 0 1 0 0 1 0 0 0 0 0 0 0 
1 1 2 4 12 36 144 288 144 1728 3456 
expansions = 5816
**********
p = 5816
prePre = 1442.27
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1431.4
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 1 0 0 1 0 
1 1 2 2 4 8 16 16 32 64 
expansions = 146
**********
p = 146
prePre = 1421.36
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.04 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.41 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 6 g = 6 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 6 f = 12 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 6 g = 6 f = 12 w = 36
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 6 g = 6 f = 12 w  = 36
w = 36
	Child: h = 7 g = 7 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 36
	Child: h = 5 g = 7 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 5 g = 7 f = 12 threshold: 16 w = 36

PrintQueue
		 h = 8 g = 6 f = 14 w = 72
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 36


End PrintQueue
8: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.86 prob = 0.666667
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.45 prob = 0.4
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.48 prob = 0.285714
b = 0
		Not added.

PrintQueue
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 252


End PrintQueue
9: Raiz: h = 5 g = 7 f = 12 w  = 36
w = 36
	Child: h = 6 g = 8 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 36
	Child: h = 6 g = 8 f = 14 w = 36
	is duplicate: h = 6 g = 8 f = 14
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 7 g = 7 f = 14 w = 252
		 h = 6 g = 8 f = 14 w = 72


End PrintQueue
10: Raiz: h = 7 g = 7 f = 14 w  = 252
w = 252
	Child: h = 6 g = 8 f = 14 w = 252
	is duplicate: h = 6 g = 8 f = 14
a = 0.26 prob = 0.777778
b = 1
		Added even though is duplicate.
		w = 324
324
	Child: h = 8 g = 8 f = 16 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 252
	Child: h = 8 g = 8 f = 16 w = 252
	is duplicate: h = 8 g = 8 f = 16
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 504
504

PrintQueue
		 h = 6 g = 8 f = 14 w = 324
		 h = 8 g = 8 f = 16 w = 504


End PrintQueue
11: Raiz: h = 6 g = 8 f = 14 w  = 324
w = 324
	Child: h = 7 g = 9 f = 16 w = 324
		New node added
		child_node.getWeight() = 324
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 324
	Child: h = 5 g = 9 f = 14 w = 324
		New node added
		child_node.getWeight() = 324
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 324

PrintQueue
		 h = 8 g = 8 f = 16 w = 504
		 h = 5 g = 9 f = 14 w = 324
		 h = 7 g = 9 f = 16 w = 324


End PrintQueue
12: Raiz: h = 8 g = 8 f = 16 w  = 504
w = 504
	Child: h = 7 g = 9 f = 16 w = 504
	is duplicate: h = 7 g = 9 f = 16
a = 0.3 prob = 0.608696
b = 1
		Added even though is duplicate.
		w = 828
828
	Child: h = 7 g = 9 f = 16 w = 504
	is duplicate: h = 7 g = 9 f = 16
a = 0.38 prob = 0.378378
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 504
	is duplicate: h = 7 g = 9 f = 16
a = 0.39 prob = 0.27451
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 324
		 h = 7 g = 9 f = 16 w = 1836


End PrintQueue
13: Raiz: h = 5 g = 9 f = 14 w  = 324
w = 324
	Child: h = 6 g = 10 f = 16 w = 324
		New node added
		child_node.getWeight() = 324
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 324
	Child: h = 6 g = 10 f = 16 w = 324
	is duplicate: h = 6 g = 10 f = 16
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 648
648

PrintQueue
		 h = 7 g = 9 f = 16 w = 1836
		 h = 6 g = 10 f = 16 w = 648


End PrintQueue
14: Raiz: h = 7 g = 9 f = 16 w  = 1836
w = 1836
	Child: h = 8 g = 10 f = 18 w = 1836
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1836
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1836
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1836
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 648


End PrintQueue
15: Raiz: h = 6 g = 10 f = 16 w  = 648
w = 648
	Child: h = 7 g = 11 f = 18 w = 648
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 648
		New node added
		child_node.getWeight() = 648
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 648

PrintQueue
		 h = 5 g = 11 f = 16 w = 648


End PrintQueue
16: Raiz: h = 5 g = 11 f = 16 w  = 648
w = 648
	Child: h = 6 g = 12 f = 18 w = 648
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 648
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 12
count2 = 16
print boolean: 
bount = 17
1 1 1 1 1 0 1 0 0 0 1 1 1 1 0 0 1 
1 1 2 4 12 36 36 72 36 252 324 504 324 1836 648 648 
expansions = 4736
**********
p = 4736
prePre = 1447.05
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.53 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.39 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 192


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 192
w = 192
	Child: h = 7 g = 9 f = 16 w = 192
		New node added
		child_node.getWeight() = 192
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 192

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 8
1 0 1 1 0 0 0 0 
1 1 2 4 8 16 48 96 192 192 
expansions = 560
**********
p = 560
prePre = 1440.23
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 6
1 0 0 0 1 1 
1 1 2 4 8 8 16 16 32 64 
expansions = 152
**********
p = 152
prePre = 1430.4
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.77 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.17 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.94 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 6 g = 10 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 288


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 288
w = 288
	Child: h = 7 g = 11 f = 18 w = 288
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 288

PrintQueue
		 h = 5 g = 11 f = 16 w = 288


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 288
w = 288
	Child: h = 6 g = 12 f = 18 w = 288
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 288
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 6
count2 = 12
print boolean: 
bount = 9
1 0 0 1 1 0 1 1 0 
1 1 2 4 8 8 16 32 96 288 288 288 
expansions = 1032
**********
p = 1032
prePre = 1427.38
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.67 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.3 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.9 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 6 g = 6 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 6 f = 12 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 6 g = 6 f = 12 w = 36
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 6 g = 6 f = 12 w  = 36
w = 36
	Child: h = 7 g = 7 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 36
	Child: h = 5 g = 7 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 5 g = 7 f = 12 threshold: 16 w = 36

PrintQueue
		 h = 8 g = 6 f = 14 w = 72
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 36


End PrintQueue
8: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.07 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 108
108
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.39 prob = 0.4
b = 1
		Added even though is duplicate.
		w = 180
180

PrintQueue
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 180


End PrintQueue
9: Raiz: h = 5 g = 7 f = 12 w  = 36
w = 36
	Child: h = 6 g = 8 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 36
	Child: h = 6 g = 8 f = 14 w = 36
	is duplicate: h = 6 g = 8 f = 14
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 7 g = 7 f = 14 w = 180
		 h = 6 g = 8 f = 14 w = 72


End PrintQueue
10: Raiz: h = 7 g = 7 f = 14 w  = 180
w = 180
	Child: h = 6 g = 8 f = 14 w = 180
	is duplicate: h = 6 g = 8 f = 14
a = 0.01 prob = 0.714286
b = 1
		Added even though is duplicate.
		w = 252
252
	Child: h = 8 g = 8 f = 16 w = 180
		New node added
		child_node.getWeight() = 180
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 180
	Child: h = 8 g = 8 f = 16 w = 180
	is duplicate: h = 8 g = 8 f = 16
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 360
360

PrintQueue
		 h = 6 g = 8 f = 14 w = 252
		 h = 8 g = 8 f = 16 w = 360


End PrintQueue
11: Raiz: h = 6 g = 8 f = 14 w  = 252
w = 252
	Child: h = 7 g = 9 f = 16 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 252
	Child: h = 5 g = 9 f = 14 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 252

PrintQueue
		 h = 8 g = 8 f = 16 w = 360
		 h = 5 g = 9 f = 14 w = 252
		 h = 7 g = 9 f = 16 w = 252


End PrintQueue
12: Raiz: h = 8 g = 8 f = 16 w  = 360
w = 360
	Child: h = 7 g = 9 f = 16 w = 360
	is duplicate: h = 7 g = 9 f = 16
a = 0.98 prob = 0.588235
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 360
	is duplicate: h = 7 g = 9 f = 16
a = 0.27 prob = 0.37037
b = 1
		Added even though is duplicate.
		w = 972
972
	Child: h = 7 g = 9 f = 16 w = 360
	is duplicate: h = 7 g = 9 f = 16
a = 0.59 prob = 0.27027
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 252
		 h = 7 g = 9 f = 16 w = 1332


End PrintQueue
13: Raiz: h = 5 g = 9 f = 14 w  = 252
w = 252
	Child: h = 6 g = 10 f = 16 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 252
	Child: h = 6 g = 10 f = 16 w = 252
	is duplicate: h = 6 g = 10 f = 16
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 1332
		 h = 6 g = 10 f = 16 w = 504


End PrintQueue
14: Raiz: h = 7 g = 9 f = 16 w  = 1332
w = 1332
	Child: h = 6 g = 10 f = 16 w = 1332
	is duplicate: h = 6 g = 10 f = 16
a = 0.91 prob = 0.72549
b = 0
		Not added.
	Child: h = 8 g = 10 f = 18 w = 1332
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1332
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 1836


End PrintQueue
15: Raiz: h = 6 g = 10 f = 16 w  = 1836
w = 1836
	Child: h = 5 g = 11 f = 16 w = 1836
		New node added
		child_node.getWeight() = 1836
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 1836

PrintQueue
		 h = 5 g = 11 f = 16 w = 1836


End PrintQueue
16: Raiz: h = 5 g = 11 f = 16 w  = 1836
w = 1836
	Child: h = 6 g = 12 f = 18 w = 1836
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 1836
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 11
count2 = 16
print boolean: 
bount = 17
1 1 0 1 1 0 0 1 1 1 1 1 0 1 0 0 0 
1 1 2 4 12 36 36 72 36 180 252 360 252 1332 1836 1836 
expansions = 6248
**********
p = 6248
prePre = 1463.62
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 0 1 0 1 0 
1 1 2 2 4 4 8 16 32 64 
expansions = 134
**********
p = 134
prePre = 1453.7
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 32


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 32
w = 32
	Child: h = 7 g = 7 f = 14 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64
	Child: h = 7 g = 9 f = 16 w = 64
	is duplicate: h = 7 g = 9 f = 16
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 128


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 128
w = 128
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
1 0 1 0 0 1 0 
1 1 2 4 8 16 32 32 64 128 
expansions = 288
**********
p = 288
prePre = 1445.07
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.99 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.92 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.15 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.61 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.66 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 216


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 216
w = 216
	Child: h = 8 g = 8 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 432
432
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.42 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.11 prob = 0.25
b = 1
		Added even though is duplicate.
		w = 864
864

PrintQueue
		 h = 8 g = 8 f = 16 w = 864


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 864
w = 864
	Child: h = 8 g = 9 f = 17 w = 864
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 864
		New node added
		child_node.getWeight() = 864
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 864
	Child: h = 7 g = 9 f = 16 w = 864
	is duplicate: h = 7 g = 9 f = 16
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 1728
1728
	Child: h = 7 g = 9 f = 16 w = 864
	is duplicate: h = 7 g = 9 f = 16
a = 0.43 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 2592


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 2592
w = 2592
	Child: h = 8 g = 10 f = 18 w = 2592
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 6 g = 10 f = 16 w = 2592
		New node added
		child_node.getWeight() = 2592
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 2592
	Child: h = 8 g = 10 f = 18 w = 2592
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2592
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 2592


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 2592
w = 2592
	Child: h = 6 g = 11 f = 17 w = 2592
	Node was pruned!
	Child: h = 6 g = 11 f = 17 threshold: 16
	Child: h = 7 g = 11 f = 18 w = 2592
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 2592
		New node added
		child_node.getWeight() = 2592
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 2592

PrintQueue
		 h = 5 g = 11 f = 16 w = 2592


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 2592
w = 2592
	Child: h = 4 g = 12 f = 16 w = 2592
		New node added
		child_node.getWeight() = 2592
		Child: h = 4 g = 12 f = 16 threshold: 16 w = 2592
	Child: h = 6 g = 12 f = 18 w = 2592
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 2592
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16

PrintQueue
		 h = 4 g = 12 f = 16 w = 2592


End PrintQueue
13: Raiz: h = 4 g = 12 f = 16 w  = 2592
w = 2592
	Child: h = 5 g = 13 f = 18 w = 2592
	Node was pruned!
	Child: h = 5 g = 13 f = 18 threshold: 16
	Child: h = 5 g = 13 f = 18 w = 2592
	Node was pruned!
	Child: h = 5 g = 13 f = 18 threshold: 16
count1 = 9
count2 = 13
print boolean: 
bount = 14
1 1 1 0 1 0 1 0 0 1 0 1 1 0 
1 1 2 4 12 24 72 216 864 2592 2592 2592 2592 
expansions = 11564
**********
p = 11564
prePre = 1519.47
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 1 0 0 
1 1 2 2 4 4 8 16 32 32 
expansions = 102
**********
p = 102
prePre = 1509.12
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 1 0 0 
1 1 2 2 4 4 8 16 32 32 
expansions = 102
**********
p = 102
prePre = 1498.93
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 5
0 0 0 1 1 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1488.71
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.57 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.34 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 7
0 0 1 1 0 0 0 
1 1 2 2 4 4 8 16 48 96 
expansions = 182
**********
p = 182
prePre = 1479.37
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 1 0 1 0 0 
1 1 2 2 4 8 16 32 64 64 
expansions = 194
**********
p = 194
prePre = 1470.26
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.77 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.84 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.73 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.04 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.43 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 216


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 216
w = 216
	Child: h = 6 g = 8 f = 14 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 432
432

PrintQueue
		 h = 6 g = 8 f = 14 w = 216
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 6 g = 8 f = 14 w  = 216
w = 216
	Child: h = 7 g = 9 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 216
	Child: h = 5 g = 9 f = 14 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 216

PrintQueue
		 h = 8 g = 8 f = 16 w = 432
		 h = 5 g = 9 f = 14 w = 216
		 h = 7 g = 9 f = 16 w = 216


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.25 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 648
648
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.01 prob = 0.4
b = 1
		Added even though is duplicate.
		w = 1080
1080
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.9 prob = 0.285714
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 216
		 h = 7 g = 9 f = 16 w = 1512


End PrintQueue
11: Raiz: h = 5 g = 9 f = 14 w  = 216
w = 216
	Child: h = 6 g = 10 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 216
	Child: h = 6 g = 10 f = 16 w = 216
	is duplicate: h = 6 g = 10 f = 16
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 1512
		 h = 6 g = 10 f = 16 w = 432


End PrintQueue
12: Raiz: h = 7 g = 9 f = 16 w  = 1512
w = 1512
	Child: h = 6 g = 10 f = 16 w = 1512
	is duplicate: h = 6 g = 10 f = 16
a = 0.66 prob = 0.777778
b = 1
		Added even though is duplicate.
		w = 1944
1944
	Child: h = 8 g = 10 f = 18 w = 1512
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1512
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 1944


End PrintQueue
13: Raiz: h = 6 g = 10 f = 16 w  = 1944
w = 1944
	Child: h = 7 g = 11 f = 18 w = 1944
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 1944
		New node added
		child_node.getWeight() = 1944
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 1944

PrintQueue
		 h = 5 g = 11 f = 16 w = 1944


End PrintQueue
14: Raiz: h = 5 g = 11 f = 16 w  = 1944
w = 1944
	Child: h = 6 g = 12 f = 18 w = 1944
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 1944
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 10
count2 = 14
print boolean: 
bount = 15
1 1 0 0 1 0 1 1 0 1 1 1 0 0 1 
1 1 2 4 12 24 72 216 216 432 216 1512 1944 1944 
expansions = 6596
**********
p = 6596
prePre = 1506.35
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
1 0 0 0 0 
1 1 2 4 8 8 16 16 32 32 
expansions = 120
**********
p = 120
prePre = 1496.66
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.99 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.76 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 8
1 0 0 1 1 0 0 0 
1 1 2 4 8 8 16 32 96 192 
expansions = 360
**********
p = 360
prePre = 1488.76
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.91 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.67 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192

PrintQueue
		 h = 8 g = 8 f = 16 w = 192


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 192
w = 192
	Child: h = 7 g = 9 f = 16 w = 192
		New node added
		child_node.getWeight() = 192
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 192
	Child: h = 7 g = 9 f = 16 w = 192
	is duplicate: h = 7 g = 9 f = 16
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 384
384

PrintQueue
		 h = 7 g = 9 f = 16 w = 384


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 384
w = 384
	Child: h = 8 g = 10 f = 18 w = 384
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 384
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 384
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
1 1 0 0 0 1 0 1 1 
1 1 2 4 12 24 48 96 192 384 
expansions = 764
**********
p = 764
prePre = 1483.77
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.86 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.58 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.65 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.77 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 10
1 0 1 1 0 0 1 0 0 0 
1 1 2 4 8 16 48 96 288 576 
expansions = 1040
**********
p = 1040
prePre = 1480.73
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.98 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.42 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 6 g = 8 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 6 g = 8 f = 14 w = 72
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 6 g = 8 f = 14 w  = 72
w = 72
	Child: h = 7 g = 9 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 72
	Child: h = 5 g = 9 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 8 g = 8 f = 16 w = 144
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 72


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.41 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 216
216
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.64 prob = 0.4
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.74 prob = 0.285714
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 504


End PrintQueue
11: Raiz: h = 5 g = 9 f = 14 w  = 72
w = 72
	Child: h = 6 g = 10 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 72
	Child: h = 6 g = 10 f = 16 w = 72
	is duplicate: h = 6 g = 10 f = 16
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 504
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
12: Raiz: h = 7 g = 9 f = 16 w  = 504
w = 504
	Child: h = 8 g = 10 f = 18 w = 504
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 504
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 504
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 504
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
13: Raiz: h = 6 g = 10 f = 16 w  = 144
w = 144
	Child: h = 5 g = 11 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 144

PrintQueue
		 h = 5 g = 11 f = 16 w = 144


End PrintQueue
14: Raiz: h = 5 g = 11 f = 16 w  = 144
w = 144
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 7
count2 = 14
print boolean: 
bount = 12
0 1 1 0 1 1 0 1 1 0 0 0 
1 1 2 2 4 8 24 72 72 144 72 504 144 144 
expansions = 1194
**********
p = 1194
prePre = 1478.78
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1469.2
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 1 0 0 
1 1 2 2 4 4 8 16 32 32 
expansions = 102
**********
p = 102
prePre = 1460.03
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 0 1 0 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1450.81
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.86 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.24 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 8 g = 7 f = 15 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144
		 h = 8 g = 7 f = 15 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 6 g = 8 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.58 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 72
		 h = 6 g = 8 f = 14 w = 144
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.58 prob = 0.142857
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.09 prob = 0.125
b = 1
		Added even though is duplicate.
		w = 576
576
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.74 prob = 0.111111
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.05 prob = 0.1
b = 1
		Added even though is duplicate.
		w = 720
720

PrintQueue
		 h = 6 g = 8 f = 14 w = 144
		 h = 8 g = 8 f = 16 w = 720


End PrintQueue
10: Raiz: h = 6 g = 8 f = 14 w  = 144
w = 144
	Child: h = 5 g = 9 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 144
	Child: h = 5 g = 9 f = 14 w = 144
	is duplicate: h = 5 g = 9 f = 14
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144

PrintQueue
		 h = 8 g = 8 f = 16 w = 720
		 h = 5 g = 9 f = 14 w = 288
		 h = 7 g = 9 f = 16 w = 144


End PrintQueue
11: Raiz: h = 8 g = 8 f = 16 w  = 720
w = 720
	Child: h = 8 g = 9 f = 17 w = 720
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 720
	is duplicate: h = 7 g = 9 f = 16
a = 0.34 prob = 0.833333
b = 1
		Added even though is duplicate.
		w = 864
864
	Child: h = 7 g = 9 f = 16 w = 720
	is duplicate: h = 7 g = 9 f = 16
a = 0.62 prob = 0.454545
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 720
	is duplicate: h = 7 g = 9 f = 16
a = 0.02 prob = 0.3125
b = 1
		Added even though is duplicate.
		w = 2304
2304

PrintQueue
		 h = 5 g = 9 f = 14 w = 288
		 h = 7 g = 9 f = 16 w = 2304


End PrintQueue
12: Raiz: h = 5 g = 9 f = 14 w  = 288
w = 288
	Child: h = 4 g = 10 f = 14 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 4 g = 10 f = 14 threshold: 16 w = 288
	Child: h = 6 g = 10 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 288
	Child: h = 6 g = 10 f = 16 w = 288
	is duplicate: h = 6 g = 10 f = 16
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576

PrintQueue
		 h = 7 g = 9 f = 16 w = 2304
		 h = 4 g = 10 f = 14 w = 288
		 h = 6 g = 10 f = 16 w = 576


End PrintQueue
13: Raiz: h = 7 g = 9 f = 16 w  = 2304
w = 2304
	Child: h = 6 g = 10 f = 16 w = 2304
	is duplicate: h = 6 g = 10 f = 16
a = 0.99 prob = 0.8
b = 0
		Not added.
	Child: h = 8 g = 10 f = 18 w = 2304
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2304
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2304
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2304
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 4 g = 10 f = 14 w = 288
		 h = 6 g = 10 f = 16 w = 2880


End PrintQueue
14: Raiz: h = 4 g = 10 f = 14 w  = 288
w = 288
	Child: h = 5 g = 11 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 288
	Child: h = 5 g = 11 f = 16 w = 288
	is duplicate: h = 5 g = 11 f = 16
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576

PrintQueue
		 h = 6 g = 10 f = 16 w = 2880
		 h = 5 g = 11 f = 16 w = 576


End PrintQueue
15: Raiz: h = 6 g = 10 f = 16 w  = 2880
w = 2880
	Child: h = 5 g = 11 f = 16 w = 2880
	is duplicate: h = 5 g = 11 f = 16
a = 0.42 prob = 0.833333
b = 1
		Added even though is duplicate.
		w = 3456
3456
	Child: h = 5 g = 11 f = 16 w = 2880
	is duplicate: h = 5 g = 11 f = 16
a = 0.97 prob = 0.454545
b = 0
		Not added.
	Child: h = 7 g = 11 f = 18 w = 2880
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16

PrintQueue
		 h = 5 g = 11 f = 16 w = 6336


End PrintQueue
16: Raiz: h = 5 g = 11 f = 16 w  = 6336
w = 6336
	Child: h = 6 g = 12 f = 18 w = 6336
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 6336
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 6336
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 16
count2 = 16
print boolean: 
bount = 23
1 1 1 0 0 1 1 1 1 0 0 1 0 1 1 1 0 1 1 0 1 1 0 
1 1 2 4 12 24 72 144 72 144 720 288 2304 288 2880 6336 
expansions = 13292
**********
p = 13292
prePre = 1529.23
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.8 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.09 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.17 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.73 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 216


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 216
w = 216
	Child: h = 7 g = 9 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 216
	Child: h = 7 g = 9 f = 16 w = 216
	is duplicate: h = 7 g = 9 f = 16
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 432


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 432
w = 432
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 10
0 1 1 0 1 1 1 1 0 0 
1 1 2 2 4 8 24 72 216 432 
expansions = 762
**********
p = 762
prePre = 1524.18
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.9 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.5 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.71 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 10
1 0 1 1 1 0 0 0 0 0 
1 1 2 4 8 16 48 96 288 576 
expansions = 1040
**********
p = 1040
prePre = 1521.02
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 6 f = 14 w = 32


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 32
w = 32
	Child: h = 7 g = 7 f = 14 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 32
	Child: h = 7 g = 7 f = 14 w = 32
	is duplicate: h = 7 g = 7 f = 14
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 7 f = 14 w = 64


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 64
w = 64
	Child: h = 8 g = 8 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 64
	Child: h = 8 g = 8 f = 16 w = 64
	is duplicate: h = 8 g = 8 f = 16
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 128
128
	Child: h = 8 g = 8 f = 16 w = 64
	is duplicate: h = 8 g = 8 f = 16
a = 0.09 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 192
192

PrintQueue
		 h = 8 g = 8 f = 16 w = 192


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 192
w = 192
	Child: h = 7 g = 9 f = 16 w = 192
		New node added
		child_node.getWeight() = 192
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 192
	Child: h = 7 g = 9 f = 16 w = 192
	is duplicate: h = 7 g = 9 f = 16
a = 0.86 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 192
	is duplicate: h = 7 g = 9 f = 16
a = 0.48 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 10
1 0 1 0 1 1 1 1 0 0 
1 1 2 4 8 16 32 64 192 576 
expansions = 896
**********
p = 896
prePre = 1516.96
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.7 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.69 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 7
0 0 1 1 0 0 0 
1 1 2 2 4 4 8 16 48 96 
expansions = 182
**********
p = 182
prePre = 1508.35
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 6
0 1 0 0 1 1 
1 1 2 2 4 8 16 16 32 64 
expansions = 146
**********
p = 146
prePre = 1499.62
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.08 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.54 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 6 g = 6 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 6 f = 12 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 6 g = 6 f = 12 w = 36
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 6 g = 6 f = 12 w  = 36
w = 36
	Child: h = 7 g = 7 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 36
	Child: h = 5 g = 7 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 5 g = 7 f = 12 threshold: 16 w = 36

PrintQueue
		 h = 8 g = 6 f = 14 w = 72
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 36


End PrintQueue
8: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.28 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 108
108
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.78 prob = 0.4
b = 0
		Not added.

PrintQueue
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 180


End PrintQueue
9: Raiz: h = 5 g = 7 f = 12 w  = 36
w = 36
	Child: h = 6 g = 8 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 36
	Child: h = 6 g = 8 f = 14 w = 36
	is duplicate: h = 6 g = 8 f = 14
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 7 g = 7 f = 14 w = 180
		 h = 6 g = 8 f = 14 w = 72


End PrintQueue
10: Raiz: h = 7 g = 7 f = 14 w  = 180
w = 180
	Child: h = 8 g = 8 f = 16 w = 180
		New node added
		child_node.getWeight() = 180
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 180
	Child: h = 8 g = 8 f = 16 w = 180
	is duplicate: h = 8 g = 8 f = 16
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 360
360
	Child: h = 8 g = 8 f = 16 w = 180
	is duplicate: h = 8 g = 8 f = 16
a = 0.22 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 540
540

PrintQueue
		 h = 6 g = 8 f = 14 w = 72
		 h = 8 g = 8 f = 16 w = 540


End PrintQueue
11: Raiz: h = 6 g = 8 f = 14 w  = 72
w = 72
	Child: h = 7 g = 9 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 72
	Child: h = 5 g = 9 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 8 g = 8 f = 16 w = 540
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 72


End PrintQueue
12: Raiz: h = 8 g = 8 f = 16 w  = 540
w = 540
	Child: h = 8 g = 9 f = 17 w = 540
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 540
	is duplicate: h = 7 g = 9 f = 16
a = 0.05 prob = 0.882353
b = 1
		Added even though is duplicate.
		w = 612
612
	Child: h = 7 g = 9 f = 16 w = 540
	is duplicate: h = 7 g = 9 f = 16
a = 0.86 prob = 0.46875
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 1152


End PrintQueue
13: Raiz: h = 5 g = 9 f = 14 w  = 72
w = 72
	Child: h = 6 g = 10 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 72
	Child: h = 6 g = 10 f = 16 w = 72
	is duplicate: h = 6 g = 10 f = 16
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 1152
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
14: Raiz: h = 7 g = 9 f = 16 w  = 1152
w = 1152
	Child: h = 8 g = 10 f = 18 w = 1152
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1152
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1152
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
15: Raiz: h = 6 g = 10 f = 16 w  = 144
w = 144
	Child: h = 5 g = 11 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 144

PrintQueue
		 h = 5 g = 11 f = 16 w = 144


End PrintQueue
16: Raiz: h = 5 g = 11 f = 16 w  = 144
w = 144
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 11
count2 = 16
print boolean: 
bount = 15
1 1 1 1 1 0 0 1 0 1 1 1 1 0 0 
1 1 2 4 12 36 36 72 36 180 72 540 72 1152 144 144 
expansions = 2504
**********
p = 2504
prePre = 1506.01
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.98 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.16 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.82 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.1 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.73 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.26 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 432
432

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.9 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.51 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 1296


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 1296
w = 1296
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 12
1 0 1 1 0 1 0 1 0 1 0 0 
1 1 2 4 8 16 48 144 432 1296 
expansions = 1952
**********
p = 1952
prePre = 1508.84
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 1 0 0 0 
1 1 2 2 4 8 16 16 32 32 
expansions = 114
**********
p = 114
prePre = 1500.06
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.66 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.43 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.86 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.13 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.79 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.72 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 432


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 432
w = 432
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 10
0 1 1 0 0 1 0 1 0 0 
1 1 2 2 4 8 24 48 144 432 
expansions = 666
**********
p = 666
prePre = 1494.85
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 1 0 0 1 0 
1 1 2 2 4 8 16 16 32 64 
expansions = 146
**********
p = 146
prePre = 1486.47
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.41 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 7
0 0 1 1 1 0 1 
1 1 2 2 4 4 8 16 48 96 
expansions = 182
**********
p = 182
prePre = 1478.42
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64
	Child: h = 7 g = 9 f = 16 w = 64
	is duplicate: h = 7 g = 9 f = 16
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 128
128

PrintQueue
		 h = 7 g = 9 f = 16 w = 128


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 128
w = 128
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 7
1 0 0 1 0 1 1 
1 1 2 4 8 8 16 32 64 128 
expansions = 264
**********
p = 264
prePre = 1470.97
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.22 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.06 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 36
36

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.66 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.08 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 108
108

PrintQueue
		 h = 8 g = 6 f = 14 w = 108


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 108
w = 108
	Child: h = 7 g = 7 f = 14 w = 108
		New node added
		child_node.getWeight() = 108
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 108
	Child: h = 7 g = 7 f = 14 w = 108
	is duplicate: h = 7 g = 7 f = 14
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 216
216
	Child: h = 7 g = 7 f = 14 w = 108
	is duplicate: h = 7 g = 7 f = 14
a = 0.17 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 324
324

PrintQueue
		 h = 7 g = 7 f = 14 w = 324


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 324
w = 324
	Child: h = 8 g = 8 f = 16 w = 324
		New node added
		child_node.getWeight() = 324
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 324
	Child: h = 8 g = 8 f = 16 w = 324
	is duplicate: h = 8 g = 8 f = 16
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 648
648
	Child: h = 8 g = 8 f = 16 w = 324
	is duplicate: h = 8 g = 8 f = 16
a = 0.84 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 972


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 972
w = 972
	Child: h = 7 g = 9 f = 16 w = 972
		New node added
		child_node.getWeight() = 972
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 972
	Child: h = 7 g = 9 f = 16 w = 972
	is duplicate: h = 7 g = 9 f = 16
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 1944
1944

PrintQueue
		 h = 7 g = 9 f = 16 w = 1944


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 1944
w = 1944
	Child: h = 8 g = 10 f = 18 w = 1944
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1944
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1944
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 12
count2 = 10
print boolean: 
bount = 13
1 1 1 1 1 1 0 1 1 1 1 0 1 
1 1 2 4 12 36 108 324 972 1944 
expansions = 3404
**********
p = 3404
prePre = 1482.76
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.88 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.53 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 7
1 1 0 0 0 0 0 
1 1 2 4 12 24 48 48 96 96 
expansions = 332
**********
p = 332
prePre = 1475.78
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1467.27
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.63 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.52 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 8
1 1 0 0 0 0 1 1 
1 1 2 4 12 24 48 48 96 192 
expansions = 428
**********
p = 428
prePre = 1461.04
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1452.71
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1444.49
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 6
1 0 0 0 1 1 
1 1 2 4 8 8 16 16 32 64 
expansions = 152
**********
p = 152
prePre = 1436.88
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.85 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.95 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 8 g = 7 f = 15 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 7 g = 7 f = 14 w = 72
		 h = 8 g = 7 f = 15 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.34 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 72
		 h = 8 g = 8 f = 16 w = 216


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.47 prob = 0.25
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.58 prob = 0.2
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.68 prob = 0.166667
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 8 g = 9 f = 17 w = 432
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432

PrintQueue
		 h = 7 g = 9 f = 16 w = 432


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 432
w = 432
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 11
print boolean: 
bount = 12
1 1 1 0 0 1 0 1 0 0 0 0 
1 1 2 4 12 24 72 72 72 432 432 
expansions = 1124
**********
p = 1124
prePre = 1435.05
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.55 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.33 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.29 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 9 f = 16 w = 144


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 144
w = 144
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 8
0 0 1 1 0 1 1 1 
1 1 2 2 4 4 8 16 48 144 
expansions = 230
**********
p = 230
prePre = 1428.05
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.43 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 8
1 0 0 1 1 1 0 1 
1 1 2 4 8 8 16 32 96 192 
expansions = 360
**********
p = 360
prePre = 1421.87
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.68 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.77 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
0 0 1 1 0 0 1 
1 1 2 2 4 4 8 16 48 96 
expansions = 182
**********
p = 182
prePre = 1414.75
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 32


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 32
w = 32
	Child: h = 7 g = 7 f = 14 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
1 0 1 0 0 0 
1 1 2 4 8 16 32 32 64 64 
expansions = 224
**********
p = 224
prePre = 1407.94
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 6
1 0 0 0 1 1 
1 1 2 4 8 8 16 16 32 64 
expansions = 152
**********
p = 152
prePre = 1400.81
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.79 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.61 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 8
0 1 0 1 1 0 0 0 
1 1 2 2 4 8 16 32 96 192 
expansions = 354
**********
p = 354
prePre = 1394.89
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 5
0 0 0 1 1 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1387.49
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
1 0 0 0 0 
1 1 2 4 8 8 16 16 32 32 
expansions = 120
**********
p = 120
prePre = 1380.41
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.05 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.8 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.61 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
0 1 0 1 1 1 1 0 0 
1 1 2 2 4 8 16 32 96 288 
expansions = 450
**********
p = 450
prePre = 1375.24
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.87 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.9 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.65 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.8 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.74 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 864
864

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 11
1 1 0 0 1 0 0 1 1 0 1 
1 1 2 4 12 24 72 144 432 864 
expansions = 1556
**********
p = 1556
prePre = 1376.24
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1369.02
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 6 f = 14 w = 32


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 32
w = 32
	Child: h = 7 g = 7 f = 14 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 32
	Child: h = 7 g = 7 f = 14 w = 32
	is duplicate: h = 7 g = 7 f = 14
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 7 f = 14 w = 64


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 64
w = 64
	Child: h = 8 g = 8 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 64
	Child: h = 8 g = 8 f = 16 w = 64
	is duplicate: h = 8 g = 8 f = 16
a = 0.89 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 64
	is duplicate: h = 8 g = 8 f = 16
a = 0.61 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 192


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 192
w = 192
	Child: h = 7 g = 9 f = 16 w = 192
		New node added
		child_node.getWeight() = 192
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 192
	Child: h = 7 g = 9 f = 16 w = 192
	is duplicate: h = 7 g = 9 f = 16
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 384
384

PrintQueue
		 h = 7 g = 9 f = 16 w = 384


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 384
w = 384
	Child: h = 8 g = 10 f = 18 w = 384
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 384
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 384
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
1 0 1 0 1 1 0 0 1 
1 1 2 4 8 16 32 64 192 384 
expansions = 704
**********
p = 704
prePre = 1365.39
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64
	Child: h = 7 g = 9 f = 16 w = 64
	is duplicate: h = 7 g = 9 f = 16
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 128
128

PrintQueue
		 h = 7 g = 9 f = 16 w = 128


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 128
w = 128
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 7
0 1 0 1 0 1 1 
1 1 2 2 4 8 16 32 64 128 
expansions = 258
**********
p = 258
prePre = 1359.37
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1352.36
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1345.42
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.54 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.05 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.97 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.74 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 144


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 144
w = 144
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 8
0 0 1 1 0 1 0 0 
1 1 2 2 4 4 8 16 48 144 
expansions = 230
**********
p = 230
prePre = 1339.45
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 1 0 0 1 0 
1 1 2 2 4 8 16 16 32 64 
expansions = 146
**********
p = 146
prePre = 1333.11
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.65 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.63 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.03 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.78 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 216


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 216
w = 216
	Child: h = 6 g = 8 f = 14 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 6 g = 8 f = 14 w = 216
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 6 g = 8 f = 14 w  = 216
w = 216
	Child: h = 7 g = 9 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 216
	Child: h = 5 g = 9 f = 14 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 216

PrintQueue
		 h = 8 g = 8 f = 16 w = 432
		 h = 5 g = 9 f = 14 w = 216
		 h = 7 g = 9 f = 16 w = 216


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.46 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 648
648
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.87 prob = 0.4
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 216
		 h = 7 g = 9 f = 16 w = 1080


End PrintQueue
11: Raiz: h = 5 g = 9 f = 14 w  = 216
w = 216
	Child: h = 6 g = 10 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 216
	Child: h = 6 g = 10 f = 16 w = 216
	is duplicate: h = 6 g = 10 f = 16
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 432
432

PrintQueue
		 h = 7 g = 9 f = 16 w = 1080
		 h = 6 g = 10 f = 16 w = 432


End PrintQueue
12: Raiz: h = 7 g = 9 f = 16 w  = 1080
w = 1080
	Child: h = 8 g = 10 f = 18 w = 1080
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1080
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1080
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 432


End PrintQueue
13: Raiz: h = 6 g = 10 f = 16 w  = 432
w = 432
	Child: h = 7 g = 11 f = 18 w = 432
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 432

PrintQueue
		 h = 5 g = 11 f = 16 w = 432


End PrintQueue
14: Raiz: h = 5 g = 11 f = 16 w  = 432
w = 432
	Child: h = 6 g = 12 f = 18 w = 432
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 432
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 9
count2 = 14
print boolean: 
bount = 13
1 1 1 0 1 0 1 1 0 0 1 0 1 
1 1 2 4 12 24 72 216 216 432 216 1080 432 432 
expansions = 3140
**********
p = 3140
prePre = 1342.67
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.76 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.73 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 8 g = 7 f = 15 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 7 g = 7 f = 14 w = 72
		 h = 8 g = 7 f = 15 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.98 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.61 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 72
		 h = 8 g = 8 f = 16 w = 216


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.44 prob = 0.25
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.33 prob = 0.2
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.64 prob = 0.166667
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 864
864

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 11
print boolean: 
bount = 13
1 1 1 0 0 1 0 0 0 0 0 0 1 
1 1 2 4 12 24 72 72 72 432 864 
expansions = 1556
**********
p = 1556
prePre = 1343.79
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.8 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.99 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.77 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.51 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.78 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 864
864

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 11
1 1 0 0 1 1 0 0 0 0 1 
1 1 2 4 12 24 72 144 432 864 
expansions = 1556
**********
p = 1556
prePre = 1344.9
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 6
1 0 0 0 1 1 
1 1 2 4 8 8 16 16 32 64 
expansions = 152
**********
p = 152
prePre = 1338.69
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.5 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.83 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.57 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.89 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 9
1 1 0 0 1 0 0 0 0 
1 1 2 4 12 24 72 144 288 288 
expansions = 836
**********
p = 836
prePre = 1336.08
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.61 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.83 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.78 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 10
1 0 1 1 0 0 1 1 0 1 
1 1 2 4 8 16 48 96 288 576 
expansions = 1040
**********
p = 1040
prePre = 1334.56
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
1 0 0 0 1 0 
1 1 2 4 8 8 16 16 32 64 
expansions = 152
**********
p = 152
prePre = 1328.49
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.54 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.47 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 8 g = 9 f = 17 w = 144
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144

PrintQueue
		 h = 7 g = 9 f = 16 w = 144


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 144
w = 144
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 8
0 1 1 1 0 0 1 0 
1 1 2 2 4 8 24 48 144 144 
expansions = 378
**********
p = 378
prePre = 1323.64
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 6 f = 14 w = 32


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 32
w = 32
	Child: h = 7 g = 7 f = 14 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 32
	Child: h = 7 g = 7 f = 14 w = 32
	is duplicate: h = 7 g = 7 f = 14
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 64


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 64
w = 64
	Child: h = 8 g = 8 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 64
	Child: h = 8 g = 8 f = 16 w = 64
	is duplicate: h = 8 g = 8 f = 16
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 128


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 128
w = 128
	Child: h = 7 g = 9 f = 16 w = 128
		New node added
		child_node.getWeight() = 128
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 128

PrintQueue
		 h = 7 g = 9 f = 16 w = 128


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 128
w = 128
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
1 0 1 0 1 0 0 
1 1 2 4 8 16 32 64 128 128 
expansions = 384
**********
p = 384
prePre = 1318.87
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.64 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.43 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.92 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.63 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.31 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 432
432

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 8 g = 9 f = 17 w = 432
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 864
864

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 6 g = 10 f = 16 w = 864
		New node added
		child_node.getWeight() = 864
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 864


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 864
w = 864
	Child: h = 5 g = 11 f = 16 w = 864
		New node added
		child_node.getWeight() = 864
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 864
	Child: h = 5 g = 11 f = 16 w = 864
	is duplicate: h = 5 g = 11 f = 16
a = 0.72 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 11 f = 18 w = 864
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16

PrintQueue
		 h = 5 g = 11 f = 16 w = 1728


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 1728
w = 1728
	Child: h = 6 g = 12 f = 18 w = 1728
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 1728
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 1728
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 7
count2 = 12
print boolean: 
bount = 12
1 1 0 0 1 1 0 0 0 1 1 0 
1 1 2 4 12 24 72 144 432 864 864 1728 
expansions = 4148
**********
p = 4148
prePre = 1333.16
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.88 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.92 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.49 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.96 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 864
864

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 11
1 1 1 0 0 0 0 1 1 0 1 
1 1 2 4 12 24 72 144 432 864 
expansions = 1556
**********
p = 1556
prePre = 1334.28
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 32


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 32
w = 32
	Child: h = 7 g = 7 f = 14 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
1 0 1 0 0 0 
1 1 2 4 8 16 32 32 64 64 
expansions = 224
**********
p = 224
prePre = 1328.73
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.51 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.57 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.18 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.83 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 6 g = 10 f = 16 w = 864
		New node added
		child_node.getWeight() = 864
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 864


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 864
w = 864
	Child: h = 7 g = 11 f = 18 w = 864
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 864
		New node added
		child_node.getWeight() = 864
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 864

PrintQueue
		 h = 5 g = 11 f = 16 w = 864


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 864
w = 864
	Child: h = 6 g = 12 f = 18 w = 864
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 864
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 8
count2 = 12
print boolean: 
bount = 11
1 0 1 1 1 0 1 0 1 1 0 
1 1 2 4 8 16 48 96 288 864 864 864 
expansions = 3056
**********
p = 3056
prePre = 1337.32
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.82 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.31 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 8 g = 9 f = 17 w = 144
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
0 1 1 1 0 0 1 1 0 
1 1 2 2 4 8 24 48 144 288 
expansions = 522
**********
p = 522
prePre = 1333.29
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.65 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.12 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.99 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.44 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.44 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0 prob = 0.25
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 8 g = 9 f = 17 w = 288
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.54 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.25 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 864
864

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 6 g = 10 f = 16 w = 864
		New node added
		child_node.getWeight() = 864
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 864


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 864
w = 864
	Child: h = 5 g = 11 f = 16 w = 864
		New node added
		child_node.getWeight() = 864
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 864
	Child: h = 5 g = 11 f = 16 w = 864
	is duplicate: h = 5 g = 11 f = 16
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 1728
1728
	Child: h = 7 g = 11 f = 18 w = 864
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16

PrintQueue
		 h = 5 g = 11 f = 16 w = 1728


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 1728
w = 1728
	Child: h = 4 g = 12 f = 16 w = 1728
		New node added
		child_node.getWeight() = 1728
		Child: h = 4 g = 12 f = 16 threshold: 16 w = 1728
	Child: h = 6 g = 12 f = 18 w = 1728
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 1728
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16

PrintQueue
		 h = 4 g = 12 f = 16 w = 1728


End PrintQueue
13: Raiz: h = 4 g = 12 f = 16 w  = 1728
w = 1728
	Child: h = 5 g = 13 f = 18 w = 1728
	Node was pruned!
	Child: h = 5 g = 13 f = 18 threshold: 16
	Child: h = 5 g = 13 f = 18 w = 1728
	Node was pruned!
	Child: h = 5 g = 13 f = 18 threshold: 16
count1 = 8
count2 = 13
print boolean: 
bount = 13
0 1 1 0 1 0 0 1 0 1 0 1 1 
1 1 2 2 4 8 24 72 288 864 864 1728 1728 
expansions = 5586
**********
p = 5586
prePre = 1354.24
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.98 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.68 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 8
0 1 0 1 1 0 0 0 
1 1 2 2 4 8 16 32 96 192 
expansions = 354
**********
p = 354
prePre = 1349.33
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.33 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.51 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.83 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.9 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.2 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 108
108
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.91 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 144


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 144
w = 144
	Child: h = 8 g = 7 f = 15 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
	is duplicate: h = 7 g = 7 f = 14
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 288
		 h = 8 g = 7 f = 15 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 288
w = 288
	Child: h = 8 g = 8 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 288
	Child: h = 8 g = 8 f = 16 w = 288
	is duplicate: h = 8 g = 8 f = 16
a = 0.54 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 288
	is duplicate: h = 8 g = 8 f = 16
a = 0.46 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 288
	is duplicate: h = 8 g = 8 f = 16
a = 0.91 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 144
		 h = 8 g = 8 f = 16 w = 1152


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.3 prob = 0.111111
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.62 prob = 0.1
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.74 prob = 0.0909091
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.13 prob = 0.0833333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 1728


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 1728
w = 1728
	Child: h = 7 g = 9 f = 16 w = 1728
		New node added
		child_node.getWeight() = 1728
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 1728
	Child: h = 7 g = 9 f = 16 w = 1728
	is duplicate: h = 7 g = 9 f = 16
a = 0.5 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 1728
	is duplicate: h = 7 g = 9 f = 16
a = 0.15 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 5184
5184

PrintQueue
		 h = 7 g = 9 f = 16 w = 5184


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 5184
w = 5184
	Child: h = 8 g = 10 f = 18 w = 5184
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 5184
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 5184
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 11
print boolean: 
bount = 19
1 1 1 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 
1 1 2 4 12 36 144 288 144 1728 5184 
expansions = 7544
**********
p = 7544
prePre = 1379.55
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.87 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.63 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.38 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
0 1 1 0 0 1 1 0 1 
1 1 2 2 4 8 24 48 144 288 
expansions = 522
**********
p = 522
prePre = 1375.39
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.62 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.75 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.17 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 8 g = 7 f = 15 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144
		 h = 8 g = 7 f = 15 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 6 g = 8 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.89 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.4 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 72
		 h = 6 g = 8 f = 14 w = 144
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.98 prob = 0.142857
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.17 prob = 0.125
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.7 prob = 0.111111
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.05 prob = 0.1
b = 1
		Added even though is duplicate.
		w = 720
720

PrintQueue
		 h = 6 g = 8 f = 14 w = 144
		 h = 8 g = 8 f = 16 w = 720


End PrintQueue
10: Raiz: h = 6 g = 8 f = 14 w  = 144
w = 144
	Child: h = 5 g = 9 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 144
	Child: h = 5 g = 9 f = 14 w = 144
	is duplicate: h = 5 g = 9 f = 14
a = 0.86 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144

PrintQueue
		 h = 8 g = 8 f = 16 w = 720
		 h = 5 g = 9 f = 14 w = 288
		 h = 7 g = 9 f = 16 w = 144


End PrintQueue
11: Raiz: h = 8 g = 8 f = 16 w  = 720
w = 720
	Child: h = 8 g = 9 f = 17 w = 720
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 720
	is duplicate: h = 7 g = 9 f = 16
a = 0.95 prob = 0.833333
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 720
	is duplicate: h = 7 g = 9 f = 16
a = 0.64 prob = 0.454545
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 720
	is duplicate: h = 7 g = 9 f = 16
a = 0.32 prob = 0.3125
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 288
		 h = 7 g = 9 f = 16 w = 2304


End PrintQueue
12: Raiz: h = 5 g = 9 f = 14 w  = 288
w = 288
	Child: h = 6 g = 10 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 288
	Child: h = 6 g = 10 f = 16 w = 288
	is duplicate: h = 6 g = 10 f = 16
a = 0.75 prob = 0.5
b = 0
		Not added.
	Child: h = 6 g = 10 f = 16 w = 288
	is duplicate: h = 6 g = 10 f = 16
a = 0.87 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 2304
		 h = 6 g = 10 f = 16 w = 864


End PrintQueue
13: Raiz: h = 7 g = 9 f = 16 w  = 2304
w = 2304
	Child: h = 6 g = 10 f = 16 w = 2304
	is duplicate: h = 6 g = 10 f = 16
a = 0.37 prob = 0.727273
b = 1
		Added even though is duplicate.
		w = 3168
3168
	Child: h = 8 g = 10 f = 18 w = 2304
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2304
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 2304
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 3168


End PrintQueue
14: Raiz: h = 6 g = 10 f = 16 w  = 3168
w = 3168
	Child: h = 5 g = 11 f = 16 w = 3168
		New node added
		child_node.getWeight() = 3168
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 3168
	Child: h = 5 g = 11 f = 16 w = 3168
	is duplicate: h = 5 g = 11 f = 16
a = 0.93 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 11 f = 18 w = 3168
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16

PrintQueue
		 h = 5 g = 11 f = 16 w = 6336


End PrintQueue
15: Raiz: h = 5 g = 11 f = 16 w  = 6336
w = 6336
	Child: h = 6 g = 12 f = 18 w = 6336
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 6336
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 6336
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 8
count2 = 15
print boolean: 
bount = 22
1 1 1 0 0 0 1 1 0 0 0 0 0 1 0 0 0 0 0 0 1 0 
1 1 2 4 12 24 72 144 72 144 720 288 2304 3168 6336 
expansions = 13292
**********
p = 13292
prePre = 1432.96
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.85 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.56 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.89 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.96 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 11
1 1 1 0 0 0 0 1 1 0 0 
1 1 2 4 12 24 72 144 432 864 
expansions = 1556
**********
p = 1556
prePre = 1433.55
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.56 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.56 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.37 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 10
1 1 1 0 1 0 0 0 1 1 
1 1 2 4 12 24 72 144 288 576 
expansions = 1124
**********
p = 1124
prePre = 1432.07
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1425.54
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64
	Child: h = 7 g = 9 f = 16 w = 64
	is duplicate: h = 7 g = 9 f = 16
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 128


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 128
w = 128
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
0 1 0 1 0 1 0 
1 1 2 2 4 8 16 32 64 128 
expansions = 258
**********
p = 258
prePre = 1420.01
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 6
0 1 0 0 1 1 
1 1 2 2 4 8 16 16 32 64 
expansions = 146
**********
p = 146
prePre = 1414
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1407.65
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.9 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.29 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.43 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 6 g = 8 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 6 g = 8 f = 14 w = 72
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 6 g = 8 f = 14 w  = 72
w = 72
	Child: h = 7 g = 9 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 72
	Child: h = 5 g = 9 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 8 g = 8 f = 16 w = 144
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 72


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.9 prob = 0.666667
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.18 prob = 0.4
b = 1
		Added even though is duplicate.
		w = 360
360

PrintQueue
		 h = 5 g = 9 f = 14 w = 72
		 h = 7 g = 9 f = 16 w = 360


End PrintQueue
11: Raiz: h = 5 g = 9 f = 14 w  = 72
w = 72
	Child: h = 6 g = 10 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 72
	Child: h = 6 g = 10 f = 16 w = 72
	is duplicate: h = 6 g = 10 f = 16
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 360
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
12: Raiz: h = 7 g = 9 f = 16 w  = 360
w = 360
	Child: h = 6 g = 10 f = 16 w = 360
	is duplicate: h = 6 g = 10 f = 16
a = 0.76 prob = 0.714286
b = 0
		Not added.
	Child: h = 8 g = 10 f = 18 w = 360
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 360
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 504


End PrintQueue
13: Raiz: h = 6 g = 10 f = 16 w  = 504
w = 504
	Child: h = 5 g = 11 f = 16 w = 504
		New node added
		child_node.getWeight() = 504
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 504

PrintQueue
		 h = 5 g = 11 f = 16 w = 504


End PrintQueue
14: Raiz: h = 5 g = 11 f = 16 w  = 504
w = 504
	Child: h = 6 g = 12 f = 18 w = 504
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 504
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 6
count2 = 14
print boolean: 
bount = 12
0 1 1 0 1 1 0 0 0 1 0 0 
1 1 2 2 4 8 24 72 72 144 72 360 504 504 
expansions = 1770
**********
p = 1770
prePre = 1409.35
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 32


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 32
w = 32
	Child: h = 7 g = 7 f = 14 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
1 0 1 0 0 0 
1 1 2 4 8 16 32 32 64 64 
expansions = 224
**********
p = 224
prePre = 1403.83
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.55 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.97 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.31 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.98 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.94 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 432


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 432
w = 432
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 10
0 1 1 0 0 1 1 1 0 0 
1 1 2 2 4 8 24 48 144 432 
expansions = 666
**********
p = 666
prePre = 1400.42
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 1 0 0 1 0 
1 1 2 2 4 8 16 16 32 64 
expansions = 146
**********
p = 146
prePre = 1394.64
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.41 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.04 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.04 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 864
864

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 10
count2 = 10
print boolean: 
bount = 11
1 0 1 1 1 0 1 1 1 1 1 
1 1 2 4 8 16 48 96 288 864 
expansions = 1328
**********
p = 1328
prePre = 1394.33
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.04 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.51 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 6 g = 6 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 6 f = 12 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 6 g = 6 f = 12 w = 36
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 6 g = 6 f = 12 w  = 36
w = 36
	Child: h = 7 g = 7 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 36
	Child: h = 5 g = 7 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 5 g = 7 f = 12 threshold: 16 w = 36

PrintQueue
		 h = 8 g = 6 f = 14 w = 72
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 36


End PrintQueue
8: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.79 prob = 0.666667
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.37 prob = 0.4
b = 1
		Added even though is duplicate.
		w = 180
180

PrintQueue
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 180


End PrintQueue
9: Raiz: h = 5 g = 7 f = 12 w  = 36
w = 36
	Child: h = 6 g = 8 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 36
	Child: h = 6 g = 8 f = 14 w = 36
	is duplicate: h = 6 g = 8 f = 14
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 180
		 h = 6 g = 8 f = 14 w = 72


End PrintQueue
10: Raiz: h = 7 g = 7 f = 14 w  = 180
w = 180
	Child: h = 6 g = 8 f = 14 w = 180
	is duplicate: h = 6 g = 8 f = 14
a = 0.71 prob = 0.714286
b = 1
		Added even though is duplicate.
		w = 252
252
	Child: h = 8 g = 8 f = 16 w = 180
		New node added
		child_node.getWeight() = 180
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 180
	Child: h = 8 g = 8 f = 16 w = 180
	is duplicate: h = 8 g = 8 f = 16
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 6 g = 8 f = 14 w = 252
		 h = 8 g = 8 f = 16 w = 360


End PrintQueue
11: Raiz: h = 6 g = 8 f = 14 w  = 252
w = 252
	Child: h = 7 g = 9 f = 16 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 252
	Child: h = 5 g = 9 f = 14 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 252

PrintQueue
		 h = 8 g = 8 f = 16 w = 360
		 h = 5 g = 9 f = 14 w = 252
		 h = 7 g = 9 f = 16 w = 252


End PrintQueue
12: Raiz: h = 8 g = 8 f = 16 w  = 360
w = 360
	Child: h = 7 g = 9 f = 16 w = 360
	is duplicate: h = 7 g = 9 f = 16
a = 0.78 prob = 0.588235
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 360
	is duplicate: h = 7 g = 9 f = 16
a = 0.67 prob = 0.37037
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 252
		 h = 7 g = 9 f = 16 w = 972


End PrintQueue
13: Raiz: h = 5 g = 9 f = 14 w  = 252
w = 252
	Child: h = 6 g = 10 f = 16 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 252
	Child: h = 6 g = 10 f = 16 w = 252
	is duplicate: h = 6 g = 10 f = 16
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 504
504

PrintQueue
		 h = 7 g = 9 f = 16 w = 972
		 h = 6 g = 10 f = 16 w = 504


End PrintQueue
14: Raiz: h = 7 g = 9 f = 16 w  = 972
w = 972
	Child: h = 6 g = 10 f = 16 w = 972
	is duplicate: h = 6 g = 10 f = 16
a = 0.95 prob = 0.658537
b = 0
		Not added.
	Child: h = 8 g = 10 f = 18 w = 972
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 972
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 1476


End PrintQueue
15: Raiz: h = 6 g = 10 f = 16 w  = 1476
w = 1476
	Child: h = 7 g = 11 f = 18 w = 1476
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 1476
		New node added
		child_node.getWeight() = 1476
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 1476

PrintQueue
		 h = 5 g = 11 f = 16 w = 1476


End PrintQueue
16: Raiz: h = 5 g = 11 f = 16 w  = 1476
w = 1476
	Child: h = 6 g = 12 f = 18 w = 1476
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 1476
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 9
count2 = 16
print boolean: 
bount = 16
1 1 1 1 1 0 0 0 1 0 1 0 0 0 1 0 
1 1 2 4 12 36 36 72 36 180 252 360 252 972 1476 1476 
expansions = 5168
**********
p = 5168
prePre = 1411.56
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
1 0 0 0 0 
1 1 2 4 8 8 16 16 32 32 
expansions = 120
**********
p = 120
prePre = 1405.69
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.86 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.13 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.57 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.76 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.66 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.58 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.92 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 144


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 144
w = 144
	Child: h = 7 g = 7 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
	is duplicate: h = 7 g = 7 f = 14
a = 0.85 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 144
	is duplicate: h = 7 g = 7 f = 14
a = 0.11 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 432
432

PrintQueue
		 h = 7 g = 7 f = 14 w = 432


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 432
w = 432
	Child: h = 8 g = 8 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 432
	Child: h = 8 g = 8 f = 16 w = 432
	is duplicate: h = 8 g = 8 f = 16
a = 0.73 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 432
	is duplicate: h = 8 g = 8 f = 16
a = 0.31 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 1296
1296

PrintQueue
		 h = 8 g = 8 f = 16 w = 1296


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 1296
w = 1296
	Child: h = 7 g = 9 f = 16 w = 1296
		New node added
		child_node.getWeight() = 1296
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 1296
	Child: h = 7 g = 9 f = 16 w = 1296
	is duplicate: h = 7 g = 9 f = 16
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2592
2592
	Child: h = 7 g = 9 f = 16 w = 1296
	is duplicate: h = 7 g = 9 f = 16
a = 0.66 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 3888


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 3888
w = 3888
	Child: h = 6 g = 10 f = 16 w = 3888
		New node added
		child_node.getWeight() = 3888
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 3888
	Child: h = 8 g = 10 f = 18 w = 3888
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 3888
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 3888


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 3888
w = 3888
	Child: h = 7 g = 11 f = 18 w = 3888
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 3888
		New node added
		child_node.getWeight() = 3888
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 3888

PrintQueue
		 h = 5 g = 11 f = 16 w = 3888


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 3888
w = 3888
	Child: h = 6 g = 12 f = 18 w = 3888
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 3888
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 7
count2 = 12
print boolean: 
bount = 15
1 1 0 1 0 0 0 0 0 0 1 0 1 1 0 
1 1 2 4 12 36 144 432 1296 3888 3888 3888 
expansions = 13592
**********
p = 13592
prePre = 1460.83
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.62 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.2 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.73 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.54 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.59 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.24 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 108
108
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.14 prob = 0.25
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 8 g = 6 f = 14 w = 144


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 144
w = 144
	Child: h = 8 g = 7 f = 15 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 144
	Child: h = 7 g = 7 f = 14 w = 144
	is duplicate: h = 7 g = 7 f = 14
a = 0.84 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 144
	is duplicate: h = 7 g = 7 f = 14
a = 0.67 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 432
		 h = 8 g = 7 f = 15 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 432
w = 432
	Child: h = 8 g = 8 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 432
	Child: h = 8 g = 8 f = 16 w = 432
	is duplicate: h = 8 g = 8 f = 16
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 864
864
	Child: h = 8 g = 8 f = 16 w = 432
	is duplicate: h = 8 g = 8 f = 16
a = 0.73 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 432
	is duplicate: h = 8 g = 8 f = 16
a = 0.54 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 144
		 h = 8 g = 8 f = 16 w = 1728


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.76 prob = 0.0769231
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.21 prob = 0.0714286
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.86 prob = 0.0666667
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.05 prob = 0.0625
b = 1
		Added even though is duplicate.
		w = 2304
2304
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.31 prob = 0.0588235
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 2448


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 2448
w = 2448
	Child: h = 8 g = 9 f = 17 w = 2448
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 2448
		New node added
		child_node.getWeight() = 2448
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 2448
	Child: h = 7 g = 9 f = 16 w = 2448
	is duplicate: h = 7 g = 9 f = 16
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4896
4896
	Child: h = 7 g = 9 f = 16 w = 2448
	is duplicate: h = 7 g = 9 f = 16
a = 0.22 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 7344
7344

PrintQueue
		 h = 7 g = 9 f = 16 w = 7344


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 7344
w = 7344
	Child: h = 8 g = 10 f = 18 w = 7344
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 7344
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 6 g = 10 f = 16 w = 7344
		New node added
		child_node.getWeight() = 7344
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 7344
	Child: h = 8 g = 10 f = 18 w = 7344
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 7344


End PrintQueue
12: Raiz: h = 6 g = 10 f = 16 w  = 7344
w = 7344
	Child: h = 6 g = 11 f = 17 w = 7344
	Node was pruned!
	Child: h = 6 g = 11 f = 17 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 7344
		New node added
		child_node.getWeight() = 7344
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 7344
	Child: h = 7 g = 11 f = 18 w = 7344
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16

PrintQueue
		 h = 5 g = 11 f = 16 w = 7344


End PrintQueue
13: Raiz: h = 5 g = 11 f = 16 w  = 7344
w = 7344
	Child: h = 6 g = 12 f = 18 w = 7344
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 7344
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 7344
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 10
count2 = 13
print boolean: 
bount = 21
1 1 0 1 0 0 0 1 1 0 0 1 0 0 0 0 0 1 0 1 1 
1 1 2 4 12 36 144 432 144 2448 7344 7344 7344 
expansions = 25256
**********
p = 25256
prePre = 1568.02
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.01 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.6 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.08 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.27 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 432
432

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.61 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.48 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 1296


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 1296
w = 1296
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 9
count2 = 10
print boolean: 
bount = 12
1 0 1 1 1 1 0 1 1 1 0 0 
1 1 2 4 8 16 48 144 432 1296 
expansions = 1952
**********
p = 1952
prePre = 1569.74
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.12 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.64 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.25 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 36
36

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.7 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.84 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 108


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 108
w = 108
	Child: h = 7 g = 7 f = 14 w = 108
		New node added
		child_node.getWeight() = 108
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 108
	Child: h = 7 g = 7 f = 14 w = 108
	is duplicate: h = 7 g = 7 f = 14
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 216
216

PrintQueue
		 h = 7 g = 7 f = 14 w = 216


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 216
w = 216
	Child: h = 8 g = 8 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 432
432
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.3 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 648
648

PrintQueue
		 h = 8 g = 8 f = 16 w = 648


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 648
w = 648
	Child: h = 7 g = 9 f = 16 w = 648
		New node added
		child_node.getWeight() = 648
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 648
	Child: h = 7 g = 9 f = 16 w = 648
	is duplicate: h = 7 g = 9 f = 16
a = 0.8 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 648
	is duplicate: h = 7 g = 9 f = 16
a = 0.36 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 1944


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 1944
w = 1944
	Child: h = 8 g = 10 f = 18 w = 1944
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1944
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1944
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1944
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 9
count2 = 10
print boolean: 
bount = 13
1 1 1 1 0 1 0 0 1 1 1 0 0 
1 1 2 4 12 36 108 216 648 1944 
expansions = 2972
**********
p = 2972
prePre = 1576
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.96 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.51 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.98 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.22 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 432
432

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 8 g = 9 f = 17 w = 432
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 11
1 1 0 0 1 1 0 0 1 1 0 
1 1 2 4 12 24 72 144 432 864 
expansions = 1556
**********
p = 1556
prePre = 1575.91
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.61 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.37 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 8 g = 7 f = 15 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 7 g = 7 f = 14 w = 72
		 h = 8 g = 7 f = 15 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.49 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 72
		 h = 8 g = 8 f = 16 w = 216


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.53 prob = 0.25
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.24 prob = 0.2
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.96 prob = 0.166667
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 8 g = 9 f = 17 w = 432
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432

PrintQueue
		 h = 7 g = 9 f = 16 w = 432


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 432
w = 432
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 11
print boolean: 
bount = 12
1 1 1 0 0 1 0 1 0 0 0 0 
1 1 2 4 12 24 72 72 72 432 432 
expansions = 1124
**********
p = 1124
prePre = 1573.91
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.69 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 8
1 0 0 1 1 1 0 0 
1 1 2 4 8 8 16 32 96 192 
expansions = 360
**********
p = 360
prePre = 1568.56
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
0 1 0 1 0 0 
1 1 2 2 4 8 16 32 64 64 
expansions = 194
**********
p = 194
prePre = 1562.54
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.6 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.45 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.86 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.37 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 10
1 1 0 0 0 1 1 0 0 1 
1 1 2 4 12 24 48 96 288 576 
expansions = 1052
**********
p = 1052
prePre = 1560.31
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.26 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.62 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.87 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.52 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.06 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 216
216
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.09 prob = 0.25
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 8 g = 9 f = 17 w = 288
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.56 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.62 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 864
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 12
0 1 1 1 1 0 0 0 1 1 0 0 
1 1 2 2 4 8 24 72 288 864 
expansions = 1266
**********
p = 1266
prePre = 1559.03
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 6
0 1 0 0 1 1 
1 1 2 2 4 8 16 16 32 64 
expansions = 146
**********
p = 146
prePre = 1552.91
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.85 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.47 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 7 g = 9 f = 16 w = 96


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 96
w = 96
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 96
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
0 0 1 1 0 0 1 
1 1 2 2 4 4 8 16 48 96 
expansions = 182
**********
p = 182
prePre = 1547
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64
	Child: h = 7 g = 9 f = 16 w = 64
	is duplicate: h = 7 g = 9 f = 16
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 128


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 128
w = 128
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
1 0 0 1 0 1 0 
1 1 2 4 8 8 16 32 64 128 
expansions = 264
**********
p = 264
prePre = 1541.49
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1535.17
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.74 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.26 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.95 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.7 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.16 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 216
216
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.73 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 8 g = 9 f = 17 w = 288
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 576
576

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 6 g = 10 f = 16 w = 576
		New node added
		child_node.getWeight() = 576
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 576


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 576
w = 576
	Child: h = 6 g = 11 f = 17 w = 576
	Node was pruned!
	Child: h = 6 g = 11 f = 17 threshold: 16
	Child: h = 7 g = 11 f = 18 w = 576
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
count1 = 7
count2 = 11
print boolean: 
bount = 11
0 1 1 0 1 0 0 1 1 0 1 
1 1 2 2 4 8 24 72 288 576 576 
expansions = 1554
**********
p = 1554
prePre = 1535.25
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16
	Child: h = 7 g = 9 f = 16 w = 16
	is duplicate: h = 7 g = 9 f = 16
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 5
0 0 0 1 1 
1 1 2 2 4 4 8 8 16 32 
expansions = 78
**********
p = 78
prePre = 1529.08
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 8 g = 8 f = 16 w = 64


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 64
w = 64
	Child: h = 7 g = 9 f = 16 w = 64
		New node added
		child_node.getWeight() = 64
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 64
	Child: h = 7 g = 9 f = 16 w = 64
	is duplicate: h = 7 g = 9 f = 16
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 128


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 128
w = 128
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 128
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 7
1 0 0 1 0 1 0 
1 1 2 4 8 8 16 32 64 128 
expansions = 264
**********
p = 264
prePre = 1523.74
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.93 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.33 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.68 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 6 g = 6 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 6 f = 12 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 6 g = 6 f = 12 w = 36
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 6 g = 6 f = 12 w  = 36
w = 36
	Child: h = 7 g = 7 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 36
	Child: h = 5 g = 7 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 5 g = 7 f = 12 threshold: 16 w = 36

PrintQueue
		 h = 8 g = 6 f = 14 w = 72
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 36


End PrintQueue
8: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.91 prob = 0.666667
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.1 prob = 0.4
b = 1
		Added even though is duplicate.
		w = 180
180

PrintQueue
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 180


End PrintQueue
9: Raiz: h = 5 g = 7 f = 12 w  = 36
w = 36
	Child: h = 6 g = 8 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 36
	Child: h = 6 g = 8 f = 14 w = 36
	is duplicate: h = 6 g = 8 f = 14
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 180
		 h = 6 g = 8 f = 14 w = 72


End PrintQueue
10: Raiz: h = 7 g = 7 f = 14 w  = 180
w = 180
	Child: h = 6 g = 8 f = 14 w = 180
	is duplicate: h = 6 g = 8 f = 14
a = 0.36 prob = 0.714286
b = 1
		Added even though is duplicate.
		w = 252
252
	Child: h = 8 g = 8 f = 16 w = 180
		New node added
		child_node.getWeight() = 180
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 180
	Child: h = 8 g = 8 f = 16 w = 180
	is duplicate: h = 8 g = 8 f = 16
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 360
360

PrintQueue
		 h = 6 g = 8 f = 14 w = 252
		 h = 8 g = 8 f = 16 w = 360


End PrintQueue
11: Raiz: h = 6 g = 8 f = 14 w  = 252
w = 252
	Child: h = 7 g = 9 f = 16 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 252
	Child: h = 5 g = 9 f = 14 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 252

PrintQueue
		 h = 8 g = 8 f = 16 w = 360
		 h = 5 g = 9 f = 14 w = 252
		 h = 7 g = 9 f = 16 w = 252


End PrintQueue
12: Raiz: h = 8 g = 8 f = 16 w  = 360
w = 360
	Child: h = 7 g = 9 f = 16 w = 360
	is duplicate: h = 7 g = 9 f = 16
a = 0.28 prob = 0.588235
b = 1
		Added even though is duplicate.
		w = 612
612
	Child: h = 7 g = 9 f = 16 w = 360
	is duplicate: h = 7 g = 9 f = 16
a = 0.2 prob = 0.37037
b = 1
		Added even though is duplicate.
		w = 972
972
	Child: h = 7 g = 9 f = 16 w = 360
	is duplicate: h = 7 g = 9 f = 16
a = 0.21 prob = 0.27027
b = 1
		Added even though is duplicate.
		w = 1332
1332

PrintQueue
		 h = 5 g = 9 f = 14 w = 252
		 h = 7 g = 9 f = 16 w = 1332


End PrintQueue
13: Raiz: h = 5 g = 9 f = 14 w  = 252
w = 252
	Child: h = 6 g = 10 f = 16 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 252
	Child: h = 6 g = 10 f = 16 w = 252
	is duplicate: h = 6 g = 10 f = 16
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 1332
		 h = 6 g = 10 f = 16 w = 504


End PrintQueue
14: Raiz: h = 7 g = 9 f = 16 w  = 1332
w = 1332
	Child: h = 8 g = 10 f = 18 w = 1332
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1332
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1332
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 504


End PrintQueue
15: Raiz: h = 6 g = 10 f = 16 w  = 504
w = 504
	Child: h = 5 g = 11 f = 16 w = 504
		New node added
		child_node.getWeight() = 504
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 504

PrintQueue
		 h = 5 g = 11 f = 16 w = 504


End PrintQueue
16: Raiz: h = 5 g = 11 f = 16 w  = 504
w = 504
	Child: h = 6 g = 12 f = 18 w = 504
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 504
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 11
count2 = 16
print boolean: 
bount = 16
1 1 0 1 1 0 0 0 1 0 1 1 1 1 1 0 
1 1 2 4 12 36 36 72 36 180 252 360 252 1332 504 504 
expansions = 3584
**********
p = 3584
prePre = 1532.39
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 1 0 0 0 
1 1 2 2 4 8 16 16 32 32 
expansions = 114
**********
p = 114
prePre = 1526.46
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.82 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.22 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.5 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 6 g = 6 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 6 f = 12 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 6 g = 6 f = 12 w = 36
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 6 g = 6 f = 12 w  = 36
w = 36
	Child: h = 7 g = 7 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 36
	Child: h = 5 g = 7 f = 12 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 5 g = 7 f = 12 threshold: 16 w = 36

PrintQueue
		 h = 8 g = 6 f = 14 w = 72
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 36


End PrintQueue
8: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0 prob = 0.666667
b = 1
		Added even though is duplicate.
		w = 108
108
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.09 prob = 0.4
b = 1
		Added even though is duplicate.
		w = 180
180
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.64 prob = 0.285714
b = 0
		Not added.

PrintQueue
		 h = 5 g = 7 f = 12 w = 36
		 h = 7 g = 7 f = 14 w = 252


End PrintQueue
9: Raiz: h = 5 g = 7 f = 12 w  = 36
w = 36
	Child: h = 6 g = 8 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 6 g = 8 f = 14 threshold: 16 w = 36
	Child: h = 6 g = 8 f = 14 w = 36
	is duplicate: h = 6 g = 8 f = 14
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 252
		 h = 6 g = 8 f = 14 w = 72


End PrintQueue
10: Raiz: h = 7 g = 7 f = 14 w  = 252
w = 252
	Child: h = 6 g = 8 f = 14 w = 252
	is duplicate: h = 6 g = 8 f = 14
a = 0.43 prob = 0.777778
b = 1
		Added even though is duplicate.
		w = 324
324
	Child: h = 8 g = 8 f = 16 w = 252
		New node added
		child_node.getWeight() = 252
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 252
	Child: h = 8 g = 8 f = 16 w = 252
	is duplicate: h = 8 g = 8 f = 16
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 504
504

PrintQueue
		 h = 6 g = 8 f = 14 w = 324
		 h = 8 g = 8 f = 16 w = 504


End PrintQueue
11: Raiz: h = 6 g = 8 f = 14 w  = 324
w = 324
	Child: h = 7 g = 9 f = 16 w = 324
		New node added
		child_node.getWeight() = 324
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 324
	Child: h = 5 g = 9 f = 14 w = 324
		New node added
		child_node.getWeight() = 324
		Child: h = 5 g = 9 f = 14 threshold: 16 w = 324

PrintQueue
		 h = 8 g = 8 f = 16 w = 504
		 h = 5 g = 9 f = 14 w = 324
		 h = 7 g = 9 f = 16 w = 324


End PrintQueue
12: Raiz: h = 8 g = 8 f = 16 w  = 504
w = 504
	Child: h = 7 g = 9 f = 16 w = 504
	is duplicate: h = 7 g = 9 f = 16
a = 0.41 prob = 0.608696
b = 1
		Added even though is duplicate.
		w = 828
828
	Child: h = 7 g = 9 f = 16 w = 504
	is duplicate: h = 7 g = 9 f = 16
a = 0.58 prob = 0.378378
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 504
	is duplicate: h = 7 g = 9 f = 16
a = 0.93 prob = 0.27451
b = 0
		Not added.

PrintQueue
		 h = 5 g = 9 f = 14 w = 324
		 h = 7 g = 9 f = 16 w = 1836


End PrintQueue
13: Raiz: h = 5 g = 9 f = 14 w  = 324
w = 324
	Child: h = 6 g = 10 f = 16 w = 324
		New node added
		child_node.getWeight() = 324
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 324
	Child: h = 6 g = 10 f = 16 w = 324
	is duplicate: h = 6 g = 10 f = 16
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 648
648

PrintQueue
		 h = 7 g = 9 f = 16 w = 1836
		 h = 6 g = 10 f = 16 w = 648


End PrintQueue
14: Raiz: h = 7 g = 9 f = 16 w  = 1836
w = 1836
	Child: h = 8 g = 10 f = 18 w = 1836
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1836
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1836
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1836
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 648


End PrintQueue
15: Raiz: h = 6 g = 10 f = 16 w  = 648
w = 648
	Child: h = 7 g = 11 f = 18 w = 648
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 648
		New node added
		child_node.getWeight() = 648
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 648

PrintQueue
		 h = 5 g = 11 f = 16 w = 648


End PrintQueue
16: Raiz: h = 5 g = 11 f = 16 w  = 648
w = 648
	Child: h = 6 g = 12 f = 18 w = 648
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 648
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 12
count2 = 16
print boolean: 
bount = 17
1 1 0 1 1 0 1 1 1 0 0 1 1 1 0 0 1 
1 1 2 4 12 36 36 72 36 252 324 504 324 1836 648 648 
expansions = 4736
**********
p = 4736
prePre = 1539.83
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
1 0 0 0 0 
1 1 2 4 8 8 16 16 32 32 
expansions = 120
**********
p = 120
prePre = 1533.94
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.85 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.64 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.92 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.28 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 72
72

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.88 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.15 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 216
216

PrintQueue
		 h = 7 g = 7 f = 14 w = 216


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 216
w = 216
	Child: h = 8 g = 8 f = 16 w = 216
		New node added
		child_node.getWeight() = 216
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 216
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.61 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 216
	is duplicate: h = 8 g = 8 f = 16
a = 0.57 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 648


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 648
w = 648
	Child: h = 7 g = 9 f = 16 w = 648
		New node added
		child_node.getWeight() = 648
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 648
	Child: h = 7 g = 9 f = 16 w = 648
	is duplicate: h = 7 g = 9 f = 16
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 1296
1296

PrintQueue
		 h = 7 g = 9 f = 16 w = 1296


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 1296
w = 1296
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 1296
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 10
print boolean: 
bount = 12
1 1 0 0 1 0 1 0 1 0 0 1 
1 1 2 4 12 24 72 216 648 1296 
expansions = 2276
**********
p = 2276
prePre = 1537.01
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.91 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.01 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 144
144

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.39 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 432


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 432
w = 432
	Child: h = 6 g = 10 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 432
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 432


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 432
w = 432
	Child: h = 7 g = 11 f = 18 w = 432
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 432

PrintQueue
		 h = 5 g = 11 f = 16 w = 432


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 432
w = 432
	Child: h = 6 g = 12 f = 18 w = 432
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 432
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 8
count2 = 12
print boolean: 
bount = 10
0 1 1 1 0 1 1 1 1 0 
1 1 2 2 4 8 24 48 144 432 432 432 
expansions = 1530
**********
p = 1530
prePre = 1536.98
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.05 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 8 g = 8 f = 16 w = 48


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 48
w = 48
	Child: h = 7 g = 9 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 48
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 7 g = 9 f = 16 w = 48
	is duplicate: h = 7 g = 9 f = 16
a = 0.87 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 144


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 144
w = 144
	Child: h = 6 g = 10 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 6 g = 10 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 144
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16

PrintQueue
		 h = 6 g = 10 f = 16 w = 144


End PrintQueue
11: Raiz: h = 6 g = 10 f = 16 w  = 144
w = 144
	Child: h = 7 g = 11 f = 18 w = 144
	Node was pruned!
	Child: h = 7 g = 11 f = 18 threshold: 16
	Child: h = 5 g = 11 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 5 g = 11 f = 16 threshold: 16 w = 144

PrintQueue
		 h = 5 g = 11 f = 16 w = 144


End PrintQueue
12: Raiz: h = 5 g = 11 f = 16 w  = 144
w = 144
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
	Child: h = 6 g = 12 f = 18 w = 144
	Node was pruned!
	Child: h = 6 g = 12 f = 18 threshold: 16
count1 = 6
count2 = 12
print boolean: 
bount = 8
0 0 1 1 1 1 1 0 
1 1 2 2 4 4 8 16 48 144 144 144 
expansions = 518
**********
p = 518
prePre = 1532.8
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8
	Child: h = 7 g = 5 f = 12 w = 8
	is duplicate: h = 7 g = 5 f = 12
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 7 g = 5 f = 12 w = 16


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 16
w = 16
	Child: h = 8 g = 6 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 16
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32
	Child: h = 8 g = 6 f = 14 w = 16
	is duplicate: h = 8 g = 6 f = 14
a = 0.66 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 48


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 48
w = 48
	Child: h = 7 g = 7 f = 14 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 48
	Child: h = 7 g = 7 f = 14 w = 48
	is duplicate: h = 7 g = 7 f = 14
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 96


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 96
w = 96
	Child: h = 8 g = 8 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 96
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.52 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 96
	is duplicate: h = 8 g = 8 f = 16
a = 0.82 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 288


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 288
w = 288
	Child: h = 7 g = 9 f = 16 w = 288
		New node added
		child_node.getWeight() = 288
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 288
	Child: h = 7 g = 9 f = 16 w = 288
	is duplicate: h = 7 g = 9 f = 16
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 576


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 576
w = 576
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 576
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 10
1 0 1 1 1 0 0 0 0 0 
1 1 2 4 8 16 48 96 288 576 
expansions = 1040
**********
p = 1040
prePre = 1530.79
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 1 0 0 0 
1 1 2 2 4 8 16 16 32 32 
expansions = 114
**********
p = 114
prePre = 1525.03
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 64
64

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 4
count2 = 10
print boolean: 
bount = 6
0 1 0 0 1 1 
1 1 2 2 4 8 16 16 32 64 
expansions = 146
**********
p = 146
prePre = 1519.45
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 1 0 0 0 
1 1 2 2 4 8 16 16 32 32 
expansions = 114
**********
p = 114
prePre = 1513.78
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
1 0 0 0 0 
1 1 2 4 8 8 16 16 32 32 
expansions = 120
**********
p = 120
prePre = 1508.18
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8
	Child: h = 7 g = 7 f = 14 w = 8
	is duplicate: h = 7 g = 7 f = 14
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32

PrintQueue
		 h = 7 g = 9 f = 16 w = 32


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 32
w = 32
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 32
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 2
count2 = 10
print boolean: 
bount = 5
0 0 1 0 0 
1 1 2 2 4 4 8 16 32 32 
expansions = 102
**********
p = 102
prePre = 1502.56
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.67 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.9 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 192
192

PrintQueue
		 h = 7 g = 9 f = 16 w = 192


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 192
w = 192
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 192
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 8
0 1 0 1 1 0 0 1 
1 1 2 2 4 8 16 32 96 192 
expansions = 354
**********
p = 354
prePre = 1497.98
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 7 f = 14 w = 16


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 16
w = 16
	Child: h = 8 g = 8 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 16
	Child: h = 8 g = 8 f = 16 w = 16
	is duplicate: h = 8 g = 8 f = 16
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 8 g = 8 f = 16 w = 32


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 32
w = 32
	Child: h = 7 g = 9 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 32
	Child: h = 7 g = 9 f = 16 w = 32
	is duplicate: h = 7 g = 9 f = 16
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 64


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 64
w = 64
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 64
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 3
count2 = 10
print boolean: 
bount = 6
1 0 0 0 1 0 
1 1 2 4 8 8 16 16 32 64 
expansions = 152
**********
p = 152
prePre = 1492.64
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.84 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.04 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 12
12

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.15 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 36
36

PrintQueue
		 h = 7 g = 5 f = 12 w = 36


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 36
w = 36
	Child: h = 8 g = 6 f = 14 w = 36
		New node added
		child_node.getWeight() = 36
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 36
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 72
72
	Child: h = 8 g = 6 f = 14 w = 36
	is duplicate: h = 8 g = 6 f = 14
a = 0.16 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 108
108

PrintQueue
		 h = 8 g = 6 f = 14 w = 108


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 108
w = 108
	Child: h = 7 g = 7 f = 14 w = 108
		New node added
		child_node.getWeight() = 108
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 108
	Child: h = 7 g = 7 f = 14 w = 108
	is duplicate: h = 7 g = 7 f = 14
a = 0.9 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 7 f = 14 w = 108
	is duplicate: h = 7 g = 7 f = 14
a = 0.87 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 324


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 324
w = 324
	Child: h = 8 g = 8 f = 16 w = 324
		New node added
		child_node.getWeight() = 324
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 324
	Child: h = 8 g = 8 f = 16 w = 324
	is duplicate: h = 8 g = 8 f = 16
a = 0.89 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 324
	is duplicate: h = 8 g = 8 f = 16
a = 0.62 prob = 0.333333
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 324
	is duplicate: h = 8 g = 8 f = 16
a = 0.52 prob = 0.25
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 1296


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 1296
w = 1296
	Child: h = 7 g = 9 f = 16 w = 1296
		New node added
		child_node.getWeight() = 1296
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 1296
	Child: h = 7 g = 9 f = 16 w = 1296
	is duplicate: h = 7 g = 9 f = 16
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2592
2592
	Child: h = 7 g = 9 f = 16 w = 1296
	is duplicate: h = 7 g = 9 f = 16
a = 0.2 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 3888
3888

PrintQueue
		 h = 7 g = 9 f = 16 w = 3888


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 3888
w = 3888
	Child: h = 8 g = 10 f = 18 w = 3888
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 3888
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 3888
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 10
count2 = 10
print boolean: 
bount = 15
1 1 0 1 1 1 1 1 0 0 0 0 0 1 1 
1 1 2 4 12 36 108 324 1296 3888 
expansions = 5672
**********
p = 5672
prePre = 1509.16
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 8


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 8
w = 8
	Child: h = 7 g = 5 f = 12 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 16
16

PrintQueue
		 h = 8 g = 6 f = 14 w = 16


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 16
w = 16
	Child: h = 7 g = 7 f = 14 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 16
	Child: h = 7 g = 7 f = 14 w = 16
	is duplicate: h = 7 g = 7 f = 14
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 32
32

PrintQueue
		 h = 7 g = 7 f = 14 w = 32


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 32
w = 32
	Child: h = 8 g = 8 f = 16 w = 32
		New node added
		child_node.getWeight() = 32
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 32
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.52 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 32
	is duplicate: h = 8 g = 8 f = 16
a = 0.08 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 96
96

PrintQueue
		 h = 8 g = 8 f = 16 w = 96


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 96
w = 96
	Child: h = 7 g = 9 f = 16 w = 96
		New node added
		child_node.getWeight() = 96
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 96
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.8 prob = 0.5
b = 0
		Not added.
	Child: h = 7 g = 9 f = 16 w = 96
	is duplicate: h = 7 g = 9 f = 16
a = 0.87 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 5
count2 = 10
print boolean: 
bount = 9
1 0 0 1 1 0 1 0 0 
1 1 2 4 8 8 16 32 96 288 
expansions = 456
**********
p = 456
prePre = 1505.02
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4
	Child: h = 7 g = 5 f = 12 w = 4
	is duplicate: h = 7 g = 5 f = 12
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8

PrintQueue
		 h = 7 g = 5 f = 12 w = 8


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 8
w = 8
	Child: h = 8 g = 6 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 8
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.72 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 6 f = 14 w = 8
	is duplicate: h = 8 g = 6 f = 14
a = 0.55 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 24


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 24
w = 24
	Child: h = 7 g = 7 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 24
	Child: h = 7 g = 7 f = 14 w = 24
	is duplicate: h = 7 g = 7 f = 14
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48

PrintQueue
		 h = 7 g = 7 f = 14 w = 48


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 48
w = 48
	Child: h = 8 g = 8 f = 16 w = 48
		New node added
		child_node.getWeight() = 48
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 48
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 96
96
	Child: h = 8 g = 8 f = 16 w = 48
	is duplicate: h = 8 g = 8 f = 16
a = 0.43 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 144


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 144
w = 144
	Child: h = 7 g = 9 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 144
	Child: h = 7 g = 9 f = 16 w = 144
	is duplicate: h = 7 g = 9 f = 16
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288

PrintQueue
		 h = 7 g = 9 f = 16 w = 288


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 288
w = 288
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 288
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 6
count2 = 10
print boolean: 
bount = 9
0 1 1 0 0 1 1 0 1 
1 1 2 2 4 8 24 48 144 288 
expansions = 522
**********
p = 522
prePre = 1501.16
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 8
8
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.87 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.81 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 8 g = 7 f = 15 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 7 f = 15 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72

PrintQueue
		 h = 7 g = 7 f = 14 w = 72
		 h = 8 g = 7 f = 15 w = 72


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 144
144
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.6 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 7 f = 15 w = 72
		 h = 8 g = 8 f = 16 w = 216


End PrintQueue
9: Raiz: h = 8 g = 7 f = 15 w  = 72
w = 72
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.06 prob = 0.25
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.83 prob = 0.2
b = 0
		Not added.
	Child: h = 8 g = 8 f = 16 w = 72
	is duplicate: h = 8 g = 8 f = 16
a = 0.51 prob = 0.166667
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
10: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 8 g = 9 f = 17 w = 432
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432

PrintQueue
		 h = 7 g = 9 f = 16 w = 432


End PrintQueue
11: Raiz: h = 7 g = 9 f = 16 w  = 432
w = 432
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 432
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 7
count2 = 11
print boolean: 
bount = 12
1 1 1 0 0 1 0 1 0 1 0 0 
1 1 2 4 12 24 72 72 72 432 432 
expansions = 1124
**********
p = 1124
prePre = 1499.69
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2

PrintQueue
		 h = 7 g = 3 f = 10 w = 2


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 2
w = 2
	Child: h = 8 g = 4 f = 12 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 2
	Child: h = 8 g = 4 f = 12 w = 2
	is duplicate: h = 8 g = 4 f = 12
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 4


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 4
w = 4
	Child: h = 7 g = 5 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 4

PrintQueue
		 h = 7 g = 5 f = 12 w = 4


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 4
w = 4
	Child: h = 8 g = 6 f = 14 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 4
	Child: h = 8 g = 6 f = 14 w = 4
	is duplicate: h = 8 g = 6 f = 14
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 8


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 8
w = 8
	Child: h = 7 g = 7 f = 14 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 8

PrintQueue
		 h = 7 g = 7 f = 14 w = 8


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 8
w = 8
	Child: h = 8 g = 8 f = 16 w = 8
		New node added
		child_node.getWeight() = 8
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 8
	Child: h = 8 g = 8 f = 16 w = 8
	is duplicate: h = 8 g = 8 f = 16
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 8 g = 8 f = 16 w = 16


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 16
w = 16
	Child: h = 7 g = 9 f = 16 w = 16
		New node added
		child_node.getWeight() = 16
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 16

PrintQueue
		 h = 7 g = 9 f = 16 w = 16


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 16
w = 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
	Child: h = 8 g = 10 f = 18 w = 16
	Node was pruned!
	Child: h = 8 g = 10 f = 18 threshold: 16
count1 = 1
count2 = 10
print boolean: 
bount = 4
0 0 0 0 
1 1 2 2 4 4 8 8 16 16 
expansions = 62
**********
p = 62
prePre = 1494.09
**********

PrintQueue
		 h = 8 g = 0 f = 8 w = 1


End PrintQueue
1: Raiz: h = 8 g = 0 f = 8 w  = 1
w = 1
	Child: h = 7 g = 1 f = 8 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 7 g = 1 f = 8 threshold: 16 w = 1

PrintQueue
		 h = 7 g = 1 f = 8 w = 1


End PrintQueue
2: Raiz: h = 7 g = 1 f = 8 w  = 1
w = 1
	Child: h = 8 g = 2 f = 10 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 8 g = 2 f = 10 threshold: 16 w = 1
	Child: h = 8 g = 2 f = 10 w = 1
	is duplicate: h = 8 g = 2 f = 10
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 8 g = 2 f = 10 w = 2


End PrintQueue
3: Raiz: h = 8 g = 2 f = 10 w  = 2
w = 2
	Child: h = 7 g = 3 f = 10 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 7 g = 3 f = 10 threshold: 16 w = 2
	Child: h = 7 g = 3 f = 10 w = 2
	is duplicate: h = 7 g = 3 f = 10
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 7 g = 3 f = 10 w = 4


End PrintQueue
4: Raiz: h = 7 g = 3 f = 10 w  = 4
w = 4
	Child: h = 8 g = 4 f = 12 w = 4
		New node added
		child_node.getWeight() = 4
		Child: h = 8 g = 4 f = 12 threshold: 16 w = 4
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.76 prob = 0.5
b = 0
		Not added.
	Child: h = 8 g = 4 f = 12 w = 4
	is duplicate: h = 8 g = 4 f = 12
a = 0.63 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 4 f = 12 w = 12


End PrintQueue
5: Raiz: h = 8 g = 4 f = 12 w  = 12
w = 12
	Child: h = 7 g = 5 f = 12 w = 12
		New node added
		child_node.getWeight() = 12
		Child: h = 7 g = 5 f = 12 threshold: 16 w = 12
	Child: h = 7 g = 5 f = 12 w = 12
	is duplicate: h = 7 g = 5 f = 12
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 24
24

PrintQueue
		 h = 7 g = 5 f = 12 w = 24


End PrintQueue
6: Raiz: h = 7 g = 5 f = 12 w  = 24
w = 24
	Child: h = 8 g = 6 f = 14 w = 24
		New node added
		child_node.getWeight() = 24
		Child: h = 8 g = 6 f = 14 threshold: 16 w = 24
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 48
48
	Child: h = 8 g = 6 f = 14 w = 24
	is duplicate: h = 8 g = 6 f = 14
a = 0.36 prob = 0.333333
b = 0
		Not added.

PrintQueue
		 h = 8 g = 6 f = 14 w = 72


End PrintQueue
7: Raiz: h = 8 g = 6 f = 14 w  = 72
w = 72
	Child: h = 7 g = 7 f = 14 w = 72
		New node added
		child_node.getWeight() = 72
		Child: h = 7 g = 7 f = 14 threshold: 16 w = 72
	Child: h = 7 g = 7 f = 14 w = 72
	is duplicate: h = 7 g = 7 f = 14
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 7 f = 14 w = 144


End PrintQueue
8: Raiz: h = 7 g = 7 f = 14 w  = 144
w = 144
	Child: h = 8 g = 8 f = 16 w = 144
		New node added
		child_node.getWeight() = 144
		Child: h = 8 g = 8 f = 16 threshold: 16 w = 144
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 288
288
	Child: h = 8 g = 8 f = 16 w = 144
	is duplicate: h = 8 g = 8 f = 16
a = 0.06 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 432
432

PrintQueue
		 h = 8 g = 8 f = 16 w = 432


End PrintQueue
9: Raiz: h = 8 g = 8 f = 16 w  = 432
w = 432
	Child: h = 8 g = 9 f = 17 w = 432
	Node was pruned!
	Child: h = 8 g = 9 f = 17 threshold: 16
	Child: h = 7 g = 9 f = 16 w = 432
		New node added
		child_node.getWeight() = 432
		Child: h = 7 g = 9 f = 16 threshold: 16 w = 432
	Child: h = 7 g = 9 f = 16 w = 432
	is duplicate: h = 7 g = 9 f = 16
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 7 g = 9 f = 16 w = 864


End PrintQueue
10: Raiz: h = 7 g = 9 f = 16 w  = 864
w = 864
	Child: h = 8 g = 10 f = 18 w = 864
p = 1556