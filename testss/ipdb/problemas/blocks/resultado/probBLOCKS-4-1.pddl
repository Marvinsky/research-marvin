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
Got 3 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 15
current initial h value: 4
starting generating samples
	 starting improvement phase
Improvement below threshold. Aborting hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 3 PDBs
Dominance pruning took 0s
iPDB: iterations = 1
iPDB: num_patterns = 3
iPDB: size = 15
iPDB: improvement = 0
iPDB: generated = 15
iPDB: rejected = 0
iPDB: max_pdb_size = 10
Pattern generation (Haslum et al.) time: 0s
rg: 0.01
 ___________________________________
|         calling initialize        |
 ___________________________________
SSSearch ...
Initial heuristic value: 4
h_min: 4 depth: 0 #states: 0 time: 0s

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 10
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 10
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.25 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.3333
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 10.8
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 10.6667
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.1429
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.47 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.3333
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.2
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.0909
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.65 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.3333
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.88 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.5385
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.11 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7143
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.6
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.5
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.4118
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.5556
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.4737
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.4
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.3333
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.07 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.4545
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.3913
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.26 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.5
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.44
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.3846
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.3333
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.29 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.4286
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.55 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.5172
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.4667
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.4194
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.375
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.3333
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.92 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.4118
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.3714
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.3333
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.2973
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.2632
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.2308
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.2
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.05 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.2683
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.2381
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.11 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.3023
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.19 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.3636
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.45 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.4222
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.3913
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.74 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.4468
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.4167
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.83 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.4694
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.61 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.52
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.72 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.5686
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.43 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.6154
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.14 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.6604
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.08 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7037
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.79 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7455
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7143
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.8 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7544
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.2 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7931
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.3 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8305
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8667
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8361
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.9 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.871
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8413
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8125
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7846
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7576
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.73 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.791
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.54 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8235
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.93 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8551
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8286
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8028
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.78 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8333
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8082
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7838
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.76
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.3 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7895
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7662
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7436
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7215
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.08 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.75
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7284
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7561
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.6 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7831
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7619
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.49 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7882
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7674
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.48 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7931
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.48 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8182
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.84 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8427
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8222
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8022
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.22 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8261
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8065
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7872
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7684
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.75
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.69 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7732
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7959
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.48 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8182
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8218
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8039
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7864
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.31 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8077
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.12 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8286
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.99 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8491
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8318
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8148
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.14 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8349
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8182
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8018
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7857
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7699
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.84 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7895
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7739
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.14 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7931
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7778
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7627
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7479
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7333
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.3 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7521
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7377
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7236
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.42 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7419
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.728
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7143
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7008
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.6875
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.8 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7054
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.6923
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.81 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7099
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.697
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.62 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7143
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7015
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.6889
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.6765
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.11 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.6934
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.6812
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.6691
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.3 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.6857
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.6738
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.74 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.6901
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.01 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7063
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.6944
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.99 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7103
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.01 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.726
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7143
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7027
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.6913
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.79 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7067
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7219
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7105
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.61 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7255
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7403
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.78 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7548
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.21 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7692
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.758
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7468
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.81 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.761
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.84 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.775
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.96 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7888
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7778
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.01 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7914
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7805
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.3 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7939
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7831
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7725
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7857
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7751
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7647
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7544
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7442
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7341
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.3 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7471
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.53 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.76
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.75
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.01 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7627
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.56 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7753
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.79 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7877
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7778
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.768
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.27 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7802
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7705
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7609
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.82 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.773
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7634
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.754
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.62 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.766
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7566
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7474
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.7 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7592
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.75
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7409
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.732
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7436
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7347
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.92 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7462
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7374
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7487
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.74
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.28 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7512
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.32 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7624
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7537
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.99 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7647
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7561
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.47 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.767
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7585
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.86 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7692
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.37 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7799
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.7714
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.77 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.782
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.21 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.7925
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.57 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8028
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.64 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8131
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8233
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.84 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8333
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8249
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.87 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8349
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.25 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8447
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8364
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8281
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.57 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8378
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8475
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.63 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8571
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8489
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.6 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8584
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.05 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8678
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8596
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.61 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.869
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.44 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8783
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.97 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8874
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.24 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8966
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.63 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9056
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.47 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9145
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9064
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.52 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9153
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9072
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8992
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8912
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8833
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.74 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8921
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.4 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9008
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.67 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9095
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.918
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.76 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9265
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.53 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.935
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9271
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9194
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9116
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.904
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8964
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8889
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.46 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8972
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.98 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9055
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.24 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9137
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9063
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8988
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.62 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.907
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8996
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8923
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8851
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.08 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8931
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.21 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9011
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.79 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9091
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9019
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8947
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8876
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8806
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8736
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.69 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8815
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8745
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8676
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8755
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.71 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8832
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.6 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8909
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.23 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8986
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.8917
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.64 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.8993
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.62 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9068
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.56 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9143
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.28 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9217
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9149
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9223
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9155
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.97 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9228
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9301
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9233
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9167
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.46 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9239
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.23 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.931
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.93 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9381
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.81 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9452
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9386
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.44 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9456
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.29 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9525
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9595
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.37 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9663
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.27 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9732
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9666
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.27 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9733
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9668
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9603
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9538
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.45 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9605
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9541
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9477
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9414
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9351
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.09 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9417
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.26 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9484
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.24 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.955
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.44 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9615
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9553
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.949
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.24 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9556
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9494
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.44 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9558
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9497
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.76 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9561
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.95
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.86 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9564
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9503
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9443
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.9 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9506
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.78 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9569
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9509
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.945
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.939
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9453
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.11 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9515
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9456
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9398
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.31 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9459
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9401
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9343
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.28 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9405
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9347
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.41 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9408
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9351
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9294
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9238
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9181
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.53 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9242
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9302
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9246
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9191
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9135
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.15 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9195
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.914
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9086
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.73 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9145
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.77 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9205
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.48 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9263
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9209
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9155
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9101
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.12 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.916
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.35 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9218
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.08 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9276
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.38 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9333
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.35 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9391
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.25 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9448
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9394
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9341
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.07 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9397
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9344
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9292
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.1 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9348
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.82 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9404
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9351
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9299
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9247
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9196
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.18 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.01 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9251
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.7 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9307
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.27 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9362
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.931
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.89 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9365
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.09 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.942
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9368
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.25 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9423
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.07 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9476
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9426
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9375
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.32 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9429
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9378
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9328
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9278
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.68 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9332
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9385
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9335
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9286
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.37 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9338
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9289
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.17 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9342
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.91 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9394
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.56 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9345
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.81 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9397
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.63 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9449
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.56 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.95
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.4 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9551
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9502
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9454
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9505
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.44 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9556
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.16 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.42 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9606
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9656
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.21 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9706
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.19 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9756
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.99 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9707
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.18 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9757
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.57 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9709
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9661
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.971
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.28 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9663
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.87 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9712
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.71 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.976
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.91 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9809
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.02 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9857
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.99 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9905
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.81 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9952
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.89 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9953
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.53 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.09 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0047
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9953
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9907
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.01 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9953
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.29 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.01 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.38 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0046
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.05 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0093
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0046
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.87 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0092
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.4 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0138
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.1 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0183
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0137
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0091
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0137
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0091
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.79 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0045
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9955
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.91 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9955
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.82 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.89 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0045
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.82 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0089
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.87 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0134
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.17 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.34 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0178
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.98 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0133
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.48 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0177
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0132
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.77 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0176
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.07 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.022
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0175
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0131
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.1 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0087
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0044
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.04 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0043
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.93 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0087
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0043
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0086
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.27 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0129
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0086
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.68 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0043
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.38 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.71 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0043
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.87 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0085
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.92 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0042
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.66 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0085
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0042
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0042
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9958
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.62 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.02 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9958
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.57 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.68 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0042
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.47 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.54 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.52 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0041
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.67 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.81 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.77 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.94 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0041
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.67 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0082
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0041
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.25 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0082
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.6 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0041
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.22 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.15 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0082
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.69 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0041
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.34 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0041
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.96 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.996
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.66 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9919
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.36 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.996
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.71 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.992
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.89 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.996
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.992
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.08 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.94 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.74 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.996
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.26 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.52 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.06 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.19 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.05 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.004
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.05 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.51 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.7 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.004
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.02 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.86 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.7 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0079
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0039
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0079
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.15 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.97 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.15 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0118
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0078
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.04 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0117
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.72 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0078
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.63 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.55 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0039
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.45 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.39 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0039
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.28 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0078
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.29 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.27 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.56 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0116
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0077
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.11 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.96 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0116
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0077
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.28 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0115
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.7 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0077
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12.0038
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.58 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.09 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.17 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0038
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.12 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.76 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.89 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9962
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.37 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9924
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.53 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9887
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9849
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.83 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9812
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.3 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.91 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.985
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.13 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.88 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9887
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.2 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.19 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 4
count2 = 6
print boolean: 
bount = 3
1 1 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9925
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.43 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.41 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9963
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.87 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9925
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.35 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.65 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.69 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9963
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.59 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9926
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9889
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.74 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9852
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.24 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9815
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.31 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.49 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9852
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.73 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.5 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.989
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.34 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.07 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.5 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9926
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.75 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.5 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.989
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.93 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.8 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 2
count2 = 6
print boolean: 
bount = 3
1 0 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9927
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.48 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.95 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9963
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.32 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.82 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.29 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9964
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.91 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.9 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9927
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.36 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.88 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.06 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9964
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.52 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.78 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9928
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.23 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.8 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.26 prob = 0.333333
b = 1
		Added even though is duplicate.
		w = 6
6
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 0 1 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 11.9964
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.25 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.41 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.73 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.42 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.46 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.91 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0036
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.64 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.14 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.61 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 4
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 2
count2 = 5
print boolean: 
bount = 2
0 1 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 11.9964
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.4 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.49 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.93 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.33 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2
		 h = 5 g = 3 f = 8 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.44 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 4
4

PrintQueue
		 h = 5 g = 3 f = 8 w = 2
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 5 g = 3 f = 8 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.42 prob = 0.333333
b = 0
		Not added.
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8
	Child: h = 6 g = 4 f = 10 w = 2
	Node was pruned!
	Child: h = 6 g = 4 f = 10 threshold: 8

PrintQueue
		 h = 4 g = 4 f = 8 w = 6


End PrintQueue
6: Raiz: h = 4 g = 4 f = 8 w  = 6
w = 6
	Child: h = 4 g = 5 f = 9 w = 6
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
	Child: h = 5 g = 5 f = 10 w = 6
	Node was pruned!
	Child: h = 5 g = 5 f = 10 threshold: 8
count1 = 3
count2 = 6
print boolean: 
bount = 3
1 1 0 
1 1 2 2 2 6 
expansions = 14
**********
p = 14
prePre = 12.0036
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.85 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2


End PrintQueue
4: Raiz: h = 4 g = 3 f = 7 w  = 2
w = 2
	Child: h = 4 g = 4 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 4 f = 8 threshold: 8 w = 2
	Child: h = 4 g = 4 f = 8 w = 2
	is duplicate: h = 4 g = 4 f = 8
a = 0.84 prob = 0.5
b = 0
		Not added.

PrintQueue
		 h = 4 g = 4 f = 8 w = 4


End PrintQueue
5: Raiz: h = 4 g = 4 f = 8 w  = 4
w = 4
	Child: h = 4 g = 5 f = 9 w = 4
	Node was pruned!
	Child: h = 4 g = 5 f = 9 threshold: 8
count1 = 1
count2 = 5
print boolean: 
bount = 2
0 0 
1 1 2 2 4 
expansions = 10
**********
p = 10
prePre = 12
**********

PrintQueue
		 h = 4 g = 0 f = 4 w = 1


End PrintQueue
1: Raiz: h = 4 g = 0 f = 4 w  = 1
w = 1
	Child: h = 4 g = 1 f = 5 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 1 f = 5 threshold: 8 w = 1

PrintQueue
		 h = 4 g = 1 f = 5 w = 1


End PrintQueue
2: Raiz: h = 4 g = 1 f = 5 w  = 1
w = 1
	Child: h = 4 g = 2 f = 6 w = 1
		New node added
		child_node.getWeight() = 1
		Child: h = 4 g = 2 f = 6 threshold: 8 w = 1
	Child: h = 4 g = 2 f = 6 w = 1
	is duplicate: h = 4 g = 2 f = 6
a = 0.03 prob = 0.5
b = 1
		Added even though is duplicate.
		w = 2
2

PrintQueue
		 h = 4 g = 2 f = 6 w = 2


End PrintQueue
3: Raiz: h = 4 g = 2 f = 6 w  = 2
w = 2
	Child: h = 4 g = 3 f = 7 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 4 g = 3 f = 7 threshold: 8 w = 2
	Child: h = 5 g = 3 f = 8 w = 2
		New node added
		child_node.getWeight() = 2
		Child: h = 5 g = 3 f = 8 threshold: 8 w = 2

PrintQueue
		 h = 4 g = 3 f = 7 w = 2