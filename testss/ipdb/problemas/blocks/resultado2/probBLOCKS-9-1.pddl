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
Memory usage before compute_additive_vars:1312
Memory usage after compute_additive_vars:1312
canonical_max_memory=206112
Memory usage after compute_max_cliques:1312
PDB collection construction time: 0s
Got 8 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 80
current initial h value: 14
starting generating samples
	 starting improvement phase
Improvement below threshold. Aborting hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 8 PDBs
Dominance pruning took 0s
iPDB: iterations = 1
iPDB: num_patterns = 8
iPDB: size = 80
iPDB: improvement = 0
iPDB: generated = 80
iPDB: rejected = 0
iPDB: max_pdb_size = 20
Pattern generation (Haslum et al.) time: 0s
rg: 0.01
 ___________________________________
|         calling initialize        |
 ___________________________________
SS2Search ...
Initial heuristic value: 14
h_min: 14 depth: 0 #states: 0 time: 0s

		PrintQueue
		 h = 14 g = 0 f = 14 w = 1


		End PrintQueue

		PrintQueue
		 h = 15 g = 1 f = 16 w = 1


		End PrintQueue

		PrintQueue
		 h = 14 g = 2 f = 16 w = 1
		 h = 16 g = 2 f = 18 w = 1


		End PrintQueue

		PrintQueue
		 h = 16 g = 2 f = 18 w = 1
		 h = 15 g = 3 f = 18 w = 1


		End PrintQueue

		PrintQueue
		 h = 15 g = 3 f = 18 w = 3


		End PrintQueue

		PrintQueue
		 h = 14 g = 4 f = 18 w = 3
		 h = 16 g = 4 f = 20 w = 3


		End PrintQueue

		PrintQueue
		 h = 16 g = 4 f = 20 w = 3
		 h = 15 g = 5 f = 20 w = 3


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 15 g = 5 f = 20 w = 9


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 16 g = 6 f = 22 w = 27


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 15 g = 7 f = 22 w = 81


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 14 g = 8 f = 22 w = 81
		 h = 16 g = 8 f = 24 w = 162


		End PrintQueue

		PrintQueue
		 h = 16 g = 8 f = 24 w = 162
		 h = 13 g = 9 f = 22 w = 81
		 h = 15 g = 9 f = 24 w = 81


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 13 g = 9 f = 22 w = 81
		 h = 15 g = 9 f = 24 w = 567


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 15 g = 9 f = 24 w = 567
		 h = 14 g = 10 f = 24 w = 243


		End PrintQueue
		Added even though is duplicate.
		Added even though is duplicate.

		PrintQueue
		 h = 14 g = 10 f = 24 w = 243
		 h = 16 g = 10 f = 26 w = 2268


		End PrintQueue

		PrintQueue
		 h = 16 g = 10 f = 26 w = 2268
		 h = 13 g = 11 f = 24 w = 486


		End PrintQueue

		PrintQueue
		 h = 13 g = 11 f = 24 w = 486
		 h = 15 g = 11 f = 26 w = 6804


		End PrintQueue

		PrintQueue
		 h = 15 g = 11 f = 26 w = 6804
		 h = 14 g = 12 f = 26 w = 1458


		End PrintQueue

		PrintQueue
		 h = 14 g = 12 f = 26 w = 1458
		 h = 16 g = 12 f = 28 w = 27216


		End PrintQueue

		PrintQueue
		 h = 16 g = 12 f = 28 w = 27216
		 h = 13 g = 13 f = 26 w = 1458
		 h = 15 g = 13 f = 28 w = 1458


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 13 g = 13 f = 26 w = 1458
		 h = 15 g = 13 f = 28 w = 83106


		End PrintQueue

		PrintQueue
		 h = 15 g = 13 f = 28 w = 83106
		 h = 14 g = 14 f = 28 w = 4374


		End PrintQueue

		PrintQueue
		 h = 14 g = 14 f = 28 w = 4374


		End PrintQueue

		PrintQueue
		 h = 13 g = 15 f = 28 w = 4374


		End PrintQueue
dominio = blocks
tarefa = probBLOCKS-9-1.pddl
heuristica = ipdb
1 1 1 1 3 3 3 9 27 81 81 162 81 567 243 2268 486 6804 1458 27216 1458 83106 4374 4374 
expansions = 132808
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 14	q: 1

g:1
size: 1
	f: 16	q: 1

g:2
size: 2
	f: 16	q: 1
	f: 18	q: 1

g:3
size: 1
	f: 18	q: 3

g:4
size: 2
	f: 18	q: 3
	f: 20	q: 3

g:5
size: 1
	f: 20	q: 9

g:6
size: 1
	f: 22	q: 27

g:7
size: 1
	f: 22	q: 81

g:8
size: 2
	f: 22	q: 81
	f: 24	q: 162

g:9
size: 2
	f: 22	q: 81
	f: 24	q: 567

g:10
size: 2
	f: 24	q: 243
	f: 26	q: 2268

g:11
size: 2
	f: 24	q: 486
	f: 26	q: 6804

g:12
size: 2
	f: 26	q: 1458
	f: 28	q: 27216

g:13
size: 2
	f: 26	q: 1458
	f: 28	q: 83106

g:14
size: 1
	f: 28	q: 4374

g:15
size: 1
	f: 28	q: 4374

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

g:21
size: 0

g:22
size: 0

g:23
size: 0

g:24
size: 0

g:25
size: 0

g:26
size: 0

g:27
size: 0

g:28
size: 0

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0.01s [t=0.01s]
Search time: 0.01s
Total time: 0.01s
Peak memory: 7652 KB
VmRSS memory: 1404 KB
VmHWM memory: 1404 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
