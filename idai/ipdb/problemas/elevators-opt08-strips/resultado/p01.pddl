reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 9
Facts: 61
Bytes per state: 4
done initalizing global data [t=0.00s]
Average operator cost: 2.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 36
current initial h value: 0
pattern: [0, 6] - improvement: 6
pattern: [1, 7] - improvement: 991
pattern: [1, 8] - improvement: 983
found a better pattern with improvement 991
pattern: [1, 7]
Hill climbing time so far: 0.00s
current collection size is 96
current initial h value: 12
pattern: [0, 6] - improvement: 21
pattern: [1, 8] - improvement: 248
pattern: [1, 2, 7] - improvement: 45
found a better pattern with improvement 248
pattern: [1, 8]
Hill climbing time so far: 0.02s
current collection size is 156
current initial h value: 12
pattern: [0, 6] - improvement: 33
pattern: [1, 2, 7] - improvement: 37
pattern: [1, 2, 8] - improvement: 184
found a better pattern with improvement 184
pattern: [1, 2, 8]
Hill climbing time so far: 0.04s
current collection size is 456
current initial h value: 12
pattern: [0, 6] - improvement: 29
pattern: [1, 2, 7] - improvement: 16
pattern: [0, 1, 2, 8] - improvement: 29
found a better pattern with improvement 29
pattern: [0, 6]
Hill climbing time so far: 0.06s
current collection size is 516
current initial h value: 12
pattern: [0, 8] - improvement: 2
pattern: [1, 2, 7] - improvement: 17
pattern: [0, 1, 2, 8] - improvement: 32
pattern: [0, 2, 6] - improvement: 935
found a better pattern with improvement 935
pattern: [0, 2, 6]
Hill climbing time so far: 0.08s
current collection size is 816
current initial h value: 30
pattern: [0, 7] - improvement: 2
pattern: [1, 2, 7] - improvement: 27
pattern: [0, 1, 2, 8] - improvement: 45
pattern: [0, 1, 2, 6] - improvement: 25
found a better pattern with improvement 45
pattern: [0, 1, 2, 8]
Hill climbing time so far: 0.14s
current collection size is 2316
current initial h value: 30
pattern: [1, 2, 7] - improvement: 16
pattern: [0, 1, 2, 6] - improvement: 23
found a better pattern with improvement 23
pattern: [0, 1, 2, 6]
Hill climbing time so far: 0.20s
current collection size is 3816
current initial h value: 30
pattern: [0, 7] - improvement: 1
pattern: [0, 1, 7] - improvement: 1
pattern: [1, 2, 7] - improvement: 15
found a better pattern with improvement 15
pattern: [1, 2, 7]
Hill climbing time so far: 0.26s
current collection size is 4116
current initial h value: 30
pattern: [0, 1, 2, 7] - improvement: 405
found a better pattern with improvement 405
pattern: [0, 1, 2, 7]
Hill climbing time so far: 0.32s
current collection size is 5616
current initial h value: 30
Improvement below threshold. Stop hill climbing.
Pruned 9 of 16 cliques
Pruned 0 of 12 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 10
iPDB: num_patterns = 12
iPDB: size = 5616
iPDB: generated = 54
iPDB: rejected = 0
iPDB: max_pdb_size = 6000
iPDB: hill climbing time: 0.40s
Pattern generation (Haslum et al.) time: 0.40s
max_h(constructor) = 30
h_initial = 30
dominio = elevators-opt08-strips
tarefa = p01.pddl
heuristica = ipdb
Directory created successfully.
	 time_1: 0.40s, bound_1: 30.00, nodes_expanded_for_bound: 3, nodes_generated_for_bound: 13
	 time_2: 0.40s, bound_2: 35.00, nodes_expanded_for_bound: 36, nodes_generated_for_bound: 144
	 time_3: 0.40s, bound_3: 36.00, nodes_expanded_for_bound: 300, nodes_generated_for_bound: 772
	 time_4: 0.44s, bound_4: 37.00, nodes_expanded_for_bound: 5237, nodes_generated_for_bound: 8712
	 time_5: 1.52s, bound_5: 38.00, nodes_expanded_for_bound: 123115, nodes_generated_for_bound: 76942
	 time_6: 2.62s, bound_6: 39.00, nodes_expanded_for_bound: 123213, nodes_generated_for_bound: 77212
	 time_7: 3.72s, bound_7: 40.00, nodes_expanded_for_bound: 123306, nodes_generated_for_bound: 77591
	 time_8: 4.98s, bound_8: 41.00, nodes_expanded_for_bound: 140470, nodes_generated_for_bound: 105035
Solution found!
	 time_9: 8.42s, bound_9: 42.00, nodes_expanded_for_bound: 408622, nodes_generated_for_bound: 502595
d = 42
SOLUTION FOUND
	cost = 42, expanded nodes = 924302, generated nodes = 849016
total_d = 42

	Total depth: 42, expansion: 924302, generation: 849016
Actual search time: 8.02s [t=8.42s]
Plan length: 0 step(s).
Plan cost: 0
Search time: 8.02s
Total time: 8.42s
Solution found.
Peak memory: 3728 KB
