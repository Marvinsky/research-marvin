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
Got 3 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 15
current initial h value: 6
starting generating samples
	 starting improvement phase
pattern: [3, 7] - improvement: 1
Improvement below threshold. Aborting hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 3 PDBs
Dominance pruning took 0s
iPDB: iterations = 1
iPDB: num_patterns = 3
iPDB: size = 15
iPDB: improvement = 1
iPDB: generated = 15
iPDB: rejected = 0
iPDB: max_pdb_size = 10
Pattern generation (Haslum et al.) time: 0s
rg: 0.01
 ___________________________________
|         calling initialize        |
 ___________________________________
SS2Search ...
Initial heuristic value: 6
h_min: 6 depth: 0 #states: 0 time: 0s

		PrintQueue
		 h = 6 g = 0 f = 6 w = 1


		End PrintQueue

		PrintQueue
		 h = 5 g = 1 f = 6 w = 2
		 h = 6 g = 1 f = 7 w = 1


		End PrintQueue

		PrintQueue
		 h = 6 g = 1 f = 7 w = 1
		 h = 6 g = 2 f = 8 w = 6


		End PrintQueue

		PrintQueue
		 h = 6 g = 2 f = 8 w = 9


		End PrintQueue

		PrintQueue
		 h = 5 g = 3 f = 8 w = 9
		 h = 6 g = 3 f = 9 w = 9


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 6 g = 3 f = 9 w = 9
		 h = 6 g = 4 f = 10 w = 27


		End PrintQueue

		PrintQueue
		 h = 6 g = 4 f = 10 w = 45


		End PrintQueue

		PrintQueue
		 h = 5 g = 5 f = 10 w = 90
		 h = 6 g = 5 f = 11 w = 45


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 6 g = 5 f = 11 w = 45
		 h = 6 g = 6 f = 12 w = 270


		End PrintQueue

		PrintQueue
		 h = 6 g = 6 f = 12 w = 405


		End PrintQueue
		Added even though is duplicate.

		PrintQueue
		 h = 5 g = 7 f = 12 w = 810


		End PrintQueue
dominio = blocks
tarefa = probBLOCKS-4-2.pddl
heuristica = ipdb
1 2 1 9 9 9 45 90 45 405 810 
expansions = 1426
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 6	q: 1

g:1
size: 2
	f: 6	q: 2
	f: 7	q: 1

g:2
size: 1
	f: 8	q: 9

g:3
size: 2
	f: 8	q: 9
	f: 9	q: 9

g:4
size: 1
	f: 10	q: 45

g:5
size: 2
	f: 10	q: 90
	f: 11	q: 45

g:6
size: 1
	f: 12	q: 405

g:7
size: 1
	f: 12	q: 810

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

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=0s]
Search time: 0s
Total time: 0s
Peak memory: 7388 KB
VmRSS memory: 1272 KB
VmHWM memory: 1272 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
