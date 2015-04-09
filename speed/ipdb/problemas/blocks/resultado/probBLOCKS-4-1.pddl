reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 9
Facts: 30
Bytes per state: 4
done initalizing global data [t=0.00s]
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 15
current initial h value: 4
pattern: [3, 7] - improvement: 1
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 3 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 3
iPDB: size = 15
iPDB: generated = 15
iPDB: rejected = 0
iPDB: max_pdb_size = 10
iPDB: hill climbing time: 0.00s
Pattern generation (Haslum et al.) time: 0.00s
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
generated_by_level = 0
expanded_by_level = 1
f = 4 [1 evaluated, 0 expanded, t=0.00s, 3144 KB]
Best heuristic value: 4 [g=0, 1 evaluated, 0 expanded, t=0.00s, 3144 KB]
total_min_initialize = 4
search_time() = 0.00
target_search_velocity = inf
dominio = blocks
tarefa = probBLOCKS-4-1.pddl
heuristica = ipdb
Directory created successfully.
node expanded: h = 4, g_real = 0, f = 4, level = 0
-------------------beging childs-------------------
	 Child_1 : h = 4, g_real = 1, f = 5, level = 1
-----------------end all Childs-----------------
generated_by_level = 1
expanded_by_level = 1
fnivel: 4
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 1
f = 5 [2 evaluated, 1 expanded, t=0.00s, 3144 KB]
node expanded: h = 4, g_real = 1, f = 5, level = 1
-------------------beging childs-------------------
	 Child_2 : h = 4, g_real = 2, f = 6, level = 2
-----------------end all Childs-----------------
generated_by_level = 2
expanded_by_level = 1
fnivel: 5
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 2
f = 6 [3 evaluated, 2 expanded, t=0.00s, 3144 KB]
node expanded: h = 4, g_real = 2, f = 6, level = 2
-------------------beging childs-------------------
	 Child_2 : h = 5, g_real = 3, f = 8, level = 3
-----------------end all Childs-----------------
generated_by_level = 2
expanded_by_level = 1
fnivel: 6
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 3
f = 8 [4 evaluated, 3 expanded, t=0.00s, 3144 KB]
node expanded: h = 5, g_real = 3, f = 8, level = 3
-------------------beging childs-------------------
	 Child_2 : h = 6, g_real = 4, f = 10, level = 4
	 Child_3 : h = 6, g_real = 4, f = 10, level = 4
-----------------end all Childs-----------------
generated_by_level = 3
expanded_by_level = 1
fnivel: 8
nodesGeneratedByLevel: 1
 time0: 0.00
nodesGeneratedToTheLevel: 4
f = 10 [6 evaluated, 4 expanded, t=0.00s, 3144 KB]
node expanded: h = 6, g_real = 4, f = 10, level = 4
-------------------beging childs-------------------
	 Child_1 : h = 5, g_real = 5, f = 10, level = 5
-----------------end all Childs-----------------
node expanded: h = 5, g_real = 5, f = 10, level = 5
-------------------beging childs-------------------
	 Child_1 : h = 6, g_real = 6, f = 12, level = 6
	 Child_3 : h = 6, g_real = 6, f = 12, level = 6
-----------------end all Childs-----------------
node expanded: h = 6, g_real = 4, f = 10, level = 4
-------------------beging childs-------------------
	 Child_1 : h = 5, g_real = 5, f = 10, level = 5
	 Child_2 : h = 6, g_real = 5, f = 11, level = 5
-----------------end all Childs-----------------
node expanded: h = 5, g_real = 5, f = 10, level = 5
-------------------beging childs-------------------
	 Child_1 : h = 4, g_real = 6, f = 10, level = 6
	 Child_2 : h = 6, g_real = 6, f = 12, level = 6
	 Child_4 : h = 6, g_real = 6, f = 12, level = 6
-----------------end all Childs-----------------
node expanded: h = 4, g_real = 6, f = 10, level = 6
-------------------beging childs-------------------
	 Child_2 : h = 3, g_real = 7, f = 10, level = 7
	partial nodes_generated_for_start_state = 22
	partial nodes_expanded_for_start_state = 9
V = 0.05
search_speed = 0.11
SEv = 66.00
VeSP = 0.25
Best heuristic value: 3 [g=7, 15 evaluated, 9 expanded, t=0.00s, 3144 KB]
	 Child_3 : h = 3, g_real = 7, f = 10, level = 7
-----------------end all Childs-----------------
node expanded: h = 3, g_real = 7, f = 10, level = 7
-------------------beging childs-------------------
	 Child_1 : h = 2, g_real = 8, f = 10, level = 8
	partial nodes_generated_for_start_state = 24
	partial nodes_expanded_for_start_state = 10
V = 0.08
search_speed = 0.20
SEv = 24.00
VeSP = 0.50
Best heuristic value: 2 [g=8, 17 evaluated, 10 expanded, t=0.00s, 3144 KB]
	 Child_2 : h = 4, g_real = 8, f = 12, level = 8
-----------------end all Childs-----------------
node expanded: h = 2, g_real = 8, f = 10, level = 8
-------------------beging childs-------------------
	 Child_2 : h = 1, g_real = 9, f = 10, level = 9
	partial nodes_generated_for_start_state = 28
	partial nodes_expanded_for_start_state = 11
V = 0.11
search_speed = 0.27
SEv = 9.33
VeSP = 0.75
Best heuristic value: 1 [g=9, 19 evaluated, 11 expanded, t=0.00s, 3144 KB]
-----------------end all Childs-----------------
node expanded: h = 1, g_real = 9, f = 10, level = 9
-------------------beging childs-------------------
	 Child_1 : h = 0, g_real = 10, f = 10, level = 10
	partial nodes_generated_for_start_state = 29
	partial nodes_expanded_for_start_state = 12
V = 0.14
search_speed = 0.33
SEv = 0.00
VeSP = 1.00
Best heuristic value: 0 [g=10, 20 evaluated, 12 expanded, t=0.00s, 3144 KB]
-----------------end all Childs-----------------
node expanded: h = 0, g_real = 10, f = 10, level = 10
Solution found!
node expanded: h = 3, g_real = 7, f = 10, level = 7
-------------------beging childs-------------------
	 Child_1 : h = 4, g_real = 8, f = 12, level = 8
	 Child_2 : h = 2, g_real = 8, f = 10, level = 8
-----------------end all Childs-----------------
node expanded: h = 2, g_real = 8, f = 10, level = 8
-------------------beging childs-------------------
	 Child_1 : h = 3, g_real = 9, f = 12, level = 9
-----------------end all Childs-----------------
generated_by_level = 27
expanded_by_level = 11
fnivel: 10
nodesGeneratedByLevel: 11
 time0: 0.00
nodesGeneratedToTheLevel: 15
f = 11 [23 evaluated, 15 expanded, t=0.00s, 3144 KB]
node expanded: h = 6, g_real = 5, f = 11, level = 5

count_last_nodes_generated = 2.00
total_nodes_expanded_for_start_state = 16
total_nodes_generated_for_start_state = 37
nodes_expanded.size() = 12
depth = 11
F_boundary = 10
count_level = 6
dominio = blocks
tarefa = probBLOCKS-4-1.pddl
heuristica = ipdb
Directory created successfully.
print v_timer
0.00
0.00
0.00
0.00
0.00
f = 4	q = 1
f = 5	q = 1
f = 6	q = 1
f = 8	q = 1
f = 10	q = 11
Actual search time: 0.00s [t=0.00s]
unstack b c (1)
put-down b (1)
unstack c a (1)
put-down c (1)
unstack a d (1)
stack a b (1)
pick-up c (1)
stack c a (1)
pick-up d (1)
stack d c (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 4.
Expanded 16 state(s).
Reopened 0 state(s).
Evaluated 23 state(s).
Evaluations: 23
Generated 35 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 15 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 23 state(s).
Generated until last jump: 35 state(s).
Number of registered states: 23
Search time: 0.00s
Total time: 0.00s
Solution found.
Peak memory: 3144 KB
