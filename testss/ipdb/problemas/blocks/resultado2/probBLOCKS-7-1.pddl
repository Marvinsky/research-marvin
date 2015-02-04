Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --global_probes
argv[2] = 10000
argv[4] = blocks
argv[5] = --problem_name
argc = 11
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: ss2
registered: ipdb
OptionParser::parse_cmd_line
registered: ss2
registered: ipdb
Average operator cost: 1
Memory usage before compute_additive_vars:1048
Memory usage after compute_additive_vars:1048
canonical_max_memory=205848
Memory usage after compute_max_cliques:1048
PDB collection construction time: 0s
Got 6 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 48
current initial h value: 10
starting generating samples
	 starting improvement phase
Improvement below threshold. Aborting hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 6 PDBs
Dominance pruning took 0s
iPDB: iterations = 1
iPDB: num_patterns = 6
iPDB: size = 48
iPDB: improvement = 0
iPDB: generated = 48
iPDB: rejected = 0
iPDB: max_pdb_size = 16
Pattern generation (Haslum et al.) time: 0s
rg: 0.01
 ___________________________________
|         calling initialize        |
 ___________________________________
SS2Search ...
Initial heuristic value: 10
h_min: 10 depth: 0 #states: 0 time: 0s

		PrintQueue
		 h = 10 g = 0 f = 10 w = 1


		End PrintQueue

		PrintQueue
		 h = 9 g = 1 f = 10 w = 1
		 h = 11 g = 1 f = 12 w = 1


		End PrintQueue

		PrintQueue
		 h = 11 g = 1 f = 12 w = 1
		 h = 10 g = 2 f = 12 w = 3


		End PrintQueue

		PrintQueue
		 h = 10 g = 2 f = 12 w = 4
		 h = 12 g = 2 f = 14 w = 2


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 12 g = 2 f = 14 w = 2
		 h = 9 g = 3 f = 12 w = 8


		End PrintQueue

		PrintQueue
		 h = 9 g = 3 f = 12 w = 8
		 h = 11 g = 3 f = 14 w = 2
		 h = 12 g = 3 f = 15 w = 2


		End PrintQueue

		PrintQueue
		 h = 11 g = 3 f = 14 w = 2
		 h = 12 g = 3 f = 15 w = 2
		 h = 10 g = 4 f = 14 w = 16


		End PrintQueue

		PrintQueue
		 h = 12 g = 3 f = 15 w = 2
		 h = 10 g = 4 f = 14 w = 18
		 h = 12 g = 4 f = 16 w = 4


		End PrintQueue

		PrintQueue
		 h = 10 g = 4 f = 14 w = 18
		 h = 12 g = 4 f = 16 w = 10


		End PrintQueue

		PrintQueue
		 h = 12 g = 4 f = 16 w = 10
		 h = 9 g = 5 f = 14 w = 18


		End PrintQueue

		PrintQueue
		 h = 9 g = 5 f = 14 w = 18
		 h = 11 g = 5 f = 16 w = 10
		 h = 12 g = 5 f = 17 w = 10


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 11 g = 5 f = 16 w = 10
		 h = 12 g = 5 f = 17 w = 10
		 h = 10 g = 6 f = 16 w = 36


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 12 g = 5 f = 17 w = 10
		 h = 10 g = 6 f = 16 w = 46
		 h = 12 g = 6 f = 18 w = 20


		End PrintQueue

		PrintQueue
		 h = 10 g = 6 f = 16 w = 46
		 h = 12 g = 6 f = 18 w = 50


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 12 g = 6 f = 18 w = 50
		 h = 9 g = 7 f = 16 w = 92


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 9 g = 7 f = 16 w = 92
		 h = 11 g = 7 f = 18 w = 100
		 h = 12 g = 7 f = 19 w = 50


		End PrintQueue

		PrintQueue
		 h = 11 g = 7 f = 18 w = 100
		 h = 12 g = 7 f = 19 w = 50
		 h = 10 g = 8 f = 18 w = 184


		End PrintQueue

		PrintQueue
		 h = 12 g = 7 f = 19 w = 50
		 h = 10 g = 8 f = 18 w = 284
		 h = 12 g = 8 f = 20 w = 200


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 10 g = 8 f = 18 w = 284
		 h = 12 g = 8 f = 20 w = 400


		End PrintQueue

		PrintQueue
		 h = 12 g = 8 f = 20 w = 400
		 h = 9 g = 9 f = 18 w = 284


		End PrintQueue
		Added even though is duplicate.
		Added even though is duplicate.

		PrintQueue
		 h = 9 g = 9 f = 18 w = 284
		 h = 11 g = 9 f = 20 w = 1200


		End PrintQueue

		PrintQueue
		 h = 11 g = 9 f = 20 w = 1200
		 h = 10 g = 10 f = 20 w = 568


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 10 g = 10 f = 20 w = 1768


		End PrintQueue

		PrintQueue
		 h = 9 g = 11 f = 20 w = 3536


		End PrintQueue
dominio = blocks
tarefa = probBLOCKS-7-1.pddl
heuristica = ipdb
1 1 1 4 2 8 2 2 18 10 18 10 10 46 50 92 100 50 284 400 284 1200 1768 3536 
expansions = 7897
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 10	q: 1

g:1
size: 2
	f: 10	q: 1
	f: 12	q: 1

g:2
size: 2
	f: 12	q: 4
	f: 14	q: 2

g:3
size: 3
	f: 12	q: 8
	f: 14	q: 2
	f: 15	q: 2

g:4
size: 2
	f: 14	q: 18
	f: 16	q: 10

g:5
size: 3
	f: 14	q: 18
	f: 16	q: 10
	f: 17	q: 10

g:6
size: 2
	f: 16	q: 46
	f: 18	q: 50

g:7
size: 3
	f: 16	q: 92
	f: 18	q: 100
	f: 19	q: 50

g:8
size: 2
	f: 18	q: 284
	f: 20	q: 400

g:9
size: 2
	f: 18	q: 284
	f: 20	q: 1200

g:10
size: 1
	f: 20	q: 1768

g:11
size: 1
	f: 20	q: 3536

g:12
size: 0

g:13
size: 0

g:14
size: 0

g:15
size: 0

g:16
size: 0

g:17
size: 0

g:18
size: 0

g:19
size: 0

g:20
size: 0

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0.01s [t=0.01s]
Search time: 0.01s
Total time: 0.01s
Peak memory: 7520 KB
VmRSS memory: 1312 KB
VmHWM memory: 1312 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
