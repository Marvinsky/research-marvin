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
Hill climbing time so far: 0.10s
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
MARVINSKYMARVINSKYMARVINSKYMARVINSKYMARVINSKYMARVINSKY


		bound = 30.00		next_bound = 2147483647.00
RootNode expanded: h = 30.00, g_real = 0.00, f = 30.00, level = 0.00, StateID = #0
RootNode_state_: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
applicable_ops.size() = 13
------------------Child----------------

		Child_state_1: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
		RootChild_1 : h = 30, g_real = 0.00, f = 30.00, level = 1.00, StateID = #1
		Child_state_1: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
		get_adjusted_cost(*op) == 0
		BFSNode expanded: h = 30.00, g_real = 0.00, f = 30.00, level = 1, stateID,: #1
		BFSExpanded state:: state_id:#1:S: 0,2,0,1,0,0,11,6,1,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			New node : h = 30, g_real = 0.00, f = 30.00, level = 2.00, stateID,: #0
			cost = 0

			BFSChild_2: state_id:#2:S: 0,2,1,1,0,0,11,6,1,
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			New node : h = 30, g_real = 7.00, f = 37.00, level = 2.00, stateID,: #2
			cost != 0
			new node added to the L
			h = 30.00, g = 7.00, level = 2.00, StateID = #2 : S: 0,2,1,1,0,0,11,6,1,
				L list.

			After insert.

			BFSChild_3: state_id:#3:S: 0,2,2,1,0,0,11,6,1,
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			New node : h = 30, g_real = 13.00, f = 43.00, level = 2.00, stateID,: #3
			cost != 0
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			new node added to the L
			h = 30.00, g = 13.00, level = 2.00, StateID = #3 : S: 0,2,2,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2

			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			After insert.

			BFSChild_4: state_id:#4:S: 0,2,3,1,0,0,11,6,1,
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			New node : h = 30, g_real = 19.00, f = 49.00, level = 2.00, stateID,: #4
			cost != 0
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			new node added to the L
			h = 30.00, g = 19.00, level = 2.00, StateID = #4 : S: 0,2,3,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3

			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			After insert.

			BFSChild_5: state_id:#5:S: 0,2,4,1,0,0,11,6,1,
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			New node : h = 25, g_real = 25.00, f = 50.00, level = 2.00, stateID,: #5
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			new node added to the L
			h = 25.00, g = 25.00, level = 2.00, StateID = #5 : S: 0,2,4,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4

			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			After insert.

			BFSChild_6: state_id:#6:S: 0,0,0,1,0,0,11,6,1,
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			New node : h = 32, g_real = 7.00, f = 39.00, level = 2.00, stateID,: #6
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			new node added to the L
			h = 32.00, g = 7.00, level = 2.00, StateID = #6 : S: 0,0,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5

			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			After insert.

			BFSChild_7: state_id:#7:S: 0,1,0,1,0,0,11,6,1,
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			New node : h = 31, g_real = 6.00, f = 37.00, level = 2.00, stateID,: #7
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			new node added to the L
			h = 31.00, g = 6.00, level = 2.00, StateID = #7 : S: 0,1,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6

			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			After insert.

			BFSChild_8: state_id:#8:S: 0,3,0,1,0,0,11,6,1,
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			New node : h = 25, g_real = 6.00, f = 31.00, level = 2.00, stateID,: #8
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			new node added to the L
			h = 25.00, g = 6.00, level = 2.00, StateID = #8 : S: 0,3,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7

			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			After insert.

			BFSChild_9: state_id:#9:S: 0,4,0,1,0,0,11,6,1,
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			New node : h = 30, g_real = 7.00, f = 37.00, level = 2.00, stateID,: #9
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			new node added to the L
			h = 30.00, g = 7.00, level = 2.00, StateID = #9 : S: 0,4,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8

			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			After insert.

			BFSChild_10: state_id:#10:S: 1,2,0,1,0,0,11,6,1,
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			New node : h = 29, g_real = 6.00, f = 35.00, level = 2.00, stateID,: #10
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			new node added to the L
			h = 29.00, g = 6.00, level = 2.00, StateID = #10 : S: 1,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9

			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			After insert.

			BFSChild_11: state_id:#11:S: 2,2,0,1,0,0,11,6,1,
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			New node : h = 28, g_real = 7.00, f = 35.00, level = 2.00, stateID,: #11
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			new node added to the L
			h = 28.00, g = 7.00, level = 2.00, StateID = #11 : S: 2,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10

			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			After insert.

			BFSChild_12: state_id:#12:S: 3,2,0,1,0,0,11,6,1,
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			New node : h = 27, g_real = 8.00, f = 35.00, level = 2.00, stateID,: #12
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			new node added to the L
			h = 27.00, g = 8.00, level = 2.00, StateID = #12 : S: 3,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11

			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			After insert.

			BFSChild_13: state_id:#13:S: 4,2,0,1,0,0,11,6,1,
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			New node : h = 28, g_real = 9.00, f = 37.00, level = 2.00, stateID,: #13
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			new node added to the L
			h = 28.00, g = 9.00, level = 2.00, StateID = #13 : S: 4,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12

			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			After insert.
		-------------End childs------------
		BFSNode expanded: h = 30.00, g_real = 0.00, f = 30.00, level = 2, stateID,: #0
		BFSExpanded state:: state_id:#0:S: 0,2,0,0,0,0,11,6,5,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			node with StateID,: = #1 already exists. Then no added.

			BFSChild_2: state_id:#14:S: 0,2,1,0,0,0,11,6,5,
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			New node : h = 30, g_real = 7.00, f = 37.00, level = 3.00, stateID,: #14
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			new node added to the L
			h = 30.00, g = 7.00, level = 3.00, StateID = #14 : S: 0,2,1,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13

			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			After insert.

			BFSChild_3: state_id:#15:S: 0,2,2,0,0,0,11,6,5,
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			New node : h = 30, g_real = 13.00, f = 43.00, level = 3.00, stateID,: #15
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			new node added to the L
			h = 30.00, g = 13.00, level = 3.00, StateID = #15 : S: 0,2,2,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14

			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			After insert.

			BFSChild_4: state_id:#16:S: 0,2,3,0,0,0,11,6,5,
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			New node : h = 30, g_real = 19.00, f = 49.00, level = 3.00, stateID,: #16
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			new node added to the L
			h = 30.00, g = 19.00, level = 3.00, StateID = #16 : S: 0,2,3,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15

			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			After insert.

			BFSChild_5: state_id:#17:S: 0,2,4,0,0,0,11,6,5,
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			New node : h = 25, g_real = 25.00, f = 50.00, level = 3.00, stateID,: #17
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			new node added to the L
			h = 25.00, g = 25.00, level = 3.00, StateID = #17 : S: 0,2,4,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16

			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			After insert.

			BFSChild_6: state_id:#18:S: 0,0,0,0,0,0,11,6,5,
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			New node : h = 32, g_real = 7.00, f = 39.00, level = 3.00, stateID,: #18
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			new node added to the L
			h = 32.00, g = 7.00, level = 3.00, StateID = #18 : S: 0,0,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17

			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			After insert.

			BFSChild_7: state_id:#19:S: 0,1,0,0,0,0,11,6,5,
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			New node : h = 31, g_real = 6.00, f = 37.00, level = 3.00, stateID,: #19
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			new node added to the L
			h = 31.00, g = 6.00, level = 3.00, StateID = #19 : S: 0,1,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18

			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			After insert.

			BFSChild_8: state_id:#20:S: 0,3,0,0,0,0,11,6,5,
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			New node : h = 30, g_real = 6.00, f = 36.00, level = 3.00, stateID,: #20
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			new node added to the L
			h = 30.00, g = 6.00, level = 3.00, StateID = #20 : S: 0,3,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19

			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			After insert.

			BFSChild_9: state_id:#21:S: 0,4,0,0,0,0,11,6,5,
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			New node : h = 30, g_real = 7.00, f = 37.00, level = 3.00, stateID,: #21
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			new node added to the L
			h = 30.00, g = 7.00, level = 3.00, StateID = #21 : S: 0,4,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20

			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			After insert.

			BFSChild_10: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			New node : h = 29, g_real = 6.00, f = 35.00, level = 3.00, stateID,: #22
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			new node added to the L
			h = 29.00, g = 6.00, level = 3.00, StateID = #22 : S: 1,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20
				h = 30.00 g = 7.00, level = 3.00, StateID = #21

			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			After insert.

			BFSChild_11: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			New node : h = 28, g_real = 7.00, f = 35.00, level = 3.00, stateID,: #23
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			new node added to the L
			h = 28.00, g = 7.00, level = 3.00, StateID = #23 : S: 2,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20
				h = 30.00 g = 7.00, level = 3.00, StateID = #21
				h = 29.00 g = 6.00, level = 3.00, StateID = #22

			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			After insert.

			BFSChild_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			New node : h = 27, g_real = 8.00, f = 35.00, level = 3.00, stateID,: #24
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			new node added to the L
			h = 27.00, g = 8.00, level = 3.00, StateID = #24 : S: 3,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20
				h = 30.00 g = 7.00, level = 3.00, StateID = #21
				h = 29.00 g = 6.00, level = 3.00, StateID = #22
				h = 28.00 g = 7.00, level = 3.00, StateID = #23

			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			After insert.

			BFSChild_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			New node : h = 28, g_real = 9.00, f = 37.00, level = 3.00, stateID,: #25
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			new node added to the L
			h = 28.00, g = 9.00, level = 3.00, StateID = #25 : S: 4,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20
				h = 30.00 g = 7.00, level = 3.00, StateID = #21
				h = 29.00 g = 6.00, level = 3.00, StateID = #22
				h = 28.00 g = 7.00, level = 3.00, StateID = #23
				h = 27.00 g = 8.00, level = 3.00, StateID = #24

			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			After insert.
		-------------End childs------------
		D.empty() == 1
Before Return L

		Validate node that comes from BFS: h = 30.00, g_real = 7.00, f  = 37.00, level = 2.00, StateID = #2
			The solution was not found.1_1
			Finding the next_bound_1_1
			next_bound_1_1 = 37.00
		Validate node that comes from BFS: h = 30.00, g_real = 13.00, f  = 43.00, level = 2.00, StateID = #3
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 19.00, f  = 49.00, level = 2.00, StateID = #4
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 2.00, StateID = #5
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 32.00, g_real = 7.00, f  = 39.00, level = 2.00, StateID = #6
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 6.00, f  = 37.00, level = 2.00, StateID = #7
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 6.00, f  = 31.00, level = 2.00, StateID = #8
			The solution was not found.1_1
			Finding the next_bound_1_1
			next_bound_1_1 = 31.00
		Validate node that comes from BFS: h = 30.00, g_real = 7.00, f  = 37.00, level = 2.00, StateID = #9
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 6.00, f  = 35.00, level = 2.00, StateID = #10
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 7.00, f  = 35.00, level = 2.00, StateID = #11
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 8.00, f  = 35.00, level = 2.00, StateID = #12
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 9.00, f  = 37.00, level = 2.00, StateID = #13
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 7.00, f  = 37.00, level = 3.00, StateID = #14
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 13.00, f  = 43.00, level = 3.00, StateID = #15
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 19.00, f  = 49.00, level = 3.00, StateID = #16
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 3.00, StateID = #17
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 32.00, g_real = 7.00, f  = 39.00, level = 3.00, StateID = #18
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 6.00, f  = 37.00, level = 3.00, StateID = #19
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 6.00, f  = 36.00, level = 3.00, StateID = #20
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 7.00, f  = 37.00, level = 3.00, StateID = #21
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 6.00, f  = 35.00, level = 3.00, StateID = #22
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 7.00, f  = 35.00, level = 3.00, StateID = #23
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 8.00, f  = 35.00, level = 3.00, StateID = #24
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 9.00, f  = 37.00, level = 3.00, StateID = #25
			The solution was not found.1_1
			Finding the next_bound_1_1
			End Child_1

		Child_state_2: state_id:#14:S: 0,2,1,0,0,0,11,6,5,
		RootChild_2 : h = 30, g_real = 7.00, f = 37.00, level = 1.00, StateID = #14
		Child_state_2: state_id:#14:S: 0,2,1,0,0,0,11,6,5,
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			Already exist in the check validator.
			End Child_2

		Child_state_3: state_id:#15:S: 0,2,2,0,0,0,11,6,5,
		RootChild_3 : h = 30, g_real = 13.00, f = 43.00, level = 1.00, StateID = #15
		Child_state_3: state_id:#15:S: 0,2,2,0,0,0,11,6,5,
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			Already exist in the check validator.
			End Child_3

		Child_state_4: state_id:#16:S: 0,2,3,0,0,0,11,6,5,
		RootChild_4 : h = 30, g_real = 19.00, f = 49.00, level = 1.00, StateID = #16
		Child_state_4: state_id:#16:S: 0,2,3,0,0,0,11,6,5,
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			Already exist in the check validator.
			End Child_4

		Child_state_5: state_id:#17:S: 0,2,4,0,0,0,11,6,5,
		RootChild_5 : h = 25, g_real = 25.00, f = 50.00, level = 1.00, StateID = #17
		Child_state_5: state_id:#17:S: 0,2,4,0,0,0,11,6,5,
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			Already exist in the check validator.
			End Child_5

		Child_state_6: state_id:#18:S: 0,0,0,0,0,0,11,6,5,
		RootChild_6 : h = 32, g_real = 7.00, f = 39.00, level = 1.00, StateID = #18
		Child_state_6: state_id:#18:S: 0,0,0,0,0,0,11,6,5,
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			Already exist in the check validator.
			End Child_6

		Child_state_7: state_id:#19:S: 0,1,0,0,0,0,11,6,5,
		RootChild_7 : h = 31, g_real = 6.00, f = 37.00, level = 1.00, StateID = #19
		Child_state_7: state_id:#19:S: 0,1,0,0,0,0,11,6,5,
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			Already exist in the check validator.
			End Child_7

		Child_state_8: state_id:#20:S: 0,3,0,0,0,0,11,6,5,
		RootChild_8 : h = 30, g_real = 6.00, f = 36.00, level = 1.00, StateID = #20
		Child_state_8: state_id:#20:S: 0,3,0,0,0,0,11,6,5,
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			Already exist in the check validator.
			End Child_8

		Child_state_9: state_id:#21:S: 0,4,0,0,0,0,11,6,5,
		RootChild_9 : h = 30, g_real = 7.00, f = 37.00, level = 1.00, StateID = #21
		Child_state_9: state_id:#21:S: 0,4,0,0,0,0,11,6,5,
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			Already exist in the check validator.
			End Child_9

		Child_state_10: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
		RootChild_10 : h = 29, g_real = 6.00, f = 35.00, level = 1.00, StateID = #22
		Child_state_10: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			Already exist in the check validator.
			End Child_10

		Child_state_11: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
		RootChild_11 : h = 28, g_real = 7.00, f = 35.00, level = 1.00, StateID = #23
		Child_state_11: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			Already exist in the check validator.
			End Child_11

		Child_state_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
		RootChild_12 : h = 27, g_real = 8.00, f = 35.00, level = 1.00, StateID = #24
		Child_state_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			Already exist in the check validator.
			End Child_12

		Child_state_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
		RootChild_13 : h = 28, g_real = 9.00, f = 37.00, level = 1.00, StateID = #25
		Child_state_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			Already exist in the check validator.
			End Child_13

		Begin printStack.
		End printStack.
-----------------End Childs------------------

return_next_bound = 31.00
	 time_1 = 0.40s, bound_1 = 30.00, nodes_expanded_for_bound = 1, nodes_generated_for_bound = 13
MARVINSKYMARVINSKYMARVINSKYMARVINSKYMARVINSKYMARVINSKY


		bound = 31.00		next_bound = 2147483647.00
RootNode expanded: h = 30.00, g_real = 0.00, f = 30.00, level = 0.00, StateID = #0
RootNode_state_: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
applicable_ops.size() = 13
------------------Child----------------

		Child_state_1: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
		RootChild_1 : h = 30, g_real = 0.00, f = 30.00, level = 1.00, StateID = #1
		Child_state_1: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
		get_adjusted_cost(*op) == 0
		BFSNode expanded: h = 30.00, g_real = 0.00, f = 30.00, level = 1, stateID,: #1
		BFSExpanded state:: state_id:#1:S: 0,2,0,1,0,0,11,6,1,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			New node : h = 30, g_real = 0.00, f = 30.00, level = 2.00, stateID,: #0
			cost = 0

			BFSChild_2: state_id:#2:S: 0,2,1,1,0,0,11,6,1,
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			New node : h = 30, g_real = 7.00, f = 37.00, level = 2.00, stateID,: #2
			cost != 0
			new node added to the L
			h = 30.00, g = 7.00, level = 2.00, StateID = #2 : S: 0,2,1,1,0,0,11,6,1,
				L list.

			After insert.

			BFSChild_3: state_id:#3:S: 0,2,2,1,0,0,11,6,1,
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			New node : h = 30, g_real = 13.00, f = 43.00, level = 2.00, stateID,: #3
			cost != 0
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			new node added to the L
			h = 30.00, g = 13.00, level = 2.00, StateID = #3 : S: 0,2,2,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2

			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			After insert.

			BFSChild_4: state_id:#4:S: 0,2,3,1,0,0,11,6,1,
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			New node : h = 30, g_real = 19.00, f = 49.00, level = 2.00, stateID,: #4
			cost != 0
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			new node added to the L
			h = 30.00, g = 19.00, level = 2.00, StateID = #4 : S: 0,2,3,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3

			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			After insert.

			BFSChild_5: state_id:#5:S: 0,2,4,1,0,0,11,6,1,
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			New node : h = 25, g_real = 25.00, f = 50.00, level = 2.00, stateID,: #5
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			new node added to the L
			h = 25.00, g = 25.00, level = 2.00, StateID = #5 : S: 0,2,4,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4

			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			After insert.

			BFSChild_6: state_id:#6:S: 0,0,0,1,0,0,11,6,1,
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			New node : h = 32, g_real = 7.00, f = 39.00, level = 2.00, stateID,: #6
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			new node added to the L
			h = 32.00, g = 7.00, level = 2.00, StateID = #6 : S: 0,0,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5

			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			After insert.

			BFSChild_7: state_id:#7:S: 0,1,0,1,0,0,11,6,1,
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			New node : h = 31, g_real = 6.00, f = 37.00, level = 2.00, stateID,: #7
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			new node added to the L
			h = 31.00, g = 6.00, level = 2.00, StateID = #7 : S: 0,1,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6

			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			After insert.

			BFSChild_8: state_id:#8:S: 0,3,0,1,0,0,11,6,1,
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			New node : h = 25, g_real = 6.00, f = 31.00, level = 2.00, stateID,: #8
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			new node added to the L
			h = 25.00, g = 6.00, level = 2.00, StateID = #8 : S: 0,3,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7

			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			After insert.

			BFSChild_9: state_id:#9:S: 0,4,0,1,0,0,11,6,1,
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			New node : h = 30, g_real = 7.00, f = 37.00, level = 2.00, stateID,: #9
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			new node added to the L
			h = 30.00, g = 7.00, level = 2.00, StateID = #9 : S: 0,4,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8

			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			After insert.

			BFSChild_10: state_id:#10:S: 1,2,0,1,0,0,11,6,1,
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			New node : h = 29, g_real = 6.00, f = 35.00, level = 2.00, stateID,: #10
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			new node added to the L
			h = 29.00, g = 6.00, level = 2.00, StateID = #10 : S: 1,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9

			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			After insert.

			BFSChild_11: state_id:#11:S: 2,2,0,1,0,0,11,6,1,
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			New node : h = 28, g_real = 7.00, f = 35.00, level = 2.00, stateID,: #11
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			new node added to the L
			h = 28.00, g = 7.00, level = 2.00, StateID = #11 : S: 2,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10

			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			After insert.

			BFSChild_12: state_id:#12:S: 3,2,0,1,0,0,11,6,1,
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			New node : h = 27, g_real = 8.00, f = 35.00, level = 2.00, stateID,: #12
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			new node added to the L
			h = 27.00, g = 8.00, level = 2.00, StateID = #12 : S: 3,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11

			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			After insert.

			BFSChild_13: state_id:#13:S: 4,2,0,1,0,0,11,6,1,
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			New node : h = 28, g_real = 9.00, f = 37.00, level = 2.00, stateID,: #13
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			new node added to the L
			h = 28.00, g = 9.00, level = 2.00, StateID = #13 : S: 4,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12

			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			After insert.
		-------------End childs------------
		BFSNode expanded: h = 30.00, g_real = 0.00, f = 30.00, level = 2, stateID,: #0
		BFSExpanded state:: state_id:#0:S: 0,2,0,0,0,0,11,6,5,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			node with StateID,: = #1 already exists. Then no added.

			BFSChild_2: state_id:#14:S: 0,2,1,0,0,0,11,6,5,
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			New node : h = 30, g_real = 7.00, f = 37.00, level = 3.00, stateID,: #14
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			new node added to the L
			h = 30.00, g = 7.00, level = 3.00, StateID = #14 : S: 0,2,1,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13

			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			After insert.

			BFSChild_3: state_id:#15:S: 0,2,2,0,0,0,11,6,5,
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			New node : h = 30, g_real = 13.00, f = 43.00, level = 3.00, stateID,: #15
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			new node added to the L
			h = 30.00, g = 13.00, level = 3.00, StateID = #15 : S: 0,2,2,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14

			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			After insert.

			BFSChild_4: state_id:#16:S: 0,2,3,0,0,0,11,6,5,
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			New node : h = 30, g_real = 19.00, f = 49.00, level = 3.00, stateID,: #16
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			new node added to the L
			h = 30.00, g = 19.00, level = 3.00, StateID = #16 : S: 0,2,3,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15

			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			After insert.

			BFSChild_5: state_id:#17:S: 0,2,4,0,0,0,11,6,5,
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			New node : h = 25, g_real = 25.00, f = 50.00, level = 3.00, stateID,: #17
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			new node added to the L
			h = 25.00, g = 25.00, level = 3.00, StateID = #17 : S: 0,2,4,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16

			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			After insert.

			BFSChild_6: state_id:#18:S: 0,0,0,0,0,0,11,6,5,
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			New node : h = 32, g_real = 7.00, f = 39.00, level = 3.00, stateID,: #18
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			new node added to the L
			h = 32.00, g = 7.00, level = 3.00, StateID = #18 : S: 0,0,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17

			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			After insert.

			BFSChild_7: state_id:#19:S: 0,1,0,0,0,0,11,6,5,
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			New node : h = 31, g_real = 6.00, f = 37.00, level = 3.00, stateID,: #19
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			new node added to the L
			h = 31.00, g = 6.00, level = 3.00, StateID = #19 : S: 0,1,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18

			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			After insert.

			BFSChild_8: state_id:#20:S: 0,3,0,0,0,0,11,6,5,
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			New node : h = 30, g_real = 6.00, f = 36.00, level = 3.00, stateID,: #20
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			new node added to the L
			h = 30.00, g = 6.00, level = 3.00, StateID = #20 : S: 0,3,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19

			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			After insert.

			BFSChild_9: state_id:#21:S: 0,4,0,0,0,0,11,6,5,
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			New node : h = 30, g_real = 7.00, f = 37.00, level = 3.00, stateID,: #21
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			new node added to the L
			h = 30.00, g = 7.00, level = 3.00, StateID = #21 : S: 0,4,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20

			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			After insert.

			BFSChild_10: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			New node : h = 29, g_real = 6.00, f = 35.00, level = 3.00, stateID,: #22
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			new node added to the L
			h = 29.00, g = 6.00, level = 3.00, StateID = #22 : S: 1,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20
				h = 30.00 g = 7.00, level = 3.00, StateID = #21

			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			After insert.

			BFSChild_11: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			New node : h = 28, g_real = 7.00, f = 35.00, level = 3.00, stateID,: #23
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			new node added to the L
			h = 28.00, g = 7.00, level = 3.00, StateID = #23 : S: 2,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20
				h = 30.00 g = 7.00, level = 3.00, StateID = #21
				h = 29.00 g = 6.00, level = 3.00, StateID = #22

			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			After insert.

			BFSChild_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			New node : h = 27, g_real = 8.00, f = 35.00, level = 3.00, stateID,: #24
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			new node added to the L
			h = 27.00, g = 8.00, level = 3.00, StateID = #24 : S: 3,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20
				h = 30.00 g = 7.00, level = 3.00, StateID = #21
				h = 29.00 g = 6.00, level = 3.00, StateID = #22
				h = 28.00 g = 7.00, level = 3.00, StateID = #23

			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			After insert.

			BFSChild_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			New node : h = 28, g_real = 9.00, f = 37.00, level = 3.00, stateID,: #25
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			new node added to the L
			h = 28.00, g = 9.00, level = 3.00, StateID = #25 : S: 4,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20
				h = 30.00 g = 7.00, level = 3.00, StateID = #21
				h = 29.00 g = 6.00, level = 3.00, StateID = #22
				h = 28.00 g = 7.00, level = 3.00, StateID = #23
				h = 27.00 g = 8.00, level = 3.00, StateID = #24

			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			After insert.
		-------------End childs------------
		D.empty() == 1
Before Return L

		Validate node that comes from BFS: h = 30.00, g_real = 7.00, f  = 37.00, level = 2.00, StateID = #2
			The solution was not found.1_1
			Finding the next_bound_1_1
			next_bound_1_1 = 37.00
		Validate node that comes from BFS: h = 30.00, g_real = 13.00, f  = 43.00, level = 2.00, StateID = #3
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 19.00, f  = 49.00, level = 2.00, StateID = #4
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 2.00, StateID = #5
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 32.00, g_real = 7.00, f  = 39.00, level = 2.00, StateID = #6
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 6.00, f  = 37.00, level = 2.00, StateID = #7
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 6.00, f  = 31.00, level = 2.00, StateID = #8
			The solution was not found.1_1
			Inserting to the queue f <= bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 7.00, f  = 37.00, level = 2.00, StateID = #9
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 6.00, f  = 35.00, level = 2.00, StateID = #10
			The solution was not found.1_1
			Finding the next_bound_1_1
			next_bound_1_1 = 35.00
		Validate node that comes from BFS: h = 28.00, g_real = 7.00, f  = 35.00, level = 2.00, StateID = #11
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 8.00, f  = 35.00, level = 2.00, StateID = #12
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 9.00, f  = 37.00, level = 2.00, StateID = #13
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 7.00, f  = 37.00, level = 3.00, StateID = #14
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 13.00, f  = 43.00, level = 3.00, StateID = #15
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 19.00, f  = 49.00, level = 3.00, StateID = #16
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 3.00, StateID = #17
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 32.00, g_real = 7.00, f  = 39.00, level = 3.00, StateID = #18
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 6.00, f  = 37.00, level = 3.00, StateID = #19
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 6.00, f  = 36.00, level = 3.00, StateID = #20
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 7.00, f  = 37.00, level = 3.00, StateID = #21
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 6.00, f  = 35.00, level = 3.00, StateID = #22
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 7.00, f  = 35.00, level = 3.00, StateID = #23
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 8.00, f  = 35.00, level = 3.00, StateID = #24
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 9.00, f  = 37.00, level = 3.00, StateID = #25
			The solution was not found.1_1
			Finding the next_bound_1_1
			End Child_1

		Child_state_2: state_id:#14:S: 0,2,1,0,0,0,11,6,5,
		RootChild_2 : h = 30, g_real = 7.00, f = 37.00, level = 1.00, StateID = #14
		Child_state_2: state_id:#14:S: 0,2,1,0,0,0,11,6,5,
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			Already exist in the check validator.
			End Child_2

		Child_state_3: state_id:#15:S: 0,2,2,0,0,0,11,6,5,
		RootChild_3 : h = 30, g_real = 13.00, f = 43.00, level = 1.00, StateID = #15
		Child_state_3: state_id:#15:S: 0,2,2,0,0,0,11,6,5,
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			Already exist in the check validator.
			End Child_3

		Child_state_4: state_id:#16:S: 0,2,3,0,0,0,11,6,5,
		RootChild_4 : h = 30, g_real = 19.00, f = 49.00, level = 1.00, StateID = #16
		Child_state_4: state_id:#16:S: 0,2,3,0,0,0,11,6,5,
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			Already exist in the check validator.
			End Child_4

		Child_state_5: state_id:#17:S: 0,2,4,0,0,0,11,6,5,
		RootChild_5 : h = 25, g_real = 25.00, f = 50.00, level = 1.00, StateID = #17
		Child_state_5: state_id:#17:S: 0,2,4,0,0,0,11,6,5,
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			Already exist in the check validator.
			End Child_5

		Child_state_6: state_id:#18:S: 0,0,0,0,0,0,11,6,5,
		RootChild_6 : h = 32, g_real = 7.00, f = 39.00, level = 1.00, StateID = #18
		Child_state_6: state_id:#18:S: 0,0,0,0,0,0,11,6,5,
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			Already exist in the check validator.
			End Child_6

		Child_state_7: state_id:#19:S: 0,1,0,0,0,0,11,6,5,
		RootChild_7 : h = 31, g_real = 6.00, f = 37.00, level = 1.00, StateID = #19
		Child_state_7: state_id:#19:S: 0,1,0,0,0,0,11,6,5,
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			Already exist in the check validator.
			End Child_7

		Child_state_8: state_id:#20:S: 0,3,0,0,0,0,11,6,5,
		RootChild_8 : h = 30, g_real = 6.00, f = 36.00, level = 1.00, StateID = #20
		Child_state_8: state_id:#20:S: 0,3,0,0,0,0,11,6,5,
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			Already exist in the check validator.
			End Child_8

		Child_state_9: state_id:#21:S: 0,4,0,0,0,0,11,6,5,
		RootChild_9 : h = 30, g_real = 7.00, f = 37.00, level = 1.00, StateID = #21
		Child_state_9: state_id:#21:S: 0,4,0,0,0,0,11,6,5,
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			Already exist in the check validator.
			End Child_9

		Child_state_10: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
		RootChild_10 : h = 29, g_real = 6.00, f = 35.00, level = 1.00, StateID = #22
		Child_state_10: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			Already exist in the check validator.
			End Child_10

		Child_state_11: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
		RootChild_11 : h = 28, g_real = 7.00, f = 35.00, level = 1.00, StateID = #23
		Child_state_11: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			Already exist in the check validator.
			End Child_11

		Child_state_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
		RootChild_12 : h = 27, g_real = 8.00, f = 35.00, level = 1.00, StateID = #24
		Child_state_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			Already exist in the check validator.
			End Child_12

		Child_state_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
		RootChild_13 : h = 28, g_real = 9.00, f = 37.00, level = 1.00, StateID = #25
		Child_state_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			Already exist in the check validator.
			End Child_13

		Begin printStack.
			stateId = #8 h = 25.00, g = 6.00, f = 31.00
		End printStack.
-----------------End Childs------------------

RootNode expanded: h = 25.00, g_real = 6.00, f = 31.00, level = 2.00, StateID = #8
RootNode_state_: state_id:#8:S: 0,3,0,1,0,0,11,6,1,
applicable_ops.size() = 14
------------------Child----------------

		Child_state_1: state_id:#26:S: 0,3,0,2,0,0,11,1,1,
		RootChild_1 : h = 25, g_real = 6.00, f = 31.00, level = 3.00, StateID = #26
		Child_state_1: state_id:#26:S: 0,3,0,2,0,0,11,1,1,
		get_adjusted_cost(*op) == 0
		BFSNode expanded: h = 25.00, g_real = 6.00, f = 31.00, level = 3, stateID,: #26
		BFSExpanded state:: state_id:#26:S: 0,3,0,2,0,0,11,1,1,

		BFS: applicable_ops.size() = 14
		--------------childs-------------

			BFSChild_1: state_id:#8:S: 0,3,0,1,0,0,11,6,1,
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			New node : h = 25, g_real = 6.00, f = 31.00, level = 4.00, stateID,: #8
			cost = 0

			BFSChild_2: state_id:#27:S: 0,3,0,1,0,0,11,1,6,
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #26
			lhs.get_id().hash() = 26
			rhs.get_id() = #27
			rhs.get_id().hash() = 27
			______________________________
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			New node : h = 25, g_real = 6.00, f = 31.00, level = 4.00, stateID,: #27
			cost = 0

			BFSChild_3: state_id:#28:S: 0,3,1,2,0,0,11,1,1,
			lhs.get_id() = #28
			lhs.get_id().hash() = 28
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #28
			lhs.get_id().hash() = 28
			rhs.get_id() = #27
			rhs.get_id().hash() = 27
			______________________________
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #28
			lhs.get_id().hash() = 28
			rhs.get_id() = #27
			rhs.get_id().hash() = 27
			______________________________
			New node : h = 25, g_real = 13.00, f = 38.00, level = 4.00, stateID,: #28
			cost != 0
			new node added to the L
			h = 25.00, g = 13.00, level = 4.00, StateID = #28 : S: 0,3,1,2,0,0,11,1,1,
				L list.

			After insert.

			BFSChild_4: state_id:#29:S: 0,3,2,2,0,0,11,1,1,
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #27
			rhs.get_id().hash() = 27
			______________________________
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #28
			lhs.get_id().hash() = 28
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			New node : h = 25, g_real = 19.00, f = 44.00, level = 4.00, stateID,: #29
			cost != 0
			lhs.get_id() = #28
			lhs.get_id().hash() = 28
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			new node added to the L
			h = 25.00, g = 19.00, level = 4.00, StateID = #29 : S: 0,3,2,2,0,0,11,1,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28

			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #28
			lhs.get_id().hash() = 28
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			After insert.

			BFSChild_5: state_id:#30:S: 0,3,3,2,0,0,11,1,1,
			lhs.get_id() = #30
			lhs.get_id().hash() = 30
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #30
			lhs.get_id().hash() = 30
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #30
			lhs.get_id().hash() = 30
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			lhs.get_id() = #30
			lhs.get_id().hash() = 30
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			New node : h = 25, g_real = 25.00, f = 50.00, level = 4.00, stateID,: #30
			cost != 0
			lhs.get_id() = #28
			lhs.get_id().hash() = 28
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			new node added to the L
			h = 25.00, g = 25.00, level = 4.00, StateID = #30 : S: 0,3,3,2,0,0,11,1,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29

			lhs.get_id() = #30
			lhs.get_id().hash() = 30
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #30
			lhs.get_id().hash() = 30
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			lhs.get_id() = #30
			lhs.get_id().hash() = 30
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			After insert.

			BFSChild_6: state_id:#31:S: 0,3,4,2,0,0,11,1,1,
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			lhs.get_id() = #30
			lhs.get_id().hash() = 30
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			New node : h = 20, g_real = 31.00, f = 51.00, level = 4.00, stateID,: #31
			cost != 0
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #30
			lhs.get_id().hash() = 30
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			new node added to the L
			h = 20.00, g = 31.00, level = 4.00, StateID = #31 : S: 0,3,4,2,0,0,11,1,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30

			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			lhs.get_id() = #30
			lhs.get_id().hash() = 30
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			After insert.

			BFSChild_7: state_id:#32:S: 0,0,0,2,0,0,11,1,1,
			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			New node : h = 24, g_real = 14.00, f = 38.00, level = 4.00, stateID,: #32
			cost != 0
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #30
			lhs.get_id().hash() = 30
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			new node added to the L
			h = 24.00, g = 14.00, level = 4.00, StateID = #32 : S: 0,0,0,2,0,0,11,1,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31

			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			After insert.

			BFSChild_8: state_id:#33:S: 0,1,0,2,0,0,11,1,1,
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			New node : h = 24, g_real = 13.00, f = 37.00, level = 4.00, stateID,: #33
			cost != 0
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			new node added to the L
			h = 24.00, g = 13.00, level = 4.00, StateID = #33 : S: 0,1,0,2,0,0,11,1,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32

			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			After insert.

			BFSChild_9: state_id:#34:S: 0,2,0,2,0,0,11,1,1,
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			New node : h = 24, g_real = 12.00, f = 36.00, level = 4.00, stateID,: #34
			cost != 0
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #32
			lhs.get_id().hash() = 32
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			new node added to the L
			h = 24.00, g = 12.00, level = 4.00, StateID = #34 : S: 0,2,0,2,0,0,11,1,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33

			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			After insert.

			BFSChild_10: state_id:#35:S: 0,4,0,2,0,0,11,1,1,
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			New node : h = 26, g_real = 12.00, f = 38.00, level = 4.00, stateID,: #35
			cost != 0
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			new node added to the L
			h = 26.00, g = 12.00, level = 4.00, StateID = #35 : S: 0,4,0,2,0,0,11,1,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34

			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			After insert.

			BFSChild_11: state_id:#36:S: 1,3,0,2,0,0,11,1,1,
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #30
			rhs.get_id().hash() = 30
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			New node : h = 24, g_real = 12.00, f = 36.00, level = 4.00, stateID,: #36
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #34
			lhs.get_id().hash() = 34
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			new node added to the L
			h = 24.00, g = 12.00, level = 4.00, StateID = #36 : S: 1,3,0,2,0,0,11,1,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35

			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			After insert.

			BFSChild_12: state_id:#37:S: 2,3,0,2,0,0,11,1,1,
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			New node : h = 23, g_real = 13.00, f = 36.00, level = 4.00, stateID,: #37
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			new node added to the L
			h = 23.00, g = 13.00, level = 4.00, StateID = #37 : S: 2,3,0,2,0,0,11,1,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36

			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			After insert.

			BFSChild_13: state_id:#38:S: 3,3,0,2,0,0,11,1,1,
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			New node : h = 22, g_real = 14.00, f = 36.00, level = 4.00, stateID,: #38
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #36
			lhs.get_id().hash() = 36
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			new node added to the L
			h = 22.00, g = 14.00, level = 4.00, StateID = #38 : S: 3,3,0,2,0,0,11,1,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37

			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			After insert.

			BFSChild_14: state_id:#39:S: 4,3,0,2,0,0,11,1,1,
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			New node : h = 22, g_real = 15.00, f = 37.00, level = 4.00, stateID,: #39
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #33
			lhs.get_id().hash() = 33
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			new node added to the L
			h = 22.00, g = 15.00, level = 4.00, StateID = #39 : S: 4,3,0,2,0,0,11,1,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38

			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #33
			rhs.get_id().hash() = 33
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			After insert.
		-------------End childs------------
		BFSNode expanded: h = 25.00, g_real = 6.00, f = 31.00, level = 4, stateID,: #8
		BFSExpanded state:: state_id:#8:S: 0,3,0,1,0,0,11,6,1,

		BFS: applicable_ops.size() = 14
		--------------childs-------------

			BFSChild_1: state_id:#26:S: 0,3,0,2,0,0,11,1,1,
			lhs.get_id() = #26
			lhs.get_id().hash() = 26
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #26
			lhs.get_id().hash() = 26
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #26
			lhs.get_id().hash() = 26
			rhs.get_id() = #27
			rhs.get_id().hash() = 27
			______________________________
			lhs.get_id() = #26
			lhs.get_id().hash() = 26
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			node with StateID,: = #26 already exists. Then no added.

			BFSChild_2: state_id:#40:S: 0,3,0,0,0,0,11,6,6,
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #34
			rhs.get_id().hash() = 34
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			New node : h = 25, g_real = 6.00, f = 31.00, level = 5.00, stateID,: #40
			cost = 0

			BFSChild_3: state_id:#41:S: 0,3,1,1,0,0,11,6,1,
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			New node : h = 25, g_real = 13.00, f = 38.00, level = 5.00, stateID,: #41
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #38
			lhs.get_id().hash() = 38
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			new node added to the L
			h = 25.00, g = 13.00, level = 5.00, StateID = #41 : S: 0,3,1,1,0,0,11,6,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39

			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			After insert.

			BFSChild_4: state_id:#42:S: 0,3,2,1,0,0,11,6,1,
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			New node : h = 25, g_real = 19.00, f = 44.00, level = 5.00, stateID,: #42
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			new node added to the L
			h = 25.00, g = 19.00, level = 5.00, StateID = #42 : S: 0,3,2,1,0,0,11,6,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41

			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			After insert.

			BFSChild_5: state_id:#43:S: 0,3,3,1,0,0,11,6,1,
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			New node : h = 25, g_real = 25.00, f = 50.00, level = 5.00, stateID,: #43
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			new node added to the L
			h = 25.00, g = 25.00, level = 5.00, StateID = #43 : S: 0,3,3,1,0,0,11,6,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42

			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			After insert.

			BFSChild_6: state_id:#44:S: 0,3,4,1,0,0,11,6,1,
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #38
			rhs.get_id().hash() = 38
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			New node : h = 20, g_real = 31.00, f = 51.00, level = 5.00, stateID,: #44
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #37
			lhs.get_id().hash() = 37
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			new node added to the L
			h = 20.00, g = 31.00, level = 5.00, StateID = #44 : S: 0,3,4,1,0,0,11,6,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43

			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #37
			rhs.get_id().hash() = 37
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			After insert.

			BFSChild_7: state_id:#6:S: 0,0,0,1,0,0,11,6,1,
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			New node : h = 32, g_real = 14.00, f = 46.00, level = 5.00, stateID,: #6
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #28
			lhs.get_id().hash() = 28
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			new node added to the L
			h = 32.00, g = 14.00, level = 5.00, StateID = #6 : S: 0,0,0,1,0,0,11,6,1,
				L list.
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44

			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			After insert.

			BFSChild_8: state_id:#7:S: 0,1,0,1,0,0,11,6,1,
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			New node : h = 31, g_real = 13.00, f = 44.00, level = 5.00, stateID,: #7
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #28
			lhs.get_id().hash() = 28
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			new node added to the L
			h = 31.00, g = 13.00, level = 5.00, StateID = #7 : S: 0,1,0,1,0,0,11,6,1,
				L list.
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44

			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			After insert.

			BFSChild_9: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			New node : h = 30, g_real = 12.00, f = 42.00, level = 5.00, stateID,: #1
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			new node added to the L
			h = 30.00, g = 12.00, level = 5.00, StateID = #1 : S: 0,2,0,1,0,0,11,6,1,
				L list.
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44

			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			After insert.

			BFSChild_10: state_id:#9:S: 0,4,0,1,0,0,11,6,1,
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			New node : h = 30, g_real = 12.00, f = 42.00, level = 5.00, stateID,: #9
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #29
			lhs.get_id().hash() = 29
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #28
			lhs.get_id().hash() = 28
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			new node added to the L
			h = 30.00, g = 12.00, level = 5.00, StateID = #9 : S: 0,4,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44

			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #29
			rhs.get_id().hash() = 29
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			After insert.

			BFSChild_11: state_id:#45:S: 1,3,0,1,0,0,11,6,1,
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			New node : h = 24, g_real = 12.00, f = 36.00, level = 5.00, stateID,: #45
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			new node added to the L
			h = 24.00, g = 12.00, level = 5.00, StateID = #45 : S: 1,3,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44

			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			After insert.

			BFSChild_12: state_id:#46:S: 2,3,0,1,0,0,11,6,1,
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			New node : h = 23, g_real = 13.00, f = 36.00, level = 5.00, stateID,: #46
			cost != 0
			lhs.get_id() = #31
			lhs.get_id().hash() = 31
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			new node added to the L
			h = 23.00, g = 13.00, level = 5.00, StateID = #46 : S: 2,3,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45

			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #31
			rhs.get_id().hash() = 31
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			After insert.

			BFSChild_13: state_id:#47:S: 3,3,0,1,0,0,11,6,1,
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			New node : h = 22, g_real = 14.00, f = 36.00, level = 5.00, stateID,: #47
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			new node added to the L
			h = 22.00, g = 14.00, level = 5.00, StateID = #47 : S: 3,3,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46

			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			After insert.

			BFSChild_14: state_id:#48:S: 4,3,0,1,0,0,11,6,1,
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			New node : h = 22, g_real = 15.00, f = 37.00, level = 5.00, stateID,: #48
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			new node added to the L
			h = 22.00, g = 15.00, level = 5.00, StateID = #48 : S: 4,3,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47

			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			After insert.
		-------------End childs------------
		BFSNode expanded: h = 25.00, g_real = 6.00, f = 31.00, level = 4, stateID,: #27
		BFSExpanded state:: state_id:#27:S: 0,3,0,1,0,0,11,1,6,

		BFS: applicable_ops.size() = 14
		--------------childs-------------

			BFSChild_1: state_id:#40:S: 0,3,0,0,0,0,11,6,6,
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			node with StateID,: = #40 already exists. Then no added.

			BFSChild_2: state_id:#26:S: 0,3,0,2,0,0,11,1,1,
			lhs.get_id() = #26
			lhs.get_id().hash() = 26
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #26
			lhs.get_id().hash() = 26
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #26
			lhs.get_id().hash() = 26
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #26
			lhs.get_id().hash() = 26
			rhs.get_id() = #27
			rhs.get_id().hash() = 27
			______________________________
			lhs.get_id() = #26
			lhs.get_id().hash() = 26
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			node with StateID,: = #26 already exists. Then no added.

			BFSChild_3: state_id:#49:S: 0,3,1,1,0,0,11,1,6,
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			New node : h = 25, g_real = 13.00, f = 38.00, level = 5.00, stateID,: #49
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			new node added to the L
			h = 25.00, g = 13.00, level = 5.00, StateID = #49 : S: 0,3,1,1,0,0,11,1,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48

			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			After insert.

			BFSChild_4: state_id:#50:S: 0,3,2,1,0,0,11,1,6,
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #36
			rhs.get_id().hash() = 36
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			New node : h = 25, g_real = 19.00, f = 44.00, level = 5.00, stateID,: #50
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			new node added to the L
			h = 25.00, g = 19.00, level = 5.00, StateID = #50 : S: 0,3,2,1,0,0,11,1,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49

			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			After insert.

			BFSChild_5: state_id:#51:S: 0,3,3,1,0,0,11,1,6,
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			New node : h = 25, g_real = 25.00, f = 50.00, level = 5.00, stateID,: #51
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			lhs.get_id() = #49
			lhs.get_id().hash() = 49
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			new node added to the L
			h = 25.00, g = 25.00, level = 5.00, StateID = #51 : S: 0,3,3,1,0,0,11,1,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50

			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			After insert.

			BFSChild_6: state_id:#52:S: 0,3,4,1,0,0,11,1,6,
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			New node : h = 20, g_real = 31.00, f = 51.00, level = 5.00, stateID,: #52
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			new node added to the L
			h = 20.00, g = 31.00, level = 5.00, StateID = #52 : S: 0,3,4,1,0,0,11,1,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51

			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			After insert.

			BFSChild_7: state_id:#53:S: 0,0,0,1,0,0,11,1,6,
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			New node : h = 33, g_real = 14.00, f = 47.00, level = 5.00, stateID,: #53
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			lhs.get_id() = #51
			lhs.get_id().hash() = 51
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			new node added to the L
			h = 33.00, g = 14.00, level = 5.00, StateID = #53 : S: 0,0,0,1,0,0,11,1,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52

			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #51
			rhs.get_id().hash() = 51
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			After insert.

			BFSChild_8: state_id:#54:S: 0,1,0,1,0,0,11,1,6,
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			New node : h = 32, g_real = 13.00, f = 45.00, level = 5.00, stateID,: #54
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #39
			lhs.get_id().hash() = 39
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			new node added to the L
			h = 32.00, g = 13.00, level = 5.00, StateID = #54 : S: 0,1,0,1,0,0,11,1,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53

			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #39
			rhs.get_id().hash() = 39
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			After insert.

			BFSChild_9: state_id:#55:S: 0,2,0,1,0,0,11,1,6,
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			New node : h = 31, g_real = 12.00, f = 43.00, level = 5.00, stateID,: #55
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			lhs.get_id() = #53
			lhs.get_id().hash() = 53
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			new node added to the L
			h = 31.00, g = 12.00, level = 5.00, StateID = #55 : S: 0,2,0,1,0,0,11,1,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54

			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #53
			rhs.get_id().hash() = 53
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			After insert.

			BFSChild_10: state_id:#56:S: 0,4,0,1,0,0,11,1,6,
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			New node : h = 31, g_real = 12.00, f = 43.00, level = 5.00, stateID,: #56
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #50
			lhs.get_id().hash() = 50
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			new node added to the L
			h = 31.00, g = 12.00, level = 5.00, StateID = #56 : S: 0,4,0,1,0,0,11,1,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55

			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			After insert.

			BFSChild_11: state_id:#57:S: 1,3,0,1,0,0,11,1,6,
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			New node : h = 24, g_real = 12.00, f = 36.00, level = 5.00, stateID,: #57
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			lhs.get_id() = #55
			lhs.get_id().hash() = 55
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			new node added to the L
			h = 24.00, g = 12.00, level = 5.00, StateID = #57 : S: 1,3,0,1,0,0,11,1,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56

			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #55
			rhs.get_id().hash() = 55
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			After insert.

			BFSChild_12: state_id:#58:S: 2,3,0,1,0,0,11,1,6,
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			New node : h = 23, g_real = 13.00, f = 36.00, level = 5.00, stateID,: #58
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			new node added to the L
			h = 23.00, g = 13.00, level = 5.00, StateID = #58 : S: 2,3,0,1,0,0,11,1,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57

			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			After insert.

			BFSChild_13: state_id:#59:S: 3,3,0,1,0,0,11,1,6,
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			New node : h = 22, g_real = 14.00, f = 36.00, level = 5.00, stateID,: #59
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #57
			lhs.get_id().hash() = 57
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			new node added to the L
			h = 22.00, g = 14.00, level = 5.00, StateID = #59 : S: 3,3,0,1,0,0,11,1,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58

			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #57
			rhs.get_id().hash() = 57
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			After insert.

			BFSChild_14: state_id:#60:S: 4,3,0,1,0,0,11,1,6,
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			New node : h = 22, g_real = 15.00, f = 37.00, level = 5.00, stateID,: #60
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #54
			lhs.get_id().hash() = 54
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			new node added to the L
			h = 22.00, g = 15.00, level = 5.00, StateID = #60 : S: 4,3,0,1,0,0,11,1,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59

			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #54
			rhs.get_id().hash() = 54
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			After insert.
		-------------End childs------------
		BFSNode expanded: h = 25.00, g_real = 6.00, f = 31.00, level = 5, stateID,: #40
		BFSExpanded state:: state_id:#40:S: 0,3,0,0,0,0,11,6,6,

		BFS: applicable_ops.size() = 14
		--------------childs-------------

			BFSChild_1: state_id:#27:S: 0,3,0,1,0,0,11,1,6,
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #27
			rhs.get_id().hash() = 27
			______________________________
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #27
			rhs.get_id().hash() = 27
			______________________________
			node with StateID,: = #27 already exists. Then no added.

			BFSChild_2: state_id:#8:S: 0,3,0,1,0,0,11,6,1,
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			node with StateID,: = #8 already exists. Then no added.

			BFSChild_3: state_id:#61:S: 0,3,1,0,0,0,11,6,6,
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			New node : h = 25, g_real = 13.00, f = 38.00, level = 6.00, stateID,: #61
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #59
			lhs.get_id().hash() = 59
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			new node added to the L
			h = 25.00, g = 13.00, level = 6.00, StateID = #61 : S: 0,3,1,0,0,0,11,6,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59
				h = 22.00 g = 15.00, level = 5.00, StateID = #60

			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #59
			rhs.get_id().hash() = 59
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			After insert.

			BFSChild_4: state_id:#62:S: 0,3,2,0,0,0,11,6,6,
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			New node : h = 25, g_real = 19.00, f = 44.00, level = 6.00, stateID,: #62
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			new node added to the L
			h = 25.00, g = 19.00, level = 6.00, StateID = #62 : S: 0,3,2,0,0,0,11,6,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59
				h = 22.00 g = 15.00, level = 5.00, StateID = #60
				h = 25.00 g = 13.00, level = 6.00, StateID = #61

			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			After insert.

			BFSChild_5: state_id:#63:S: 0,3,3,0,0,0,11,6,6,
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			New node : h = 25, g_real = 25.00, f = 50.00, level = 6.00, stateID,: #63
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			new node added to the L
			h = 25.00, g = 25.00, level = 6.00, StateID = #63 : S: 0,3,3,0,0,0,11,6,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59
				h = 22.00 g = 15.00, level = 5.00, StateID = #60
				h = 25.00 g = 13.00, level = 6.00, StateID = #61
				h = 25.00 g = 19.00, level = 6.00, StateID = #62

			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			After insert.

			BFSChild_6: state_id:#64:S: 0,3,4,0,0,0,11,6,6,
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			New node : h = 20, g_real = 31.00, f = 51.00, level = 6.00, stateID,: #64
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #58
			lhs.get_id().hash() = 58
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			new node added to the L
			h = 20.00, g = 31.00, level = 6.00, StateID = #64 : S: 0,3,4,0,0,0,11,6,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59
				h = 22.00 g = 15.00, level = 5.00, StateID = #60
				h = 25.00 g = 13.00, level = 6.00, StateID = #61
				h = 25.00 g = 19.00, level = 6.00, StateID = #62
				h = 25.00 g = 25.00, level = 6.00, StateID = #63

			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #58
			rhs.get_id().hash() = 58
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			After insert.

			BFSChild_7: state_id:#65:S: 0,0,0,0,0,0,11,6,6,
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			New node : h = 33, g_real = 14.00, f = 47.00, level = 6.00, stateID,: #65
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			new node added to the L
			h = 33.00, g = 14.00, level = 6.00, StateID = #65 : S: 0,0,0,0,0,0,11,6,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59
				h = 22.00 g = 15.00, level = 5.00, StateID = #60
				h = 25.00 g = 13.00, level = 6.00, StateID = #61
				h = 25.00 g = 19.00, level = 6.00, StateID = #62
				h = 25.00 g = 25.00, level = 6.00, StateID = #63
				h = 20.00 g = 31.00, level = 6.00, StateID = #64

			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			After insert.

			BFSChild_8: state_id:#66:S: 0,1,0,0,0,0,11,6,6,
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			New node : h = 32, g_real = 13.00, f = 45.00, level = 6.00, stateID,: #66
			cost != 0
			lhs.get_id() = #35
			lhs.get_id().hash() = 35
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			new node added to the L
			h = 32.00, g = 13.00, level = 6.00, StateID = #66 : S: 0,1,0,0,0,0,11,6,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59
				h = 22.00 g = 15.00, level = 5.00, StateID = #60
				h = 25.00 g = 13.00, level = 6.00, StateID = #61
				h = 25.00 g = 19.00, level = 6.00, StateID = #62
				h = 25.00 g = 25.00, level = 6.00, StateID = #63
				h = 20.00 g = 31.00, level = 6.00, StateID = #64
				h = 33.00 g = 14.00, level = 6.00, StateID = #65

			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #35
			rhs.get_id().hash() = 35
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			After insert.

			BFSChild_9: state_id:#67:S: 0,2,0,0,0,0,11,6,6,
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			New node : h = 31, g_real = 12.00, f = 43.00, level = 6.00, stateID,: #67
			cost != 0
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			new node added to the L
			h = 31.00, g = 12.00, level = 6.00, StateID = #67 : S: 0,2,0,0,0,0,11,6,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59
				h = 22.00 g = 15.00, level = 5.00, StateID = #60
				h = 25.00 g = 13.00, level = 6.00, StateID = #61
				h = 25.00 g = 19.00, level = 6.00, StateID = #62
				h = 25.00 g = 25.00, level = 6.00, StateID = #63
				h = 20.00 g = 31.00, level = 6.00, StateID = #64
				h = 33.00 g = 14.00, level = 6.00, StateID = #65
				h = 32.00 g = 13.00, level = 6.00, StateID = #66

			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			After insert.

			BFSChild_10: state_id:#68:S: 0,4,0,0,0,0,11,6,6,
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			New node : h = 31, g_real = 12.00, f = 43.00, level = 6.00, stateID,: #68
			cost != 0
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			new node added to the L
			h = 31.00, g = 12.00, level = 6.00, StateID = #68 : S: 0,4,0,0,0,0,11,6,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59
				h = 22.00 g = 15.00, level = 5.00, StateID = #60
				h = 25.00 g = 13.00, level = 6.00, StateID = #61
				h = 25.00 g = 19.00, level = 6.00, StateID = #62
				h = 25.00 g = 25.00, level = 6.00, StateID = #63
				h = 20.00 g = 31.00, level = 6.00, StateID = #64
				h = 33.00 g = 14.00, level = 6.00, StateID = #65
				h = 32.00 g = 13.00, level = 6.00, StateID = #66
				h = 31.00 g = 12.00, level = 6.00, StateID = #67

			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			After insert.

			BFSChild_11: state_id:#69:S: 1,3,0,0,0,0,11,6,6,
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			New node : h = 24, g_real = 12.00, f = 36.00, level = 6.00, stateID,: #69
			cost != 0
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			new node added to the L
			h = 24.00, g = 12.00, level = 6.00, StateID = #69 : S: 1,3,0,0,0,0,11,6,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59
				h = 22.00 g = 15.00, level = 5.00, StateID = #60
				h = 25.00 g = 13.00, level = 6.00, StateID = #61
				h = 25.00 g = 19.00, level = 6.00, StateID = #62
				h = 25.00 g = 25.00, level = 6.00, StateID = #63
				h = 20.00 g = 31.00, level = 6.00, StateID = #64
				h = 33.00 g = 14.00, level = 6.00, StateID = #65
				h = 32.00 g = 13.00, level = 6.00, StateID = #66
				h = 31.00 g = 12.00, level = 6.00, StateID = #67
				h = 31.00 g = 12.00, level = 6.00, StateID = #68

			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			After insert.

			BFSChild_12: state_id:#70:S: 2,3,0,0,0,0,11,6,6,
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			New node : h = 23, g_real = 13.00, f = 36.00, level = 6.00, stateID,: #70
			cost != 0
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #56
			lhs.get_id().hash() = 56
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			new node added to the L
			h = 23.00, g = 13.00, level = 6.00, StateID = #70 : S: 2,3,0,0,0,0,11,6,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59
				h = 22.00 g = 15.00, level = 5.00, StateID = #60
				h = 25.00 g = 13.00, level = 6.00, StateID = #61
				h = 25.00 g = 19.00, level = 6.00, StateID = #62
				h = 25.00 g = 25.00, level = 6.00, StateID = #63
				h = 20.00 g = 31.00, level = 6.00, StateID = #64
				h = 33.00 g = 14.00, level = 6.00, StateID = #65
				h = 32.00 g = 13.00, level = 6.00, StateID = #66
				h = 31.00 g = 12.00, level = 6.00, StateID = #67
				h = 31.00 g = 12.00, level = 6.00, StateID = #68
				h = 24.00 g = 12.00, level = 6.00, StateID = #69

			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			After insert.

			BFSChild_13: state_id:#71:S: 3,3,0,0,0,0,11,6,6,
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			New node : h = 22, g_real = 14.00, f = 36.00, level = 6.00, stateID,: #71
			cost != 0
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			new node added to the L
			h = 22.00, g = 14.00, level = 6.00, StateID = #71 : S: 3,3,0,0,0,0,11,6,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59
				h = 22.00 g = 15.00, level = 5.00, StateID = #60
				h = 25.00 g = 13.00, level = 6.00, StateID = #61
				h = 25.00 g = 19.00, level = 6.00, StateID = #62
				h = 25.00 g = 25.00, level = 6.00, StateID = #63
				h = 20.00 g = 31.00, level = 6.00, StateID = #64
				h = 33.00 g = 14.00, level = 6.00, StateID = #65
				h = 32.00 g = 13.00, level = 6.00, StateID = #66
				h = 31.00 g = 12.00, level = 6.00, StateID = #67
				h = 31.00 g = 12.00, level = 6.00, StateID = #68
				h = 24.00 g = 12.00, level = 6.00, StateID = #69
				h = 23.00 g = 13.00, level = 6.00, StateID = #70

			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			After insert.

			BFSChild_14: state_id:#72:S: 4,3,0,0,0,0,11,6,6,
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			New node : h = 22, g_real = 15.00, f = 37.00, level = 6.00, stateID,: #72
			cost != 0
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			lhs.get_id() = #52
			lhs.get_id().hash() = 52
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			lhs.get_id() = #60
			lhs.get_id().hash() = 60
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			new node added to the L
			h = 22.00, g = 15.00, level = 6.00, StateID = #72 : S: 4,3,0,0,0,0,11,6,6,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 32.00 g = 14.00, level = 5.00, StateID = #6
				h = 31.00 g = 13.00, level = 5.00, StateID = #7
				h = 30.00 g = 12.00, level = 5.00, StateID = #9
				h = 25.00 g = 13.00, level = 4.00, StateID = #28
				h = 25.00 g = 19.00, level = 4.00, StateID = #29
				h = 25.00 g = 25.00, level = 4.00, StateID = #30
				h = 20.00 g = 31.00, level = 4.00, StateID = #31
				h = 24.00 g = 14.00, level = 4.00, StateID = #32
				h = 24.00 g = 13.00, level = 4.00, StateID = #33
				h = 24.00 g = 12.00, level = 4.00, StateID = #34
				h = 26.00 g = 12.00, level = 4.00, StateID = #35
				h = 24.00 g = 12.00, level = 4.00, StateID = #36
				h = 23.00 g = 13.00, level = 4.00, StateID = #37
				h = 22.00 g = 14.00, level = 4.00, StateID = #38
				h = 22.00 g = 15.00, level = 4.00, StateID = #39
				h = 25.00 g = 13.00, level = 5.00, StateID = #41
				h = 25.00 g = 19.00, level = 5.00, StateID = #42
				h = 25.00 g = 25.00, level = 5.00, StateID = #43
				h = 20.00 g = 31.00, level = 5.00, StateID = #44
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 22.00 g = 15.00, level = 5.00, StateID = #48
				h = 25.00 g = 13.00, level = 5.00, StateID = #49
				h = 25.00 g = 19.00, level = 5.00, StateID = #50
				h = 25.00 g = 25.00, level = 5.00, StateID = #51
				h = 20.00 g = 31.00, level = 5.00, StateID = #52
				h = 33.00 g = 14.00, level = 5.00, StateID = #53
				h = 32.00 g = 13.00, level = 5.00, StateID = #54
				h = 31.00 g = 12.00, level = 5.00, StateID = #55
				h = 31.00 g = 12.00, level = 5.00, StateID = #56
				h = 24.00 g = 12.00, level = 5.00, StateID = #57
				h = 23.00 g = 13.00, level = 5.00, StateID = #58
				h = 22.00 g = 14.00, level = 5.00, StateID = #59
				h = 22.00 g = 15.00, level = 5.00, StateID = #60
				h = 25.00 g = 13.00, level = 6.00, StateID = #61
				h = 25.00 g = 19.00, level = 6.00, StateID = #62
				h = 25.00 g = 25.00, level = 6.00, StateID = #63
				h = 20.00 g = 31.00, level = 6.00, StateID = #64
				h = 33.00 g = 14.00, level = 6.00, StateID = #65
				h = 32.00 g = 13.00, level = 6.00, StateID = #66
				h = 31.00 g = 12.00, level = 6.00, StateID = #67
				h = 31.00 g = 12.00, level = 6.00, StateID = #68
				h = 24.00 g = 12.00, level = 6.00, StateID = #69
				h = 23.00 g = 13.00, level = 6.00, StateID = #70
				h = 22.00 g = 14.00, level = 6.00, StateID = #71

			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			After insert.
		-------------End childs------------
		D.empty() == 1
Before Return L

		Validate node that comes from BFS: h = 30.00, g_real = 12.00, f  = 42.00, level = 5.00, StateID = #1
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 32.00, g_real = 14.00, f  = 46.00, level = 5.00, StateID = #6
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 13.00, f  = 44.00, level = 5.00, StateID = #7
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 12.00, f  = 42.00, level = 5.00, StateID = #9
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 13.00, f  = 38.00, level = 4.00, StateID = #28
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 19.00, f  = 44.00, level = 4.00, StateID = #29
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 4.00, StateID = #30
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 20.00, g_real = 31.00, f  = 51.00, level = 4.00, StateID = #31
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 14.00, f  = 38.00, level = 4.00, StateID = #32
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 13.00, f  = 37.00, level = 4.00, StateID = #33
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 12.00, f  = 36.00, level = 4.00, StateID = #34
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 26.00, g_real = 12.00, f  = 38.00, level = 4.00, StateID = #35
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 12.00, f  = 36.00, level = 4.00, StateID = #36
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 23.00, g_real = 13.00, f  = 36.00, level = 4.00, StateID = #37
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 14.00, f  = 36.00, level = 4.00, StateID = #38
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 15.00, f  = 37.00, level = 4.00, StateID = #39
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 13.00, f  = 38.00, level = 5.00, StateID = #41
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 19.00, f  = 44.00, level = 5.00, StateID = #42
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 5.00, StateID = #43
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 20.00, g_real = 31.00, f  = 51.00, level = 5.00, StateID = #44
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 12.00, f  = 36.00, level = 5.00, StateID = #45
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 23.00, g_real = 13.00, f  = 36.00, level = 5.00, StateID = #46
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 14.00, f  = 36.00, level = 5.00, StateID = #47
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 15.00, f  = 37.00, level = 5.00, StateID = #48
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 13.00, f  = 38.00, level = 5.00, StateID = #49
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 19.00, f  = 44.00, level = 5.00, StateID = #50
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 5.00, StateID = #51
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 20.00, g_real = 31.00, f  = 51.00, level = 5.00, StateID = #52
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 33.00, g_real = 14.00, f  = 47.00, level = 5.00, StateID = #53
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 32.00, g_real = 13.00, f  = 45.00, level = 5.00, StateID = #54
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 12.00, f  = 43.00, level = 5.00, StateID = #55
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 12.00, f  = 43.00, level = 5.00, StateID = #56
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 12.00, f  = 36.00, level = 5.00, StateID = #57
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 23.00, g_real = 13.00, f  = 36.00, level = 5.00, StateID = #58
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 14.00, f  = 36.00, level = 5.00, StateID = #59
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 15.00, f  = 37.00, level = 5.00, StateID = #60
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 13.00, f  = 38.00, level = 6.00, StateID = #61
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 19.00, f  = 44.00, level = 6.00, StateID = #62
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 6.00, StateID = #63
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 20.00, g_real = 31.00, f  = 51.00, level = 6.00, StateID = #64
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 33.00, g_real = 14.00, f  = 47.00, level = 6.00, StateID = #65
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 32.00, g_real = 13.00, f  = 45.00, level = 6.00, StateID = #66
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 12.00, f  = 43.00, level = 6.00, StateID = #67
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 12.00, f  = 43.00, level = 6.00, StateID = #68
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 12.00, f  = 36.00, level = 6.00, StateID = #69
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 23.00, g_real = 13.00, f  = 36.00, level = 6.00, StateID = #70
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 14.00, f  = 36.00, level = 6.00, StateID = #71
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 15.00, f  = 37.00, level = 6.00, StateID = #72
			The solution was not found.1_1
			Finding the next_bound_1_1
			End Child_1

		Child_state_2: state_id:#40:S: 0,3,0,0,0,0,11,6,6,
		RootChild_2 : h = 25, g_real = 6.00, f = 31.00, level = 3.00, StateID = #40
		Child_state_2: state_id:#40:S: 0,3,0,0,0,0,11,6,6,
		get_adjusted_cost(*op) == 0
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #40
			lhs.get_id().hash() = 40
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
		BFSNode expanded: h = 25.00, g_real = 6.00, f = 31.00, level = 3, stateID,: #40
		BFSExpanded state:: state_id:#40:S: 0,3,0,0,0,0,11,6,6,

		BFS: applicable_ops.size() = 14
		--------------childs-------------

			BFSChild_1: state_id:#27:S: 0,3,0,1,0,0,11,1,6,
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #27
			rhs.get_id().hash() = 27
			______________________________
			lhs.get_id() = #27
			lhs.get_id().hash() = 27
			rhs.get_id() = #27
			rhs.get_id().hash() = 27
			______________________________
			node with StateID,: = #27 already exists. Then no added.

			BFSChild_2: state_id:#8:S: 0,3,0,1,0,0,11,6,1,
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			node with StateID,: = #8 already exists. Then no added.

			BFSChild_3: state_id:#61:S: 0,3,1,0,0,0,11,6,6,
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			lhs.get_id() = #61
			lhs.get_id().hash() = 61
			rhs.get_id() = #61
			rhs.get_id().hash() = 61
			______________________________
			node with StateID,: = #61 already exists. Then no added.

			BFSChild_4: state_id:#62:S: 0,3,2,0,0,0,11,6,6,
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #62
			lhs.get_id().hash() = 62
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			node with StateID,: = #62 already exists. Then no added.

			BFSChild_5: state_id:#63:S: 0,3,3,0,0,0,11,6,6,
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #62
			rhs.get_id().hash() = 62
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			lhs.get_id() = #63
			lhs.get_id().hash() = 63
			rhs.get_id() = #63
			rhs.get_id().hash() = 63
			______________________________
			node with StateID,: = #63 already exists. Then no added.

			BFSChild_6: state_id:#64:S: 0,3,4,0,0,0,11,6,6,
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #64
			lhs.get_id().hash() = 64
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			node with StateID,: = #64 already exists. Then no added.

			BFSChild_7: state_id:#65:S: 0,0,0,0,0,0,11,6,6,
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			lhs.get_id() = #65
			lhs.get_id().hash() = 65
			rhs.get_id() = #65
			rhs.get_id().hash() = 65
			______________________________
			node with StateID,: = #65 already exists. Then no added.

			BFSChild_8: state_id:#66:S: 0,1,0,0,0,0,11,6,6,
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #66
			lhs.get_id().hash() = 66
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			node with StateID,: = #66 already exists. Then no added.

			BFSChild_9: state_id:#67:S: 0,2,0,0,0,0,11,6,6,
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #66
			rhs.get_id().hash() = 66
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			lhs.get_id() = #67
			lhs.get_id().hash() = 67
			rhs.get_id() = #67
			rhs.get_id().hash() = 67
			______________________________
			node with StateID,: = #67 already exists. Then no added.

			BFSChild_10: state_id:#68:S: 0,4,0,0,0,0,11,6,6,
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #68
			lhs.get_id().hash() = 68
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			node with StateID,: = #68 already exists. Then no added.

			BFSChild_11: state_id:#69:S: 1,3,0,0,0,0,11,6,6,
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			lhs.get_id() = #69
			lhs.get_id().hash() = 69
			rhs.get_id() = #69
			rhs.get_id().hash() = 69
			______________________________
			node with StateID,: = #69 already exists. Then no added.

			BFSChild_12: state_id:#70:S: 2,3,0,0,0,0,11,6,6,
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #70
			lhs.get_id().hash() = 70
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			node with StateID,: = #70 already exists. Then no added.

			BFSChild_13: state_id:#71:S: 3,3,0,0,0,0,11,6,6,
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			lhs.get_id() = #71
			lhs.get_id().hash() = 71
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			node with StateID,: = #71 already exists. Then no added.

			BFSChild_14: state_id:#72:S: 4,3,0,0,0,0,11,6,6,
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #60
			rhs.get_id().hash() = 60
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #64
			rhs.get_id().hash() = 64
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #68
			rhs.get_id().hash() = 68
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #70
			rhs.get_id().hash() = 70
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #71
			rhs.get_id().hash() = 71
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			lhs.get_id() = #72
			lhs.get_id().hash() = 72
			rhs.get_id() = #72
			rhs.get_id().hash() = 72
			______________________________
			node with StateID,: = #72 already exists. Then no added.
		-------------End childs------------
		D.empty() == 1
Before Return L

		Validate node that comes from BFS: h = 30.00, g_real = 12.00, f  = 42.00, level = 5.00, StateID = #1
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 32.00, g_real = 14.00, f  = 46.00, level = 5.00, StateID = #6
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 13.00, f  = 44.00, level = 5.00, StateID = #7
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 12.00, f  = 42.00, level = 5.00, StateID = #9
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 13.00, f  = 38.00, level = 4.00, StateID = #28
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 19.00, f  = 44.00, level = 4.00, StateID = #29
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 4.00, StateID = #30
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 20.00, g_real = 31.00, f  = 51.00, level = 4.00, StateID = #31
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 14.00, f  = 38.00, level = 4.00, StateID = #32
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 13.00, f  = 37.00, level = 4.00, StateID = #33
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 12.00, f  = 36.00, level = 4.00, StateID = #34
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 26.00, g_real = 12.00, f  = 38.00, level = 4.00, StateID = #35
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 12.00, f  = 36.00, level = 4.00, StateID = #36
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 23.00, g_real = 13.00, f  = 36.00, level = 4.00, StateID = #37
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 14.00, f  = 36.00, level = 4.00, StateID = #38
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 15.00, f  = 37.00, level = 4.00, StateID = #39
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 13.00, f  = 38.00, level = 5.00, StateID = #41
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 19.00, f  = 44.00, level = 5.00, StateID = #42
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 5.00, StateID = #43
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 20.00, g_real = 31.00, f  = 51.00, level = 5.00, StateID = #44
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 12.00, f  = 36.00, level = 5.00, StateID = #45
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 23.00, g_real = 13.00, f  = 36.00, level = 5.00, StateID = #46
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 14.00, f  = 36.00, level = 5.00, StateID = #47
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 15.00, f  = 37.00, level = 5.00, StateID = #48
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 13.00, f  = 38.00, level = 5.00, StateID = #49
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 19.00, f  = 44.00, level = 5.00, StateID = #50
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 5.00, StateID = #51
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 20.00, g_real = 31.00, f  = 51.00, level = 5.00, StateID = #52
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 33.00, g_real = 14.00, f  = 47.00, level = 5.00, StateID = #53
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 32.00, g_real = 13.00, f  = 45.00, level = 5.00, StateID = #54
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 12.00, f  = 43.00, level = 5.00, StateID = #55
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 12.00, f  = 43.00, level = 5.00, StateID = #56
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 12.00, f  = 36.00, level = 5.00, StateID = #57
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 23.00, g_real = 13.00, f  = 36.00, level = 5.00, StateID = #58
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 14.00, f  = 36.00, level = 5.00, StateID = #59
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 15.00, f  = 37.00, level = 5.00, StateID = #60
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 13.00, f  = 38.00, level = 6.00, StateID = #61
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 19.00, f  = 44.00, level = 6.00, StateID = #62
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 6.00, StateID = #63
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 20.00, g_real = 31.00, f  = 51.00, level = 6.00, StateID = #64
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 33.00, g_real = 14.00, f  = 47.00, level = 6.00, StateID = #65
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 32.00, g_real = 13.00, f  = 45.00, level = 6.00, StateID = #66
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 12.00, f  = 43.00, level = 6.00, StateID = #67
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 12.00, f  = 43.00, level = 6.00, StateID = #68
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 12.00, f  = 36.00, level = 6.00, StateID = #69
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 23.00, g_real = 13.00, f  = 36.00, level = 6.00, StateID = #70
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 14.00, f  = 36.00, level = 6.00, StateID = #71
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 15.00, f  = 37.00, level = 6.00, StateID = #72
			The solution was not found.1_1
			Finding the next_bound_1_1
			End Child_2

		Child_state_3: state_id:#41:S: 0,3,1,1,0,0,11,6,1,
		RootChild_3 : h = 25, g_real = 13.00, f = 38.00, level = 3.00, StateID = #41
		Child_state_3: state_id:#41:S: 0,3,1,1,0,0,11,6,1,
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			lhs.get_id() = #41
			lhs.get_id().hash() = 41
			rhs.get_id() = #41
			rhs.get_id().hash() = 41
			______________________________
			Already exist in the check validator.
			End Child_3

		Child_state_4: state_id:#42:S: 0,3,2,1,0,0,11,6,1,
		RootChild_4 : h = 25, g_real = 19.00, f = 44.00, level = 3.00, StateID = #42
		Child_state_4: state_id:#42:S: 0,3,2,1,0,0,11,6,1,
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #42
			lhs.get_id().hash() = 42
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			Already exist in the check validator.
			End Child_4

		Child_state_5: state_id:#43:S: 0,3,3,1,0,0,11,6,1,
		RootChild_5 : h = 25, g_real = 25.00, f = 50.00, level = 3.00, StateID = #43
		Child_state_5: state_id:#43:S: 0,3,3,1,0,0,11,6,1,
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #42
			rhs.get_id().hash() = 42
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			lhs.get_id() = #43
			lhs.get_id().hash() = 43
			rhs.get_id() = #43
			rhs.get_id().hash() = 43
			______________________________
			Already exist in the check validator.
			End Child_5

		Child_state_6: state_id:#44:S: 0,3,4,1,0,0,11,6,1,
		RootChild_6 : h = 20, g_real = 31.00, f = 51.00, level = 3.00, StateID = #44
		Child_state_6: state_id:#44:S: 0,3,4,1,0,0,11,6,1,
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #44
			lhs.get_id().hash() = 44
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			Already exist in the check validator.
			End Child_6

		Child_state_7: state_id:#6:S: 0,0,0,1,0,0,11,6,1,
		RootChild_7 : h = 32, g_real = 14.00, f = 46.00, level = 3.00, StateID = #6
		Child_state_7: state_id:#6:S: 0,0,0,1,0,0,11,6,1,
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			Already exist in the check validator.
			End Child_7

		Child_state_8: state_id:#7:S: 0,1,0,1,0,0,11,6,1,
		RootChild_8 : h = 31, g_real = 13.00, f = 44.00, level = 3.00, StateID = #7
		Child_state_8: state_id:#7:S: 0,1,0,1,0,0,11,6,1,
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			Already exist in the check validator.
			End Child_8

		Child_state_9: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
		RootChild_9 : h = 30, g_real = 12.00, f = 42.00, level = 3.00, StateID = #1
		Child_state_9: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			Already exist in the check validator.
			End Child_9

		Child_state_10: state_id:#9:S: 0,4,0,1,0,0,11,6,1,
		RootChild_10 : h = 30, g_real = 12.00, f = 42.00, level = 3.00, StateID = #9
		Child_state_10: state_id:#9:S: 0,4,0,1,0,0,11,6,1,
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #32
			rhs.get_id().hash() = 32
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #28
			rhs.get_id().hash() = 28
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #26
			rhs.get_id().hash() = 26
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			Already exist in the check validator.
			End Child_10

		Child_state_11: state_id:#45:S: 1,3,0,1,0,0,11,6,1,
		RootChild_11 : h = 24, g_real = 12.00, f = 36.00, level = 3.00, StateID = #45
		Child_state_11: state_id:#45:S: 1,3,0,1,0,0,11,6,1,
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			Already exist in the check validator.
			End Child_11

		Child_state_12: state_id:#46:S: 2,3,0,1,0,0,11,6,1,
		RootChild_12 : h = 23, g_real = 13.00, f = 36.00, level = 3.00, StateID = #46
		Child_state_12: state_id:#46:S: 2,3,0,1,0,0,11,6,1,
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			Already exist in the check validator.
			End Child_12

		Child_state_13: state_id:#47:S: 3,3,0,1,0,0,11,6,1,
		RootChild_13 : h = 22, g_real = 14.00, f = 36.00, level = 3.00, StateID = #47
		Child_state_13: state_id:#47:S: 3,3,0,1,0,0,11,6,1,
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #44
			rhs.get_id().hash() = 44
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			Already exist in the check validator.
			End Child_13

		Child_state_14: state_id:#48:S: 4,3,0,1,0,0,11,6,1,
		RootChild_14 : h = 22, g_real = 15.00, f = 37.00, level = 3.00, StateID = #48
		Child_state_14: state_id:#48:S: 4,3,0,1,0,0,11,6,1,
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #40
			rhs.get_id().hash() = 40
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #56
			rhs.get_id().hash() = 56
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #52
			rhs.get_id().hash() = 52
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #50
			rhs.get_id().hash() = 50
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #49
			rhs.get_id().hash() = 49
			______________________________
			lhs.get_id() = #48
			lhs.get_id().hash() = 48
			rhs.get_id() = #48
			rhs.get_id().hash() = 48
			______________________________
			Already exist in the check validator.
			End Child_14

		Begin printStack.
		End printStack.
-----------------End Childs------------------

return_next_bound = 35.00
	 time_2 = 0.42s, bound_2 = 31.00, nodes_expanded_for_bound = 2, nodes_generated_for_bound = 27
MARVINSKYMARVINSKYMARVINSKYMARVINSKYMARVINSKYMARVINSKY


		bound = 35.00		next_bound = 2147483647.00
RootNode expanded: h = 30.00, g_real = 0.00, f = 30.00, level = 0.00, StateID = #0
RootNode_state_: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
applicable_ops.size() = 13
------------------Child----------------

		Child_state_1: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
		RootChild_1 : h = 30, g_real = 0.00, f = 30.00, level = 1.00, StateID = #1
		Child_state_1: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
		get_adjusted_cost(*op) == 0
		BFSNode expanded: h = 30.00, g_real = 0.00, f = 30.00, level = 1, stateID,: #1
		BFSExpanded state:: state_id:#1:S: 0,2,0,1,0,0,11,6,1,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			New node : h = 30, g_real = 0.00, f = 30.00, level = 2.00, stateID,: #0
			cost = 0

			BFSChild_2: state_id:#2:S: 0,2,1,1,0,0,11,6,1,
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			New node : h = 30, g_real = 7.00, f = 37.00, level = 2.00, stateID,: #2
			cost != 0
			new node added to the L
			h = 30.00, g = 7.00, level = 2.00, StateID = #2 : S: 0,2,1,1,0,0,11,6,1,
				L list.

			After insert.

			BFSChild_3: state_id:#3:S: 0,2,2,1,0,0,11,6,1,
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			New node : h = 30, g_real = 13.00, f = 43.00, level = 2.00, stateID,: #3
			cost != 0
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			new node added to the L
			h = 30.00, g = 13.00, level = 2.00, StateID = #3 : S: 0,2,2,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2

			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			After insert.

			BFSChild_4: state_id:#4:S: 0,2,3,1,0,0,11,6,1,
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			New node : h = 30, g_real = 19.00, f = 49.00, level = 2.00, stateID,: #4
			cost != 0
			lhs.get_id() = #2
			lhs.get_id().hash() = 2
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			new node added to the L
			h = 30.00, g = 19.00, level = 2.00, StateID = #4 : S: 0,2,3,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3

			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			After insert.

			BFSChild_5: state_id:#5:S: 0,2,4,1,0,0,11,6,1,
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			New node : h = 25, g_real = 25.00, f = 50.00, level = 2.00, stateID,: #5
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			new node added to the L
			h = 25.00, g = 25.00, level = 2.00, StateID = #5 : S: 0,2,4,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4

			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			After insert.

			BFSChild_6: state_id:#6:S: 0,0,0,1,0,0,11,6,1,
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			New node : h = 32, g_real = 7.00, f = 39.00, level = 2.00, stateID,: #6
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #4
			lhs.get_id().hash() = 4
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			new node added to the L
			h = 32.00, g = 7.00, level = 2.00, StateID = #6 : S: 0,0,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5

			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #4
			rhs.get_id().hash() = 4
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			After insert.

			BFSChild_7: state_id:#7:S: 0,1,0,1,0,0,11,6,1,
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			New node : h = 31, g_real = 6.00, f = 37.00, level = 2.00, stateID,: #7
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			new node added to the L
			h = 31.00, g = 6.00, level = 2.00, StateID = #7 : S: 0,1,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6

			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			After insert.

			BFSChild_8: state_id:#8:S: 0,3,0,1,0,0,11,6,1,
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			New node : h = 25, g_real = 6.00, f = 31.00, level = 2.00, stateID,: #8
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #6
			lhs.get_id().hash() = 6
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			new node added to the L
			h = 25.00, g = 6.00, level = 2.00, StateID = #8 : S: 0,3,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7

			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #6
			rhs.get_id().hash() = 6
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			After insert.

			BFSChild_9: state_id:#9:S: 0,4,0,1,0,0,11,6,1,
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			New node : h = 30, g_real = 7.00, f = 37.00, level = 2.00, stateID,: #9
			cost != 0
			lhs.get_id() = #3
			lhs.get_id().hash() = 3
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			new node added to the L
			h = 30.00, g = 7.00, level = 2.00, StateID = #9 : S: 0,4,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8

			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			After insert.

			BFSChild_10: state_id:#10:S: 1,2,0,1,0,0,11,6,1,
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			New node : h = 29, g_real = 6.00, f = 35.00, level = 2.00, stateID,: #10
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #8
			lhs.get_id().hash() = 8
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			new node added to the L
			h = 29.00, g = 6.00, level = 2.00, StateID = #10 : S: 1,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9

			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #8
			rhs.get_id().hash() = 8
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			After insert.

			BFSChild_11: state_id:#11:S: 2,2,0,1,0,0,11,6,1,
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			New node : h = 28, g_real = 7.00, f = 35.00, level = 2.00, stateID,: #11
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			new node added to the L
			h = 28.00, g = 7.00, level = 2.00, StateID = #11 : S: 2,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10

			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			After insert.

			BFSChild_12: state_id:#12:S: 3,2,0,1,0,0,11,6,1,
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			New node : h = 27, g_real = 8.00, f = 35.00, level = 2.00, stateID,: #12
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			new node added to the L
			h = 27.00, g = 8.00, level = 2.00, StateID = #12 : S: 3,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11

			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			After insert.

			BFSChild_13: state_id:#13:S: 4,2,0,1,0,0,11,6,1,
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			New node : h = 28, g_real = 9.00, f = 37.00, level = 2.00, stateID,: #13
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #7
			lhs.get_id().hash() = 7
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			new node added to the L
			h = 28.00, g = 9.00, level = 2.00, StateID = #13 : S: 4,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12

			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			After insert.
		-------------End childs------------
		BFSNode expanded: h = 30.00, g_real = 0.00, f = 30.00, level = 2, stateID,: #0
		BFSExpanded state:: state_id:#0:S: 0,2,0,0,0,0,11,6,5,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #2
			rhs.get_id().hash() = 2
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			node with StateID,: = #1 already exists. Then no added.

			BFSChild_2: state_id:#14:S: 0,2,1,0,0,0,11,6,5,
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			New node : h = 30, g_real = 7.00, f = 37.00, level = 3.00, stateID,: #14
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			new node added to the L
			h = 30.00, g = 7.00, level = 3.00, StateID = #14 : S: 0,2,1,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13

			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			After insert.

			BFSChild_3: state_id:#15:S: 0,2,2,0,0,0,11,6,5,
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			New node : h = 30, g_real = 13.00, f = 43.00, level = 3.00, stateID,: #15
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			new node added to the L
			h = 30.00, g = 13.00, level = 3.00, StateID = #15 : S: 0,2,2,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14

			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			After insert.

			BFSChild_4: state_id:#16:S: 0,2,3,0,0,0,11,6,5,
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			New node : h = 30, g_real = 19.00, f = 49.00, level = 3.00, stateID,: #16
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			new node added to the L
			h = 30.00, g = 19.00, level = 3.00, StateID = #16 : S: 0,2,3,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15

			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			After insert.

			BFSChild_5: state_id:#17:S: 0,2,4,0,0,0,11,6,5,
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #3
			rhs.get_id().hash() = 3
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			New node : h = 25, g_real = 25.00, f = 50.00, level = 3.00, stateID,: #17
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			new node added to the L
			h = 25.00, g = 25.00, level = 3.00, StateID = #17 : S: 0,2,4,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16

			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			After insert.

			BFSChild_6: state_id:#18:S: 0,0,0,0,0,0,11,6,5,
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			New node : h = 32, g_real = 7.00, f = 39.00, level = 3.00, stateID,: #18
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			new node added to the L
			h = 32.00, g = 7.00, level = 3.00, StateID = #18 : S: 0,0,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17

			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			After insert.

			BFSChild_7: state_id:#19:S: 0,1,0,0,0,0,11,6,5,
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			New node : h = 31, g_real = 6.00, f = 37.00, level = 3.00, stateID,: #19
			cost != 0
			lhs.get_id() = #5
			lhs.get_id().hash() = 5
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			new node added to the L
			h = 31.00, g = 6.00, level = 3.00, StateID = #19 : S: 0,1,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18

			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #5
			rhs.get_id().hash() = 5
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			After insert.

			BFSChild_8: state_id:#20:S: 0,3,0,0,0,0,11,6,5,
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			New node : h = 30, g_real = 6.00, f = 36.00, level = 3.00, stateID,: #20
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			new node added to the L
			h = 30.00, g = 6.00, level = 3.00, StateID = #20 : S: 0,3,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19

			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			After insert.

			BFSChild_9: state_id:#21:S: 0,4,0,0,0,0,11,6,5,
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			New node : h = 30, g_real = 7.00, f = 37.00, level = 3.00, stateID,: #21
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			new node added to the L
			h = 30.00, g = 7.00, level = 3.00, StateID = #21 : S: 0,4,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20

			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			After insert.

			BFSChild_10: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			New node : h = 29, g_real = 6.00, f = 35.00, level = 3.00, stateID,: #22
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			new node added to the L
			h = 29.00, g = 6.00, level = 3.00, StateID = #22 : S: 1,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20
				h = 30.00 g = 7.00, level = 3.00, StateID = #21

			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			After insert.

			BFSChild_11: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			New node : h = 28, g_real = 7.00, f = 35.00, level = 3.00, stateID,: #23
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			new node added to the L
			h = 28.00, g = 7.00, level = 3.00, StateID = #23 : S: 2,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20
				h = 30.00 g = 7.00, level = 3.00, StateID = #21
				h = 29.00 g = 6.00, level = 3.00, StateID = #22

			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			After insert.

			BFSChild_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			New node : h = 27, g_real = 8.00, f = 35.00, level = 3.00, stateID,: #24
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			new node added to the L
			h = 27.00, g = 8.00, level = 3.00, StateID = #24 : S: 3,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20
				h = 30.00 g = 7.00, level = 3.00, StateID = #21
				h = 29.00 g = 6.00, level = 3.00, StateID = #22
				h = 28.00 g = 7.00, level = 3.00, StateID = #23

			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			After insert.

			BFSChild_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			New node : h = 28, g_real = 9.00, f = 37.00, level = 3.00, stateID,: #25
			cost != 0
			lhs.get_id() = #9
			lhs.get_id().hash() = 9
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			new node added to the L
			h = 28.00, g = 9.00, level = 3.00, StateID = #25 : S: 4,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 7.00, level = 2.00, StateID = #2
				h = 30.00 g = 13.00, level = 2.00, StateID = #3
				h = 30.00 g = 19.00, level = 2.00, StateID = #4
				h = 25.00 g = 25.00, level = 2.00, StateID = #5
				h = 32.00 g = 7.00, level = 2.00, StateID = #6
				h = 31.00 g = 6.00, level = 2.00, StateID = #7
				h = 25.00 g = 6.00, level = 2.00, StateID = #8
				h = 30.00 g = 7.00, level = 2.00, StateID = #9
				h = 29.00 g = 6.00, level = 2.00, StateID = #10
				h = 28.00 g = 7.00, level = 2.00, StateID = #11
				h = 27.00 g = 8.00, level = 2.00, StateID = #12
				h = 28.00 g = 9.00, level = 2.00, StateID = #13
				h = 30.00 g = 7.00, level = 3.00, StateID = #14
				h = 30.00 g = 13.00, level = 3.00, StateID = #15
				h = 30.00 g = 19.00, level = 3.00, StateID = #16
				h = 25.00 g = 25.00, level = 3.00, StateID = #17
				h = 32.00 g = 7.00, level = 3.00, StateID = #18
				h = 31.00 g = 6.00, level = 3.00, StateID = #19
				h = 30.00 g = 6.00, level = 3.00, StateID = #20
				h = 30.00 g = 7.00, level = 3.00, StateID = #21
				h = 29.00 g = 6.00, level = 3.00, StateID = #22
				h = 28.00 g = 7.00, level = 3.00, StateID = #23
				h = 27.00 g = 8.00, level = 3.00, StateID = #24

			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #9
			rhs.get_id().hash() = 9
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			After insert.
		-------------End childs------------
		D.empty() == 1
Before Return L

		Validate node that comes from BFS: h = 30.00, g_real = 7.00, f  = 37.00, level = 2.00, StateID = #2
			The solution was not found.1_1
			Finding the next_bound_1_1
			next_bound_1_1 = 37.00
		Validate node that comes from BFS: h = 30.00, g_real = 13.00, f  = 43.00, level = 2.00, StateID = #3
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 19.00, f  = 49.00, level = 2.00, StateID = #4
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 2.00, StateID = #5
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 32.00, g_real = 7.00, f  = 39.00, level = 2.00, StateID = #6
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 6.00, f  = 37.00, level = 2.00, StateID = #7
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 6.00, f  = 31.00, level = 2.00, StateID = #8
			The solution was not found.1_1
			Inserting to the queue f <= bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 7.00, f  = 37.00, level = 2.00, StateID = #9
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 6.00, f  = 35.00, level = 2.00, StateID = #10
			The solution was not found.1_1
			Inserting to the queue f <= bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 7.00, f  = 35.00, level = 2.00, StateID = #11
			The solution was not found.1_1
			Inserting to the queue f <= bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 8.00, f  = 35.00, level = 2.00, StateID = #12
			The solution was not found.1_1
			Inserting to the queue f <= bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 9.00, f  = 37.00, level = 2.00, StateID = #13
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 7.00, f  = 37.00, level = 3.00, StateID = #14
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 13.00, f  = 43.00, level = 3.00, StateID = #15
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 19.00, f  = 49.00, level = 3.00, StateID = #16
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 25.00, f  = 50.00, level = 3.00, StateID = #17
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 32.00, g_real = 7.00, f  = 39.00, level = 3.00, StateID = #18
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 6.00, f  = 37.00, level = 3.00, StateID = #19
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 6.00, f  = 36.00, level = 3.00, StateID = #20
			The solution was not found.1_1
			Finding the next_bound_1_1
			next_bound_1_1 = 36.00
		Validate node that comes from BFS: h = 30.00, g_real = 7.00, f  = 37.00, level = 3.00, StateID = #21
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 6.00, f  = 35.00, level = 3.00, StateID = #22
			The solution was not found.1_1
			Inserting to the queue f <= bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 7.00, f  = 35.00, level = 3.00, StateID = #23
			The solution was not found.1_1
			Inserting to the queue f <= bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 8.00, f  = 35.00, level = 3.00, StateID = #24
			The solution was not found.1_1
			Inserting to the queue f <= bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 9.00, f  = 37.00, level = 3.00, StateID = #25
			The solution was not found.1_1
			Finding the next_bound_1_1
			End Child_1

		Child_state_2: state_id:#14:S: 0,2,1,0,0,0,11,6,5,
		RootChild_2 : h = 30, g_real = 7.00, f = 37.00, level = 1.00, StateID = #14
		Child_state_2: state_id:#14:S: 0,2,1,0,0,0,11,6,5,
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			lhs.get_id() = #14
			lhs.get_id().hash() = 14
			rhs.get_id() = #14
			rhs.get_id().hash() = 14
			______________________________
			Already exist in the check validator.
			End Child_2

		Child_state_3: state_id:#15:S: 0,2,2,0,0,0,11,6,5,
		RootChild_3 : h = 30, g_real = 13.00, f = 43.00, level = 1.00, StateID = #15
		Child_state_3: state_id:#15:S: 0,2,2,0,0,0,11,6,5,
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #15
			lhs.get_id().hash() = 15
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			Already exist in the check validator.
			End Child_3

		Child_state_4: state_id:#16:S: 0,2,3,0,0,0,11,6,5,
		RootChild_4 : h = 30, g_real = 19.00, f = 49.00, level = 1.00, StateID = #16
		Child_state_4: state_id:#16:S: 0,2,3,0,0,0,11,6,5,
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			lhs.get_id() = #16
			lhs.get_id().hash() = 16
			rhs.get_id() = #16
			rhs.get_id().hash() = 16
			______________________________
			Already exist in the check validator.
			End Child_4

		Child_state_5: state_id:#17:S: 0,2,4,0,0,0,11,6,5,
		RootChild_5 : h = 25, g_real = 25.00, f = 50.00, level = 1.00, StateID = #17
		Child_state_5: state_id:#17:S: 0,2,4,0,0,0,11,6,5,
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #17
			lhs.get_id().hash() = 17
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			Already exist in the check validator.
			End Child_5

		Child_state_6: state_id:#18:S: 0,0,0,0,0,0,11,6,5,
		RootChild_6 : h = 32, g_real = 7.00, f = 39.00, level = 1.00, StateID = #18
		Child_state_6: state_id:#18:S: 0,0,0,0,0,0,11,6,5,
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #17
			rhs.get_id().hash() = 17
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			lhs.get_id() = #18
			lhs.get_id().hash() = 18
			rhs.get_id() = #18
			rhs.get_id().hash() = 18
			______________________________
			Already exist in the check validator.
			End Child_6

		Child_state_7: state_id:#19:S: 0,1,0,0,0,0,11,6,5,
		RootChild_7 : h = 31, g_real = 6.00, f = 37.00, level = 1.00, StateID = #19
		Child_state_7: state_id:#19:S: 0,1,0,0,0,0,11,6,5,
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #19
			lhs.get_id().hash() = 19
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			Already exist in the check validator.
			End Child_7

		Child_state_8: state_id:#20:S: 0,3,0,0,0,0,11,6,5,
		RootChild_8 : h = 30, g_real = 6.00, f = 36.00, level = 1.00, StateID = #20
		Child_state_8: state_id:#20:S: 0,3,0,0,0,0,11,6,5,
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			lhs.get_id() = #20
			lhs.get_id().hash() = 20
			rhs.get_id() = #20
			rhs.get_id().hash() = 20
			______________________________
			Already exist in the check validator.
			End Child_8

		Child_state_9: state_id:#21:S: 0,4,0,0,0,0,11,6,5,
		RootChild_9 : h = 30, g_real = 7.00, f = 37.00, level = 1.00, StateID = #21
		Child_state_9: state_id:#21:S: 0,4,0,0,0,0,11,6,5,
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #21
			lhs.get_id().hash() = 21
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			Already exist in the check validator.
			End Child_9

		Child_state_10: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
		RootChild_10 : h = 29, g_real = 6.00, f = 35.00, level = 1.00, StateID = #22
		Child_state_10: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			Already exist in the check validator.
			End Child_10

		Child_state_11: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
		RootChild_11 : h = 28, g_real = 7.00, f = 35.00, level = 1.00, StateID = #23
		Child_state_11: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			Already exist in the check validator.
			End Child_11

		Child_state_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
		RootChild_12 : h = 27, g_real = 8.00, f = 35.00, level = 1.00, StateID = #24
		Child_state_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			Already exist in the check validator.
			End Child_12

		Child_state_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
		RootChild_13 : h = 28, g_real = 9.00, f = 37.00, level = 1.00, StateID = #25
		Child_state_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #7
			rhs.get_id().hash() = 7
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #15
			rhs.get_id().hash() = 15
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #19
			rhs.get_id().hash() = 19
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #21
			rhs.get_id().hash() = 21
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			Already exist in the check validator.
			End Child_13

		Begin printStack.
			stateId = #24 h = 27.00, g = 8.00, f = 35.00
			stateId = #23 h = 28.00, g = 7.00, f = 35.00
			stateId = #22 h = 29.00, g = 6.00, f = 35.00
			stateId = #12 h = 27.00, g = 8.00, f = 35.00
			stateId = #11 h = 28.00, g = 7.00, f = 35.00
			stateId = #10 h = 29.00, g = 6.00, f = 35.00
			stateId = #8 h = 25.00, g = 6.00, f = 31.00
		End printStack.
-----------------End Childs------------------

RootNode expanded: h = 27.00, g_real = 8.00, f = 35.00, level = 3.00, StateID = #24
RootNode_state_: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
applicable_ops.size() = 13
------------------Child----------------

		Child_state_1: state_id:#12:S: 3,2,0,1,0,0,11,6,1,
		RootChild_1 : h = 27, g_real = 8.00, f = 35.00, level = 4.00, StateID = #12
		Child_state_1: state_id:#12:S: 3,2,0,1,0,0,11,6,1,
		get_adjusted_cost(*op) == 0
		BFSNode expanded: h = 27.00, g_real = 8.00, f = 35.00, level = 4, stateID,: #12
		BFSExpanded state:: state_id:#12:S: 3,2,0,1,0,0,11,6,1,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			New node : h = 27, g_real = 8.00, f = 35.00, level = 5.00, stateID,: #24
			cost = 0

			BFSChild_2: state_id:#73:S: 3,2,1,1,0,0,11,6,1,
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			New node : h = 27, g_real = 15.00, f = 42.00, level = 5.00, stateID,: #73
			cost != 0
			new node added to the L
			h = 27.00, g = 15.00, level = 5.00, StateID = #73 : S: 3,2,1,1,0,0,11,6,1,
				L list.

			After insert.

			BFSChild_3: state_id:#74:S: 3,2,2,1,0,0,11,6,1,
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			New node : h = 27, g_real = 21.00, f = 48.00, level = 5.00, stateID,: #74
			cost != 0
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			new node added to the L
			h = 27.00, g = 21.00, level = 5.00, StateID = #74 : S: 3,2,2,1,0,0,11,6,1,
				L list.
				h = 27.00 g = 15.00, level = 5.00, StateID = #73

			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			After insert.

			BFSChild_4: state_id:#75:S: 3,2,3,1,0,0,11,6,1,
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			New node : h = 27, g_real = 27.00, f = 54.00, level = 5.00, stateID,: #75
			cost != 0
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			new node added to the L
			h = 27.00, g = 27.00, level = 5.00, StateID = #75 : S: 3,2,3,1,0,0,11,6,1,
				L list.
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74

			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			After insert.

			BFSChild_5: state_id:#76:S: 3,2,4,1,0,0,11,6,1,
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			New node : h = 27, g_real = 33.00, f = 60.00, level = 5.00, stateID,: #76
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			new node added to the L
			h = 27.00, g = 33.00, level = 5.00, StateID = #76 : S: 3,2,4,1,0,0,11,6,1,
				L list.
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75

			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			After insert.

			BFSChild_6: state_id:#77:S: 3,0,0,1,0,0,11,6,1,
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			New node : h = 29, g_real = 15.00, f = 44.00, level = 5.00, stateID,: #77
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			new node added to the L
			h = 29.00, g = 15.00, level = 5.00, StateID = #77 : S: 3,0,0,1,0,0,11,6,1,
				L list.
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76

			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			After insert.

			BFSChild_7: state_id:#78:S: 3,1,0,1,0,0,11,6,1,
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 5.00, stateID,: #78
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 5.00, StateID = #78 : S: 3,1,0,1,0,0,11,6,1,
				L list.
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77

			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			After insert.

			BFSChild_8: state_id:#47:S: 3,3,0,1,0,0,11,6,1,
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			New node : h = 22, g_real = 14.00, f = 36.00, level = 5.00, stateID,: #47
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			new node added to the L
			h = 22.00, g = 14.00, level = 5.00, StateID = #47 : S: 3,3,0,1,0,0,11,6,1,
				L list.
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78

			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			After insert.

			BFSChild_9: state_id:#79:S: 3,4,0,1,0,0,11,6,1,
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #79
			rhs.get_id().hash() = 79
			______________________________
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			New node : h = 27, g_real = 15.00, f = 42.00, level = 5.00, stateID,: #79
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #79
			rhs.get_id().hash() = 79
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #79
			rhs.get_id().hash() = 79
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #79
			rhs.get_id().hash() = 79
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #79
			rhs.get_id().hash() = 79
			______________________________
			new node added to the L
			h = 27.00, g = 15.00, level = 5.00, StateID = #79 : S: 3,4,0,1,0,0,11,6,1,
				L list.
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78

			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #79
			rhs.get_id().hash() = 79
			______________________________
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			After insert.

			BFSChild_10: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			New node : h = 30, g_real = 16.00, f = 46.00, level = 5.00, stateID,: #1
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			new node added to the L
			h = 30.00, g = 16.00, level = 5.00, StateID = #1 : S: 0,2,0,1,0,0,11,6,1,
				L list.
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79

			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			After insert.

			BFSChild_11: state_id:#10:S: 1,2,0,1,0,0,11,6,1,
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			New node : h = 29, g_real = 15.00, f = 44.00, level = 5.00, stateID,: #10
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			new node added to the L
			h = 29.00, g = 15.00, level = 5.00, StateID = #10 : S: 1,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79

			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			After insert.

			BFSChild_12: state_id:#11:S: 2,2,0,1,0,0,11,6,1,
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 5.00, stateID,: #11
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 5.00, StateID = #11 : S: 2,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79

			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			After insert.

			BFSChild_13: state_id:#13:S: 4,2,0,1,0,0,11,6,1,
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 5.00, stateID,: #13
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 5.00, StateID = #13 : S: 4,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79

			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			After insert.
		-------------End childs------------
		BFSNode expanded: h = 27.00, g_real = 8.00, f = 35.00, level = 5, stateID,: #24
		BFSExpanded state:: state_id:#24:S: 3,2,0,0,0,0,11,6,5,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#12:S: 3,2,0,1,0,0,11,6,1,
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			node with StateID,: = #12 already exists. Then no added.

			BFSChild_2: state_id:#80:S: 3,2,1,0,0,0,11,6,5,
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #79
			rhs.get_id().hash() = 79
			______________________________
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #79
			rhs.get_id().hash() = 79
			______________________________
			New node : h = 27, g_real = 15.00, f = 42.00, level = 6.00, stateID,: #80
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			new node added to the L
			h = 27.00, g = 15.00, level = 6.00, StateID = #80 : S: 3,2,1,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79

			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #79
			rhs.get_id().hash() = 79
			______________________________
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #79
			rhs.get_id().hash() = 79
			______________________________
			After insert.

			BFSChild_3: state_id:#81:S: 3,2,2,0,0,0,11,6,5,
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #79
			rhs.get_id().hash() = 79
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			New node : h = 27, g_real = 21.00, f = 48.00, level = 6.00, stateID,: #81
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #79
			lhs.get_id().hash() = 79
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			new node added to the L
			h = 27.00, g = 21.00, level = 6.00, StateID = #81 : S: 3,2,2,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79
				h = 27.00 g = 15.00, level = 6.00, StateID = #80

			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #79
			rhs.get_id().hash() = 79
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			After insert.

			BFSChild_4: state_id:#82:S: 3,2,3,0,0,0,11,6,5,
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			New node : h = 27, g_real = 27.00, f = 54.00, level = 6.00, stateID,: #82
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			new node added to the L
			h = 27.00, g = 27.00, level = 6.00, StateID = #82 : S: 3,2,3,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79
				h = 27.00 g = 15.00, level = 6.00, StateID = #80
				h = 27.00 g = 21.00, level = 6.00, StateID = #81

			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			After insert.

			BFSChild_5: state_id:#83:S: 3,2,4,0,0,0,11,6,5,
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			New node : h = 27, g_real = 33.00, f = 60.00, level = 6.00, stateID,: #83
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			new node added to the L
			h = 27.00, g = 33.00, level = 6.00, StateID = #83 : S: 3,2,4,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79
				h = 27.00 g = 15.00, level = 6.00, StateID = #80
				h = 27.00 g = 21.00, level = 6.00, StateID = #81
				h = 27.00 g = 27.00, level = 6.00, StateID = #82

			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			After insert.

			BFSChild_6: state_id:#84:S: 3,0,0,0,0,0,11,6,5,
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			New node : h = 29, g_real = 15.00, f = 44.00, level = 6.00, stateID,: #84
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			new node added to the L
			h = 29.00, g = 15.00, level = 6.00, StateID = #84 : S: 3,0,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79
				h = 27.00 g = 15.00, level = 6.00, StateID = #80
				h = 27.00 g = 21.00, level = 6.00, StateID = #81
				h = 27.00 g = 27.00, level = 6.00, StateID = #82
				h = 27.00 g = 33.00, level = 6.00, StateID = #83

			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			After insert.

			BFSChild_7: state_id:#85:S: 3,1,0,0,0,0,11,6,5,
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 6.00, stateID,: #85
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 6.00, StateID = #85 : S: 3,1,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79
				h = 27.00 g = 15.00, level = 6.00, StateID = #80
				h = 27.00 g = 21.00, level = 6.00, StateID = #81
				h = 27.00 g = 27.00, level = 6.00, StateID = #82
				h = 27.00 g = 33.00, level = 6.00, StateID = #83
				h = 29.00 g = 15.00, level = 6.00, StateID = #84

			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			After insert.

			BFSChild_8: state_id:#86:S: 3,3,0,0,0,0,11,6,5,
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			New node : h = 27, g_real = 14.00, f = 41.00, level = 6.00, stateID,: #86
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			new node added to the L
			h = 27.00, g = 14.00, level = 6.00, StateID = #86 : S: 3,3,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79
				h = 27.00 g = 15.00, level = 6.00, StateID = #80
				h = 27.00 g = 21.00, level = 6.00, StateID = #81
				h = 27.00 g = 27.00, level = 6.00, StateID = #82
				h = 27.00 g = 33.00, level = 6.00, StateID = #83
				h = 29.00 g = 15.00, level = 6.00, StateID = #84
				h = 28.00 g = 14.00, level = 6.00, StateID = #85

			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			After insert.

			BFSChild_9: state_id:#87:S: 3,4,0,0,0,0,11,6,5,
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			New node : h = 27, g_real = 15.00, f = 42.00, level = 6.00, stateID,: #87
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			new node added to the L
			h = 27.00, g = 15.00, level = 6.00, StateID = #87 : S: 3,4,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79
				h = 27.00 g = 15.00, level = 6.00, StateID = #80
				h = 27.00 g = 21.00, level = 6.00, StateID = #81
				h = 27.00 g = 27.00, level = 6.00, StateID = #82
				h = 27.00 g = 33.00, level = 6.00, StateID = #83
				h = 29.00 g = 15.00, level = 6.00, StateID = #84
				h = 28.00 g = 14.00, level = 6.00, StateID = #85
				h = 27.00 g = 14.00, level = 6.00, StateID = #86

			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			After insert.

			BFSChild_10: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			New node : h = 30, g_real = 16.00, f = 46.00, level = 6.00, stateID,: #0
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			new node added to the L
			h = 30.00, g = 16.00, level = 6.00, StateID = #0 : S: 0,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79
				h = 27.00 g = 15.00, level = 6.00, StateID = #80
				h = 27.00 g = 21.00, level = 6.00, StateID = #81
				h = 27.00 g = 27.00, level = 6.00, StateID = #82
				h = 27.00 g = 33.00, level = 6.00, StateID = #83
				h = 29.00 g = 15.00, level = 6.00, StateID = #84
				h = 28.00 g = 14.00, level = 6.00, StateID = #85
				h = 27.00 g = 14.00, level = 6.00, StateID = #86
				h = 27.00 g = 15.00, level = 6.00, StateID = #87

			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			After insert.

			BFSChild_11: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			New node : h = 29, g_real = 15.00, f = 44.00, level = 6.00, stateID,: #22
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			new node added to the L
			h = 29.00, g = 15.00, level = 6.00, StateID = #22 : S: 1,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 6.00, StateID = #0
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79
				h = 27.00 g = 15.00, level = 6.00, StateID = #80
				h = 27.00 g = 21.00, level = 6.00, StateID = #81
				h = 27.00 g = 27.00, level = 6.00, StateID = #82
				h = 27.00 g = 33.00, level = 6.00, StateID = #83
				h = 29.00 g = 15.00, level = 6.00, StateID = #84
				h = 28.00 g = 14.00, level = 6.00, StateID = #85
				h = 27.00 g = 14.00, level = 6.00, StateID = #86
				h = 27.00 g = 15.00, level = 6.00, StateID = #87

			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			After insert.

			BFSChild_12: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 6.00, stateID,: #23
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 6.00, StateID = #23 : S: 2,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 6.00, StateID = #0
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 29.00 g = 15.00, level = 6.00, StateID = #22
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79
				h = 27.00 g = 15.00, level = 6.00, StateID = #80
				h = 27.00 g = 21.00, level = 6.00, StateID = #81
				h = 27.00 g = 27.00, level = 6.00, StateID = #82
				h = 27.00 g = 33.00, level = 6.00, StateID = #83
				h = 29.00 g = 15.00, level = 6.00, StateID = #84
				h = 28.00 g = 14.00, level = 6.00, StateID = #85
				h = 27.00 g = 14.00, level = 6.00, StateID = #86
				h = 27.00 g = 15.00, level = 6.00, StateID = #87

			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			After insert.

			BFSChild_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 6.00, stateID,: #25
			cost != 0
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #47
			lhs.get_id().hash() = 47
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 6.00, StateID = #25 : S: 4,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 6.00, StateID = #0
				h = 30.00 g = 16.00, level = 5.00, StateID = #1
				h = 29.00 g = 15.00, level = 5.00, StateID = #10
				h = 28.00 g = 14.00, level = 5.00, StateID = #11
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 29.00 g = 15.00, level = 6.00, StateID = #22
				h = 28.00 g = 14.00, level = 6.00, StateID = #23
				h = 22.00 g = 14.00, level = 5.00, StateID = #47
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 28.00 g = 14.00, level = 5.00, StateID = #78
				h = 27.00 g = 15.00, level = 5.00, StateID = #79
				h = 27.00 g = 15.00, level = 6.00, StateID = #80
				h = 27.00 g = 21.00, level = 6.00, StateID = #81
				h = 27.00 g = 27.00, level = 6.00, StateID = #82
				h = 27.00 g = 33.00, level = 6.00, StateID = #83
				h = 29.00 g = 15.00, level = 6.00, StateID = #84
				h = 28.00 g = 14.00, level = 6.00, StateID = #85
				h = 27.00 g = 14.00, level = 6.00, StateID = #86
				h = 27.00 g = 15.00, level = 6.00, StateID = #87

			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			After insert.
		-------------End childs------------
		D.empty() == 1
Before Return L

		Validate node that comes from BFS: h = 30.00, g_real = 16.00, f  = 46.00, level = 6.00, StateID = #0
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 16.00, f  = 46.00, level = 5.00, StateID = #1
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 15.00, f  = 44.00, level = 5.00, StateID = #10
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 5.00, StateID = #11
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 5.00, StateID = #13
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 15.00, f  = 44.00, level = 6.00, StateID = #22
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 6.00, StateID = #23
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 6.00, StateID = #25
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 22.00, g_real = 14.00, f  = 36.00, level = 5.00, StateID = #47
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 15.00, f  = 42.00, level = 5.00, StateID = #73
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 21.00, f  = 48.00, level = 5.00, StateID = #74
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 27.00, f  = 54.00, level = 5.00, StateID = #75
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 33.00, f  = 60.00, level = 5.00, StateID = #76
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 15.00, f  = 44.00, level = 5.00, StateID = #77
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 5.00, StateID = #78
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 15.00, f  = 42.00, level = 5.00, StateID = #79
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 15.00, f  = 42.00, level = 6.00, StateID = #80
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 21.00, f  = 48.00, level = 6.00, StateID = #81
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 27.00, f  = 54.00, level = 6.00, StateID = #82
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 33.00, f  = 60.00, level = 6.00, StateID = #83
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 15.00, f  = 44.00, level = 6.00, StateID = #84
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 6.00, StateID = #85
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 14.00, f  = 41.00, level = 6.00, StateID = #86
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 15.00, f  = 42.00, level = 6.00, StateID = #87
			The solution was not found.1_1
			Finding the next_bound_1_1
			End Child_1

		Child_state_2: state_id:#80:S: 3,2,1,0,0,0,11,6,5,
		RootChild_2 : h = 27, g_real = 15.00, f = 42.00, level = 4.00, StateID = #80
		Child_state_2: state_id:#80:S: 3,2,1,0,0,0,11,6,5,
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			Already exist in the check validator.
			End Child_2

		Child_state_3: state_id:#81:S: 3,2,2,0,0,0,11,6,5,
		RootChild_3 : h = 27, g_real = 21.00, f = 48.00, level = 4.00, StateID = #81
		Child_state_3: state_id:#81:S: 3,2,2,0,0,0,11,6,5,
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			Already exist in the check validator.
			End Child_3

		Child_state_4: state_id:#82:S: 3,2,3,0,0,0,11,6,5,
		RootChild_4 : h = 27, g_real = 27.00, f = 54.00, level = 4.00, StateID = #82
		Child_state_4: state_id:#82:S: 3,2,3,0,0,0,11,6,5,
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			Already exist in the check validator.
			End Child_4

		Child_state_5: state_id:#83:S: 3,2,4,0,0,0,11,6,5,
		RootChild_5 : h = 27, g_real = 33.00, f = 60.00, level = 4.00, StateID = #83
		Child_state_5: state_id:#83:S: 3,2,4,0,0,0,11,6,5,
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			Already exist in the check validator.
			End Child_5

		Child_state_6: state_id:#84:S: 3,0,0,0,0,0,11,6,5,
		RootChild_6 : h = 29, g_real = 15.00, f = 44.00, level = 4.00, StateID = #84
		Child_state_6: state_id:#84:S: 3,0,0,0,0,0,11,6,5,
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			Already exist in the check validator.
			End Child_6

		Child_state_7: state_id:#85:S: 3,1,0,0,0,0,11,6,5,
		RootChild_7 : h = 28, g_real = 14.00, f = 42.00, level = 4.00, StateID = #85
		Child_state_7: state_id:#85:S: 3,1,0,0,0,0,11,6,5,
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			Already exist in the check validator.
			End Child_7

		Child_state_8: state_id:#86:S: 3,3,0,0,0,0,11,6,5,
		RootChild_8 : h = 27, g_real = 14.00, f = 41.00, level = 4.00, StateID = #86
		Child_state_8: state_id:#86:S: 3,3,0,0,0,0,11,6,5,
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			Already exist in the check validator.
			End Child_8

		Child_state_9: state_id:#87:S: 3,4,0,0,0,0,11,6,5,
		RootChild_9 : h = 27, g_real = 15.00, f = 42.00, level = 4.00, StateID = #87
		Child_state_9: state_id:#87:S: 3,4,0,0,0,0,11,6,5,
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			Already exist in the check validator.
			End Child_9

		Child_state_10: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
		RootChild_10 : h = 30, g_real = 16.00, f = 46.00, level = 4.00, StateID = #0
		Child_state_10: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			Already exist in the check validator.
			End Child_10

		Child_state_11: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
		RootChild_11 : h = 29, g_real = 15.00, f = 44.00, level = 4.00, StateID = #22
		Child_state_11: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			Already exist in the check validator.
			End Child_11

		Child_state_12: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
		RootChild_12 : h = 28, g_real = 14.00, f = 42.00, level = 4.00, StateID = #23
		Child_state_12: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			Already exist in the check validator.
			End Child_12

		Child_state_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
		RootChild_13 : h = 28, g_real = 14.00, f = 42.00, level = 4.00, StateID = #25
		Child_state_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #47
			rhs.get_id().hash() = 47
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			Already exist in the check validator.
			End Child_13

		Begin printStack.
			stateId = #23 h = 28.00, g = 7.00, f = 35.00
			stateId = #22 h = 29.00, g = 6.00, f = 35.00
			stateId = #12 h = 27.00, g = 8.00, f = 35.00
			stateId = #11 h = 28.00, g = 7.00, f = 35.00
			stateId = #10 h = 29.00, g = 6.00, f = 35.00
			stateId = #8 h = 25.00, g = 6.00, f = 31.00
		End printStack.
-----------------End Childs------------------

RootNode expanded: h = 28.00, g_real = 7.00, f = 35.00, level = 3.00, StateID = #23
RootNode_state_: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
applicable_ops.size() = 13
------------------Child----------------

		Child_state_1: state_id:#11:S: 2,2,0,1,0,0,11,6,1,
		RootChild_1 : h = 28, g_real = 7.00, f = 35.00, level = 4.00, StateID = #11
		Child_state_1: state_id:#11:S: 2,2,0,1,0,0,11,6,1,
		get_adjusted_cost(*op) == 0
		BFSNode expanded: h = 28.00, g_real = 7.00, f = 35.00, level = 4, stateID,: #11
		BFSExpanded state:: state_id:#11:S: 2,2,0,1,0,0,11,6,1,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			New node : h = 28, g_real = 7.00, f = 35.00, level = 5.00, stateID,: #23
			cost = 0

			BFSChild_2: state_id:#88:S: 2,2,1,1,0,0,11,6,1,
			lhs.get_id() = #88
			lhs.get_id().hash() = 88
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #88
			lhs.get_id().hash() = 88
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			lhs.get_id() = #88
			lhs.get_id().hash() = 88
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 5.00, stateID,: #88
			cost != 0
			new node added to the L
			h = 28.00, g = 14.00, level = 5.00, StateID = #88 : S: 2,2,1,1,0,0,11,6,1,
				L list.

			After insert.

			BFSChild_3: state_id:#89:S: 2,2,2,1,0,0,11,6,1,
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			lhs.get_id() = #88
			lhs.get_id().hash() = 88
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			New node : h = 28, g_real = 20.00, f = 48.00, level = 5.00, stateID,: #89
			cost != 0
			lhs.get_id() = #88
			lhs.get_id().hash() = 88
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			new node added to the L
			h = 28.00, g = 20.00, level = 5.00, StateID = #89 : S: 2,2,2,1,0,0,11,6,1,
				L list.
				h = 28.00 g = 14.00, level = 5.00, StateID = #88

			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			lhs.get_id() = #88
			lhs.get_id().hash() = 88
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			After insert.

			BFSChild_4: state_id:#90:S: 2,2,3,1,0,0,11,6,1,
			lhs.get_id() = #90
			lhs.get_id().hash() = 90
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #90
			lhs.get_id().hash() = 90
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			lhs.get_id() = #90
			lhs.get_id().hash() = 90
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #90
			rhs.get_id().hash() = 90
			______________________________
			lhs.get_id() = #90
			lhs.get_id().hash() = 90
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			New node : h = 28, g_real = 26.00, f = 54.00, level = 5.00, stateID,: #90
			cost != 0
			lhs.get_id() = #88
			lhs.get_id().hash() = 88
			rhs.get_id() = #90
			rhs.get_id().hash() = 90
			______________________________
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #90
			rhs.get_id().hash() = 90
			______________________________
			new node added to the L
			h = 28.00, g = 26.00, level = 5.00, StateID = #90 : S: 2,2,3,1,0,0,11,6,1,
				L list.
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89

			lhs.get_id() = #90
			lhs.get_id().hash() = 90
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			lhs.get_id() = #90
			lhs.get_id().hash() = 90
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #90
			rhs.get_id().hash() = 90
			______________________________
			lhs.get_id() = #90
			lhs.get_id().hash() = 90
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			After insert.

			BFSChild_5: state_id:#91:S: 2,2,4,1,0,0,11,6,1,
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #90
			rhs.get_id().hash() = 90
			______________________________
			lhs.get_id() = #90
			lhs.get_id().hash() = 90
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #90
			rhs.get_id().hash() = 90
			______________________________
			New node : h = 26, g_real = 32.00, f = 58.00, level = 5.00, stateID,: #91
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #90
			lhs.get_id().hash() = 90
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			new node added to the L
			h = 26.00, g = 32.00, level = 5.00, StateID = #91 : S: 2,2,4,1,0,0,11,6,1,
				L list.
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90

			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #90
			rhs.get_id().hash() = 90
			______________________________
			lhs.get_id() = #90
			lhs.get_id().hash() = 90
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #90
			rhs.get_id().hash() = 90
			______________________________
			After insert.

			BFSChild_6: state_id:#92:S: 2,0,0,1,0,0,11,6,1,
			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #90
			rhs.get_id().hash() = 90
			______________________________
			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #92
			rhs.get_id().hash() = 92
			______________________________
			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			New node : h = 30, g_real = 14.00, f = 44.00, level = 5.00, stateID,: #92
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #92
			rhs.get_id().hash() = 92
			______________________________
			lhs.get_id() = #90
			lhs.get_id().hash() = 90
			rhs.get_id() = #92
			rhs.get_id().hash() = 92
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #92
			rhs.get_id().hash() = 92
			______________________________
			new node added to the L
			h = 30.00, g = 14.00, level = 5.00, StateID = #92 : S: 2,0,0,1,0,0,11,6,1,
				L list.
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91

			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #90
			rhs.get_id().hash() = 90
			______________________________
			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #92
			rhs.get_id().hash() = 92
			______________________________
			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			After insert.

			BFSChild_7: state_id:#93:S: 2,1,0,1,0,0,11,6,1,
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #92
			rhs.get_id().hash() = 92
			______________________________
			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #92
			rhs.get_id().hash() = 92
			______________________________
			New node : h = 29, g_real = 13.00, f = 42.00, level = 5.00, stateID,: #93
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			new node added to the L
			h = 29.00, g = 13.00, level = 5.00, StateID = #93 : S: 2,1,0,1,0,0,11,6,1,
				L list.
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92

			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #92
			rhs.get_id().hash() = 92
			______________________________
			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #92
			rhs.get_id().hash() = 92
			______________________________
			After insert.

			BFSChild_8: state_id:#46:S: 2,3,0,1,0,0,11,6,1,
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			New node : h = 23, g_real = 13.00, f = 36.00, level = 5.00, stateID,: #46
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #88
			lhs.get_id().hash() = 88
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			new node added to the L
			h = 23.00, g = 13.00, level = 5.00, StateID = #46 : S: 2,3,0,1,0,0,11,6,1,
				L list.
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93

			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			After insert.

			BFSChild_9: state_id:#94:S: 2,4,0,1,0,0,11,6,1,
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #92
			rhs.get_id().hash() = 92
			______________________________
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #94
			rhs.get_id().hash() = 94
			______________________________
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 5.00, stateID,: #94
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #94
			rhs.get_id().hash() = 94
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #94
			rhs.get_id().hash() = 94
			______________________________
			lhs.get_id() = #92
			lhs.get_id().hash() = 92
			rhs.get_id() = #94
			rhs.get_id().hash() = 94
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #94
			rhs.get_id().hash() = 94
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 5.00, StateID = #94 : S: 2,4,0,1,0,0,11,6,1,
				L list.
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93

			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #92
			rhs.get_id().hash() = 92
			______________________________
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #94
			rhs.get_id().hash() = 94
			______________________________
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			After insert.

			BFSChild_10: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			New node : h = 30, g_real = 14.00, f = 44.00, level = 5.00, stateID,: #1
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #88
			lhs.get_id().hash() = 88
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			new node added to the L
			h = 30.00, g = 14.00, level = 5.00, StateID = #1 : S: 0,2,0,1,0,0,11,6,1,
				L list.
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94

			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			After insert.

			BFSChild_11: state_id:#10:S: 1,2,0,1,0,0,11,6,1,
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			New node : h = 29, g_real = 13.00, f = 42.00, level = 5.00, stateID,: #10
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			new node added to the L
			h = 29.00, g = 13.00, level = 5.00, StateID = #10 : S: 1,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94

			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			After insert.

			BFSChild_12: state_id:#12:S: 3,2,0,1,0,0,11,6,1,
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			New node : h = 27, g_real = 13.00, f = 40.00, level = 5.00, stateID,: #12
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			new node added to the L
			h = 27.00, g = 13.00, level = 5.00, StateID = #12 : S: 3,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94

			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			After insert.

			BFSChild_13: state_id:#13:S: 4,2,0,1,0,0,11,6,1,
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 5.00, stateID,: #13
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 5.00, StateID = #13 : S: 4,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94

			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			After insert.
		-------------End childs------------
		BFSNode expanded: h = 28.00, g_real = 7.00, f = 35.00, level = 5, stateID,: #23
		BFSExpanded state:: state_id:#23:S: 2,2,0,0,0,0,11,6,5,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#11:S: 2,2,0,1,0,0,11,6,1,
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			node with StateID,: = #11 already exists. Then no added.

			BFSChild_2: state_id:#95:S: 2,2,1,0,0,0,11,6,5,
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #94
			rhs.get_id().hash() = 94
			______________________________
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #94
			rhs.get_id().hash() = 94
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 6.00, stateID,: #95
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 6.00, StateID = #95 : S: 2,2,1,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94

			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #94
			rhs.get_id().hash() = 94
			______________________________
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #94
			rhs.get_id().hash() = 94
			______________________________
			After insert.

			BFSChild_3: state_id:#96:S: 2,2,2,0,0,0,11,6,5,
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #94
			rhs.get_id().hash() = 94
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			New node : h = 28, g_real = 20.00, f = 48.00, level = 6.00, stateID,: #96
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			lhs.get_id() = #94
			lhs.get_id().hash() = 94
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			new node added to the L
			h = 28.00, g = 20.00, level = 6.00, StateID = #96 : S: 2,2,2,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94
				h = 28.00 g = 14.00, level = 6.00, StateID = #95

			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #94
			rhs.get_id().hash() = 94
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			After insert.

			BFSChild_4: state_id:#97:S: 2,2,3,0,0,0,11,6,5,
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			New node : h = 28, g_real = 26.00, f = 54.00, level = 6.00, stateID,: #97
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #91
			lhs.get_id().hash() = 91
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			new node added to the L
			h = 28.00, g = 26.00, level = 6.00, StateID = #97 : S: 2,2,3,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94
				h = 28.00 g = 14.00, level = 6.00, StateID = #95
				h = 28.00 g = 20.00, level = 6.00, StateID = #96

			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #91
			rhs.get_id().hash() = 91
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			After insert.

			BFSChild_5: state_id:#98:S: 2,2,4,0,0,0,11,6,5,
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			New node : h = 26, g_real = 32.00, f = 58.00, level = 6.00, stateID,: #98
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			new node added to the L
			h = 26.00, g = 32.00, level = 6.00, StateID = #98 : S: 2,2,4,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94
				h = 28.00 g = 14.00, level = 6.00, StateID = #95
				h = 28.00 g = 20.00, level = 6.00, StateID = #96
				h = 28.00 g = 26.00, level = 6.00, StateID = #97

			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			After insert.

			BFSChild_6: state_id:#99:S: 2,0,0,0,0,0,11,6,5,
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			New node : h = 30, g_real = 14.00, f = 44.00, level = 6.00, stateID,: #99
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			new node added to the L
			h = 30.00, g = 14.00, level = 6.00, StateID = #99 : S: 2,0,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94
				h = 28.00 g = 14.00, level = 6.00, StateID = #95
				h = 28.00 g = 20.00, level = 6.00, StateID = #96
				h = 28.00 g = 26.00, level = 6.00, StateID = #97
				h = 26.00 g = 32.00, level = 6.00, StateID = #98

			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			After insert.

			BFSChild_7: state_id:#100:S: 2,1,0,0,0,0,11,6,5,
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			New node : h = 29, g_real = 13.00, f = 42.00, level = 6.00, stateID,: #100
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			new node added to the L
			h = 29.00, g = 13.00, level = 6.00, StateID = #100 : S: 2,1,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94
				h = 28.00 g = 14.00, level = 6.00, StateID = #95
				h = 28.00 g = 20.00, level = 6.00, StateID = #96
				h = 28.00 g = 26.00, level = 6.00, StateID = #97
				h = 26.00 g = 32.00, level = 6.00, StateID = #98
				h = 30.00 g = 14.00, level = 6.00, StateID = #99

			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			After insert.

			BFSChild_8: state_id:#101:S: 2,3,0,0,0,0,11,6,5,
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			New node : h = 28, g_real = 13.00, f = 41.00, level = 6.00, stateID,: #101
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			new node added to the L
			h = 28.00, g = 13.00, level = 6.00, StateID = #101 : S: 2,3,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94
				h = 28.00 g = 14.00, level = 6.00, StateID = #95
				h = 28.00 g = 20.00, level = 6.00, StateID = #96
				h = 28.00 g = 26.00, level = 6.00, StateID = #97
				h = 26.00 g = 32.00, level = 6.00, StateID = #98
				h = 30.00 g = 14.00, level = 6.00, StateID = #99
				h = 29.00 g = 13.00, level = 6.00, StateID = #100

			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			After insert.

			BFSChild_9: state_id:#102:S: 2,4,0,0,0,0,11,6,5,
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #102
			rhs.get_id().hash() = 102
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 6.00, stateID,: #102
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #102
			rhs.get_id().hash() = 102
			______________________________
			lhs.get_id() = #93
			lhs.get_id().hash() = 93
			rhs.get_id() = #102
			rhs.get_id().hash() = 102
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #102
			rhs.get_id().hash() = 102
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #102
			rhs.get_id().hash() = 102
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #102
			rhs.get_id().hash() = 102
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #102
			rhs.get_id().hash() = 102
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 6.00, StateID = #102 : S: 2,4,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94
				h = 28.00 g = 14.00, level = 6.00, StateID = #95
				h = 28.00 g = 20.00, level = 6.00, StateID = #96
				h = 28.00 g = 26.00, level = 6.00, StateID = #97
				h = 26.00 g = 32.00, level = 6.00, StateID = #98
				h = 30.00 g = 14.00, level = 6.00, StateID = #99
				h = 29.00 g = 13.00, level = 6.00, StateID = #100
				h = 28.00 g = 13.00, level = 6.00, StateID = #101

			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #102
			rhs.get_id().hash() = 102
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			After insert.

			BFSChild_10: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			New node : h = 30, g_real = 14.00, f = 44.00, level = 6.00, stateID,: #0
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			new node added to the L
			h = 30.00, g = 14.00, level = 6.00, StateID = #0 : S: 0,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94
				h = 28.00 g = 14.00, level = 6.00, StateID = #95
				h = 28.00 g = 20.00, level = 6.00, StateID = #96
				h = 28.00 g = 26.00, level = 6.00, StateID = #97
				h = 26.00 g = 32.00, level = 6.00, StateID = #98
				h = 30.00 g = 14.00, level = 6.00, StateID = #99
				h = 29.00 g = 13.00, level = 6.00, StateID = #100
				h = 28.00 g = 13.00, level = 6.00, StateID = #101
				h = 28.00 g = 14.00, level = 6.00, StateID = #102

			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			After insert.

			BFSChild_11: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			New node : h = 29, g_real = 13.00, f = 42.00, level = 6.00, stateID,: #22
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			new node added to the L
			h = 29.00, g = 13.00, level = 6.00, StateID = #22 : S: 1,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 14.00, level = 6.00, StateID = #0
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94
				h = 28.00 g = 14.00, level = 6.00, StateID = #95
				h = 28.00 g = 20.00, level = 6.00, StateID = #96
				h = 28.00 g = 26.00, level = 6.00, StateID = #97
				h = 26.00 g = 32.00, level = 6.00, StateID = #98
				h = 30.00 g = 14.00, level = 6.00, StateID = #99
				h = 29.00 g = 13.00, level = 6.00, StateID = #100
				h = 28.00 g = 13.00, level = 6.00, StateID = #101
				h = 28.00 g = 14.00, level = 6.00, StateID = #102

			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			After insert.

			BFSChild_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #88
			rhs.get_id().hash() = 88
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			New node : h = 27, g_real = 13.00, f = 40.00, level = 6.00, stateID,: #24
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			new node added to the L
			h = 27.00, g = 13.00, level = 6.00, StateID = #24 : S: 3,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 14.00, level = 6.00, StateID = #0
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 29.00 g = 13.00, level = 6.00, StateID = #22
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94
				h = 28.00 g = 14.00, level = 6.00, StateID = #95
				h = 28.00 g = 20.00, level = 6.00, StateID = #96
				h = 28.00 g = 26.00, level = 6.00, StateID = #97
				h = 26.00 g = 32.00, level = 6.00, StateID = #98
				h = 30.00 g = 14.00, level = 6.00, StateID = #99
				h = 29.00 g = 13.00, level = 6.00, StateID = #100
				h = 28.00 g = 13.00, level = 6.00, StateID = #101
				h = 28.00 g = 14.00, level = 6.00, StateID = #102

			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			After insert.

			BFSChild_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 6.00, stateID,: #25
			cost != 0
			lhs.get_id() = #89
			lhs.get_id().hash() = 89
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #46
			lhs.get_id().hash() = 46
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 6.00, StateID = #25 : S: 4,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 14.00, level = 6.00, StateID = #0
				h = 30.00 g = 14.00, level = 5.00, StateID = #1
				h = 29.00 g = 13.00, level = 5.00, StateID = #10
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 29.00 g = 13.00, level = 6.00, StateID = #22
				h = 27.00 g = 13.00, level = 6.00, StateID = #24
				h = 23.00 g = 13.00, level = 5.00, StateID = #46
				h = 28.00 g = 14.00, level = 5.00, StateID = #88
				h = 28.00 g = 20.00, level = 5.00, StateID = #89
				h = 28.00 g = 26.00, level = 5.00, StateID = #90
				h = 26.00 g = 32.00, level = 5.00, StateID = #91
				h = 30.00 g = 14.00, level = 5.00, StateID = #92
				h = 29.00 g = 13.00, level = 5.00, StateID = #93
				h = 28.00 g = 14.00, level = 5.00, StateID = #94
				h = 28.00 g = 14.00, level = 6.00, StateID = #95
				h = 28.00 g = 20.00, level = 6.00, StateID = #96
				h = 28.00 g = 26.00, level = 6.00, StateID = #97
				h = 26.00 g = 32.00, level = 6.00, StateID = #98
				h = 30.00 g = 14.00, level = 6.00, StateID = #99
				h = 29.00 g = 13.00, level = 6.00, StateID = #100
				h = 28.00 g = 13.00, level = 6.00, StateID = #101
				h = 28.00 g = 14.00, level = 6.00, StateID = #102

			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			After insert.
		-------------End childs------------
		D.empty() == 1
Before Return L

		Validate node that comes from BFS: h = 30.00, g_real = 14.00, f  = 44.00, level = 6.00, StateID = #0
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 14.00, f  = 44.00, level = 5.00, StateID = #1
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 13.00, f  = 42.00, level = 5.00, StateID = #10
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 13.00, f  = 40.00, level = 5.00, StateID = #12
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 5.00, StateID = #13
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 13.00, f  = 42.00, level = 6.00, StateID = #22
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 13.00, f  = 40.00, level = 6.00, StateID = #24
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 6.00, StateID = #25
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 23.00, g_real = 13.00, f  = 36.00, level = 5.00, StateID = #46
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 5.00, StateID = #88
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 20.00, f  = 48.00, level = 5.00, StateID = #89
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 26.00, f  = 54.00, level = 5.00, StateID = #90
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 26.00, g_real = 32.00, f  = 58.00, level = 5.00, StateID = #91
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 14.00, f  = 44.00, level = 5.00, StateID = #92
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 13.00, f  = 42.00, level = 5.00, StateID = #93
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 5.00, StateID = #94
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 6.00, StateID = #95
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 20.00, f  = 48.00, level = 6.00, StateID = #96
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 26.00, f  = 54.00, level = 6.00, StateID = #97
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 26.00, g_real = 32.00, f  = 58.00, level = 6.00, StateID = #98
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 14.00, f  = 44.00, level = 6.00, StateID = #99
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 13.00, f  = 42.00, level = 6.00, StateID = #100
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 13.00, f  = 41.00, level = 6.00, StateID = #101
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 6.00, StateID = #102
			The solution was not found.1_1
			Finding the next_bound_1_1
			End Child_1

		Child_state_2: state_id:#95:S: 2,2,1,0,0,0,11,6,5,
		RootChild_2 : h = 28, g_real = 14.00, f = 42.00, level = 4.00, StateID = #95
		Child_state_2: state_id:#95:S: 2,2,1,0,0,0,11,6,5,
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			lhs.get_id() = #95
			lhs.get_id().hash() = 95
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			Already exist in the check validator.
			End Child_2

		Child_state_3: state_id:#96:S: 2,2,2,0,0,0,11,6,5,
		RootChild_3 : h = 28, g_real = 20.00, f = 48.00, level = 4.00, StateID = #96
		Child_state_3: state_id:#96:S: 2,2,2,0,0,0,11,6,5,
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #95
			rhs.get_id().hash() = 95
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			lhs.get_id() = #96
			lhs.get_id().hash() = 96
			rhs.get_id() = #96
			rhs.get_id().hash() = 96
			______________________________
			Already exist in the check validator.
			End Child_3

		Child_state_4: state_id:#97:S: 2,2,3,0,0,0,11,6,5,
		RootChild_4 : h = 28, g_real = 26.00, f = 54.00, level = 4.00, StateID = #97
		Child_state_4: state_id:#97:S: 2,2,3,0,0,0,11,6,5,
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			lhs.get_id() = #97
			lhs.get_id().hash() = 97
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			Already exist in the check validator.
			End Child_4

		Child_state_5: state_id:#98:S: 2,2,4,0,0,0,11,6,5,
		RootChild_5 : h = 26, g_real = 32.00, f = 58.00, level = 4.00, StateID = #98
		Child_state_5: state_id:#98:S: 2,2,4,0,0,0,11,6,5,
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			lhs.get_id() = #98
			lhs.get_id().hash() = 98
			rhs.get_id() = #98
			rhs.get_id().hash() = 98
			______________________________
			Already exist in the check validator.
			End Child_5

		Child_state_6: state_id:#99:S: 2,0,0,0,0,0,11,6,5,
		RootChild_6 : h = 30, g_real = 14.00, f = 44.00, level = 4.00, StateID = #99
		Child_state_6: state_id:#99:S: 2,0,0,0,0,0,11,6,5,
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #99
			lhs.get_id().hash() = 99
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			Already exist in the check validator.
			End Child_6

		Child_state_7: state_id:#100:S: 2,1,0,0,0,0,11,6,5,
		RootChild_7 : h = 29, g_real = 13.00, f = 42.00, level = 4.00, StateID = #100
		Child_state_7: state_id:#100:S: 2,1,0,0,0,0,11,6,5,
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			lhs.get_id() = #100
			lhs.get_id().hash() = 100
			rhs.get_id() = #100
			rhs.get_id().hash() = 100
			______________________________
			Already exist in the check validator.
			End Child_7

		Child_state_8: state_id:#101:S: 2,3,0,0,0,0,11,6,5,
		RootChild_8 : h = 28, g_real = 13.00, f = 41.00, level = 4.00, StateID = #101
		Child_state_8: state_id:#101:S: 2,3,0,0,0,0,11,6,5,
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #102
			rhs.get_id().hash() = 102
			______________________________
			lhs.get_id() = #101
			lhs.get_id().hash() = 101
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			Already exist in the check validator.
			End Child_8

		Child_state_9: state_id:#102:S: 2,4,0,0,0,0,11,6,5,
		RootChild_9 : h = 28, g_real = 14.00, f = 42.00, level = 4.00, StateID = #102
		Child_state_9: state_id:#102:S: 2,4,0,0,0,0,11,6,5,
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #93
			rhs.get_id().hash() = 93
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #97
			rhs.get_id().hash() = 97
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #99
			rhs.get_id().hash() = 99
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #101
			rhs.get_id().hash() = 101
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #102
			rhs.get_id().hash() = 102
			______________________________
			lhs.get_id() = #102
			lhs.get_id().hash() = 102
			rhs.get_id() = #102
			rhs.get_id().hash() = 102
			______________________________
			Already exist in the check validator.
			End Child_9

		Child_state_10: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
		RootChild_10 : h = 30, g_real = 14.00, f = 44.00, level = 4.00, StateID = #0
		Child_state_10: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			Already exist in the check validator.
			End Child_10

		Child_state_11: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
		RootChild_11 : h = 29, g_real = 13.00, f = 42.00, level = 4.00, StateID = #22
		Child_state_11: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			Already exist in the check validator.
			End Child_11

		Child_state_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
		RootChild_12 : h = 27, g_real = 13.00, f = 40.00, level = 4.00, StateID = #24
		Child_state_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			Already exist in the check validator.
			End Child_12

		Child_state_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
		RootChild_13 : h = 28, g_real = 14.00, f = 42.00, level = 4.00, StateID = #25
		Child_state_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #89
			rhs.get_id().hash() = 89
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #46
			rhs.get_id().hash() = 46
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			Already exist in the check validator.
			End Child_13

		Begin printStack.
			stateId = #22 h = 29.00, g = 6.00, f = 35.00
			stateId = #12 h = 27.00, g = 8.00, f = 35.00
			stateId = #11 h = 28.00, g = 7.00, f = 35.00
			stateId = #10 h = 29.00, g = 6.00, f = 35.00
			stateId = #8 h = 25.00, g = 6.00, f = 31.00
		End printStack.
-----------------End Childs------------------

RootNode expanded: h = 29.00, g_real = 6.00, f = 35.00, level = 3.00, StateID = #22
RootNode_state_: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
applicable_ops.size() = 13
------------------Child----------------

		Child_state_1: state_id:#10:S: 1,2,0,1,0,0,11,6,1,
		RootChild_1 : h = 29, g_real = 6.00, f = 35.00, level = 4.00, StateID = #10
		Child_state_1: state_id:#10:S: 1,2,0,1,0,0,11,6,1,
		get_adjusted_cost(*op) == 0
		BFSNode expanded: h = 29.00, g_real = 6.00, f = 35.00, level = 4, stateID,: #10
		BFSExpanded state:: state_id:#10:S: 1,2,0,1,0,0,11,6,1,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			New node : h = 29, g_real = 6.00, f = 35.00, level = 5.00, stateID,: #22
			cost = 0

			BFSChild_2: state_id:#103:S: 1,2,1,1,0,0,11,6,1,
			lhs.get_id() = #103
			lhs.get_id().hash() = 103
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #103
			lhs.get_id().hash() = 103
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			lhs.get_id() = #103
			lhs.get_id().hash() = 103
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			New node : h = 29, g_real = 13.00, f = 42.00, level = 5.00, stateID,: #103
			cost != 0
			new node added to the L
			h = 29.00, g = 13.00, level = 5.00, StateID = #103 : S: 1,2,1,1,0,0,11,6,1,
				L list.

			After insert.

			BFSChild_3: state_id:#104:S: 1,2,2,1,0,0,11,6,1,
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			lhs.get_id() = #103
			lhs.get_id().hash() = 103
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			New node : h = 29, g_real = 19.00, f = 48.00, level = 5.00, stateID,: #104
			cost != 0
			lhs.get_id() = #103
			lhs.get_id().hash() = 103
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			new node added to the L
			h = 29.00, g = 19.00, level = 5.00, StateID = #104 : S: 1,2,2,1,0,0,11,6,1,
				L list.
				h = 29.00 g = 13.00, level = 5.00, StateID = #103

			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			lhs.get_id() = #103
			lhs.get_id().hash() = 103
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			After insert.

			BFSChild_4: state_id:#105:S: 1,2,3,1,0,0,11,6,1,
			lhs.get_id() = #105
			lhs.get_id().hash() = 105
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #105
			lhs.get_id().hash() = 105
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			lhs.get_id() = #105
			lhs.get_id().hash() = 105
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #105
			rhs.get_id().hash() = 105
			______________________________
			lhs.get_id() = #105
			lhs.get_id().hash() = 105
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			New node : h = 29, g_real = 25.00, f = 54.00, level = 5.00, stateID,: #105
			cost != 0
			lhs.get_id() = #103
			lhs.get_id().hash() = 103
			rhs.get_id() = #105
			rhs.get_id().hash() = 105
			______________________________
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #105
			rhs.get_id().hash() = 105
			______________________________
			new node added to the L
			h = 29.00, g = 25.00, level = 5.00, StateID = #105 : S: 1,2,3,1,0,0,11,6,1,
				L list.
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104

			lhs.get_id() = #105
			lhs.get_id().hash() = 105
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			lhs.get_id() = #105
			lhs.get_id().hash() = 105
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #105
			rhs.get_id().hash() = 105
			______________________________
			lhs.get_id() = #105
			lhs.get_id().hash() = 105
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			After insert.

			BFSChild_5: state_id:#106:S: 1,2,4,1,0,0,11,6,1,
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #105
			rhs.get_id().hash() = 105
			______________________________
			lhs.get_id() = #105
			lhs.get_id().hash() = 105
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #105
			rhs.get_id().hash() = 105
			______________________________
			New node : h = 25, g_real = 31.00, f = 56.00, level = 5.00, stateID,: #106
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #105
			lhs.get_id().hash() = 105
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			new node added to the L
			h = 25.00, g = 31.00, level = 5.00, StateID = #106 : S: 1,2,4,1,0,0,11,6,1,
				L list.
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105

			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #105
			rhs.get_id().hash() = 105
			______________________________
			lhs.get_id() = #105
			lhs.get_id().hash() = 105
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #105
			rhs.get_id().hash() = 105
			______________________________
			After insert.

			BFSChild_6: state_id:#107:S: 1,0,0,1,0,0,11,6,1,
			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #105
			rhs.get_id().hash() = 105
			______________________________
			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #107
			rhs.get_id().hash() = 107
			______________________________
			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			New node : h = 31, g_real = 13.00, f = 44.00, level = 5.00, stateID,: #107
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #107
			rhs.get_id().hash() = 107
			______________________________
			lhs.get_id() = #105
			lhs.get_id().hash() = 105
			rhs.get_id() = #107
			rhs.get_id().hash() = 107
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #107
			rhs.get_id().hash() = 107
			______________________________
			new node added to the L
			h = 31.00, g = 13.00, level = 5.00, StateID = #107 : S: 1,0,0,1,0,0,11,6,1,
				L list.
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106

			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #105
			rhs.get_id().hash() = 105
			______________________________
			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #107
			rhs.get_id().hash() = 107
			______________________________
			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			After insert.

			BFSChild_7: state_id:#108:S: 1,1,0,1,0,0,11,6,1,
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #107
			rhs.get_id().hash() = 107
			______________________________
			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #107
			rhs.get_id().hash() = 107
			______________________________
			New node : h = 30, g_real = 12.00, f = 42.00, level = 5.00, stateID,: #108
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			new node added to the L
			h = 30.00, g = 12.00, level = 5.00, StateID = #108 : S: 1,1,0,1,0,0,11,6,1,
				L list.
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107

			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #107
			rhs.get_id().hash() = 107
			______________________________
			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #107
			rhs.get_id().hash() = 107
			______________________________
			After insert.

			BFSChild_8: state_id:#45:S: 1,3,0,1,0,0,11,6,1,
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			New node : h = 24, g_real = 12.00, f = 36.00, level = 5.00, stateID,: #45
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #103
			lhs.get_id().hash() = 103
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			new node added to the L
			h = 24.00, g = 12.00, level = 5.00, StateID = #45 : S: 1,3,0,1,0,0,11,6,1,
				L list.
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108

			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			After insert.

			BFSChild_9: state_id:#109:S: 1,4,0,1,0,0,11,6,1,
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #107
			rhs.get_id().hash() = 107
			______________________________
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #109
			rhs.get_id().hash() = 109
			______________________________
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			New node : h = 29, g_real = 13.00, f = 42.00, level = 5.00, stateID,: #109
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #109
			rhs.get_id().hash() = 109
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #109
			rhs.get_id().hash() = 109
			______________________________
			lhs.get_id() = #107
			lhs.get_id().hash() = 107
			rhs.get_id() = #109
			rhs.get_id().hash() = 109
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #109
			rhs.get_id().hash() = 109
			______________________________
			new node added to the L
			h = 29.00, g = 13.00, level = 5.00, StateID = #109 : S: 1,4,0,1,0,0,11,6,1,
				L list.
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108

			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #107
			rhs.get_id().hash() = 107
			______________________________
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #109
			rhs.get_id().hash() = 109
			______________________________
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			After insert.

			BFSChild_10: state_id:#1:S: 0,2,0,1,0,0,11,6,1,
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			New node : h = 30, g_real = 12.00, f = 42.00, level = 5.00, stateID,: #1
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #103
			lhs.get_id().hash() = 103
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			new node added to the L
			h = 30.00, g = 12.00, level = 5.00, StateID = #1 : S: 0,2,0,1,0,0,11,6,1,
				L list.
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109

			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			After insert.

			BFSChild_11: state_id:#11:S: 2,2,0,1,0,0,11,6,1,
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			New node : h = 28, g_real = 12.00, f = 40.00, level = 5.00, stateID,: #11
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			new node added to the L
			h = 28.00, g = 12.00, level = 5.00, StateID = #11 : S: 2,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109

			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			After insert.

			BFSChild_12: state_id:#12:S: 3,2,0,1,0,0,11,6,1,
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			New node : h = 27, g_real = 13.00, f = 40.00, level = 5.00, stateID,: #12
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			new node added to the L
			h = 27.00, g = 13.00, level = 5.00, StateID = #12 : S: 3,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109

			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			After insert.

			BFSChild_13: state_id:#13:S: 4,2,0,1,0,0,11,6,1,
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 5.00, stateID,: #13
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 5.00, StateID = #13 : S: 4,2,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109

			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			After insert.
		-------------End childs------------
		BFSNode expanded: h = 29.00, g_real = 6.00, f = 35.00, level = 5, stateID,: #22
		BFSExpanded state:: state_id:#22:S: 1,2,0,0,0,0,11,6,5,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#10:S: 1,2,0,1,0,0,11,6,1,
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #10
			lhs.get_id().hash() = 10
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			node with StateID,: = #10 already exists. Then no added.

			BFSChild_2: state_id:#110:S: 1,2,1,0,0,0,11,6,5,
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #109
			rhs.get_id().hash() = 109
			______________________________
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #109
			rhs.get_id().hash() = 109
			______________________________
			New node : h = 29, g_real = 13.00, f = 42.00, level = 6.00, stateID,: #110
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			new node added to the L
			h = 29.00, g = 13.00, level = 6.00, StateID = #110 : S: 1,2,1,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109

			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #109
			rhs.get_id().hash() = 109
			______________________________
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #109
			rhs.get_id().hash() = 109
			______________________________
			After insert.

			BFSChild_3: state_id:#111:S: 1,2,2,0,0,0,11,6,5,
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #109
			rhs.get_id().hash() = 109
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			New node : h = 29, g_real = 19.00, f = 48.00, level = 6.00, stateID,: #111
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			lhs.get_id() = #109
			lhs.get_id().hash() = 109
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			new node added to the L
			h = 29.00, g = 19.00, level = 6.00, StateID = #111 : S: 1,2,2,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109
				h = 29.00 g = 13.00, level = 6.00, StateID = #110

			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #109
			rhs.get_id().hash() = 109
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			After insert.

			BFSChild_4: state_id:#112:S: 1,2,3,0,0,0,11,6,5,
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			New node : h = 29, g_real = 25.00, f = 54.00, level = 6.00, stateID,: #112
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #106
			lhs.get_id().hash() = 106
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			new node added to the L
			h = 29.00, g = 25.00, level = 6.00, StateID = #112 : S: 1,2,3,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109
				h = 29.00 g = 13.00, level = 6.00, StateID = #110
				h = 29.00 g = 19.00, level = 6.00, StateID = #111

			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #106
			rhs.get_id().hash() = 106
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			After insert.

			BFSChild_5: state_id:#113:S: 1,2,4,0,0,0,11,6,5,
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			New node : h = 25, g_real = 31.00, f = 56.00, level = 6.00, stateID,: #113
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			new node added to the L
			h = 25.00, g = 31.00, level = 6.00, StateID = #113 : S: 1,2,4,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109
				h = 29.00 g = 13.00, level = 6.00, StateID = #110
				h = 29.00 g = 19.00, level = 6.00, StateID = #111
				h = 29.00 g = 25.00, level = 6.00, StateID = #112

			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			After insert.

			BFSChild_6: state_id:#114:S: 1,0,0,0,0,0,11,6,5,
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			New node : h = 31, g_real = 13.00, f = 44.00, level = 6.00, stateID,: #114
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			new node added to the L
			h = 31.00, g = 13.00, level = 6.00, StateID = #114 : S: 1,0,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109
				h = 29.00 g = 13.00, level = 6.00, StateID = #110
				h = 29.00 g = 19.00, level = 6.00, StateID = #111
				h = 29.00 g = 25.00, level = 6.00, StateID = #112
				h = 25.00 g = 31.00, level = 6.00, StateID = #113

			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			After insert.

			BFSChild_7: state_id:#115:S: 1,1,0,0,0,0,11,6,5,
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			New node : h = 30, g_real = 12.00, f = 42.00, level = 6.00, stateID,: #115
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			new node added to the L
			h = 30.00, g = 12.00, level = 6.00, StateID = #115 : S: 1,1,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109
				h = 29.00 g = 13.00, level = 6.00, StateID = #110
				h = 29.00 g = 19.00, level = 6.00, StateID = #111
				h = 29.00 g = 25.00, level = 6.00, StateID = #112
				h = 25.00 g = 31.00, level = 6.00, StateID = #113
				h = 31.00 g = 13.00, level = 6.00, StateID = #114

			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			After insert.

			BFSChild_8: state_id:#116:S: 1,3,0,0,0,0,11,6,5,
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			New node : h = 29, g_real = 12.00, f = 41.00, level = 6.00, stateID,: #116
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			new node added to the L
			h = 29.00, g = 12.00, level = 6.00, StateID = #116 : S: 1,3,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109
				h = 29.00 g = 13.00, level = 6.00, StateID = #110
				h = 29.00 g = 19.00, level = 6.00, StateID = #111
				h = 29.00 g = 25.00, level = 6.00, StateID = #112
				h = 25.00 g = 31.00, level = 6.00, StateID = #113
				h = 31.00 g = 13.00, level = 6.00, StateID = #114
				h = 30.00 g = 12.00, level = 6.00, StateID = #115

			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			After insert.

			BFSChild_9: state_id:#117:S: 1,4,0,0,0,0,11,6,5,
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #117
			rhs.get_id().hash() = 117
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			New node : h = 29, g_real = 13.00, f = 42.00, level = 6.00, stateID,: #117
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #117
			rhs.get_id().hash() = 117
			______________________________
			lhs.get_id() = #108
			lhs.get_id().hash() = 108
			rhs.get_id() = #117
			rhs.get_id().hash() = 117
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #117
			rhs.get_id().hash() = 117
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #117
			rhs.get_id().hash() = 117
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #117
			rhs.get_id().hash() = 117
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #117
			rhs.get_id().hash() = 117
			______________________________
			new node added to the L
			h = 29.00, g = 13.00, level = 6.00, StateID = #117 : S: 1,4,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109
				h = 29.00 g = 13.00, level = 6.00, StateID = #110
				h = 29.00 g = 19.00, level = 6.00, StateID = #111
				h = 29.00 g = 25.00, level = 6.00, StateID = #112
				h = 25.00 g = 31.00, level = 6.00, StateID = #113
				h = 31.00 g = 13.00, level = 6.00, StateID = #114
				h = 30.00 g = 12.00, level = 6.00, StateID = #115
				h = 29.00 g = 12.00, level = 6.00, StateID = #116

			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #117
			rhs.get_id().hash() = 117
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			After insert.

			BFSChild_10: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			New node : h = 30, g_real = 12.00, f = 42.00, level = 6.00, stateID,: #0
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #1
			lhs.get_id().hash() = 1
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			new node added to the L
			h = 30.00, g = 12.00, level = 6.00, StateID = #0 : S: 0,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109
				h = 29.00 g = 13.00, level = 6.00, StateID = #110
				h = 29.00 g = 19.00, level = 6.00, StateID = #111
				h = 29.00 g = 25.00, level = 6.00, StateID = #112
				h = 25.00 g = 31.00, level = 6.00, StateID = #113
				h = 31.00 g = 13.00, level = 6.00, StateID = #114
				h = 30.00 g = 12.00, level = 6.00, StateID = #115
				h = 29.00 g = 12.00, level = 6.00, StateID = #116
				h = 29.00 g = 13.00, level = 6.00, StateID = #117

			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			After insert.

			BFSChild_11: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #103
			rhs.get_id().hash() = 103
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			New node : h = 28, g_real = 12.00, f = 40.00, level = 6.00, stateID,: #23
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			new node added to the L
			h = 28.00, g = 12.00, level = 6.00, StateID = #23 : S: 2,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 12.00, level = 6.00, StateID = #0
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109
				h = 29.00 g = 13.00, level = 6.00, StateID = #110
				h = 29.00 g = 19.00, level = 6.00, StateID = #111
				h = 29.00 g = 25.00, level = 6.00, StateID = #112
				h = 25.00 g = 31.00, level = 6.00, StateID = #113
				h = 31.00 g = 13.00, level = 6.00, StateID = #114
				h = 30.00 g = 12.00, level = 6.00, StateID = #115
				h = 29.00 g = 12.00, level = 6.00, StateID = #116
				h = 29.00 g = 13.00, level = 6.00, StateID = #117

			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			After insert.

			BFSChild_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			New node : h = 27, g_real = 13.00, f = 40.00, level = 6.00, stateID,: #24
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #11
			lhs.get_id().hash() = 11
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			new node added to the L
			h = 27.00, g = 13.00, level = 6.00, StateID = #24 : S: 3,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 12.00, level = 6.00, StateID = #0
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 28.00 g = 12.00, level = 6.00, StateID = #23
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109
				h = 29.00 g = 13.00, level = 6.00, StateID = #110
				h = 29.00 g = 19.00, level = 6.00, StateID = #111
				h = 29.00 g = 25.00, level = 6.00, StateID = #112
				h = 25.00 g = 31.00, level = 6.00, StateID = #113
				h = 31.00 g = 13.00, level = 6.00, StateID = #114
				h = 30.00 g = 12.00, level = 6.00, StateID = #115
				h = 29.00 g = 12.00, level = 6.00, StateID = #116
				h = 29.00 g = 13.00, level = 6.00, StateID = #117

			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #11
			rhs.get_id().hash() = 11
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			After insert.

			BFSChild_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 6.00, stateID,: #25
			cost != 0
			lhs.get_id() = #104
			lhs.get_id().hash() = 104
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #13
			lhs.get_id().hash() = 13
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #45
			lhs.get_id().hash() = 45
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 6.00, StateID = #25 : S: 4,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 12.00, level = 6.00, StateID = #0
				h = 30.00 g = 12.00, level = 5.00, StateID = #1
				h = 28.00 g = 12.00, level = 5.00, StateID = #11
				h = 27.00 g = 13.00, level = 5.00, StateID = #12
				h = 28.00 g = 14.00, level = 5.00, StateID = #13
				h = 28.00 g = 12.00, level = 6.00, StateID = #23
				h = 27.00 g = 13.00, level = 6.00, StateID = #24
				h = 24.00 g = 12.00, level = 5.00, StateID = #45
				h = 29.00 g = 13.00, level = 5.00, StateID = #103
				h = 29.00 g = 19.00, level = 5.00, StateID = #104
				h = 29.00 g = 25.00, level = 5.00, StateID = #105
				h = 25.00 g = 31.00, level = 5.00, StateID = #106
				h = 31.00 g = 13.00, level = 5.00, StateID = #107
				h = 30.00 g = 12.00, level = 5.00, StateID = #108
				h = 29.00 g = 13.00, level = 5.00, StateID = #109
				h = 29.00 g = 13.00, level = 6.00, StateID = #110
				h = 29.00 g = 19.00, level = 6.00, StateID = #111
				h = 29.00 g = 25.00, level = 6.00, StateID = #112
				h = 25.00 g = 31.00, level = 6.00, StateID = #113
				h = 31.00 g = 13.00, level = 6.00, StateID = #114
				h = 30.00 g = 12.00, level = 6.00, StateID = #115
				h = 29.00 g = 12.00, level = 6.00, StateID = #116
				h = 29.00 g = 13.00, level = 6.00, StateID = #117

			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #13
			rhs.get_id().hash() = 13
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			After insert.
		-------------End childs------------
		D.empty() == 1
Before Return L

		Validate node that comes from BFS: h = 30.00, g_real = 12.00, f  = 42.00, level = 6.00, StateID = #0
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 12.00, f  = 42.00, level = 5.00, StateID = #1
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 12.00, f  = 40.00, level = 5.00, StateID = #11
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 13.00, f  = 40.00, level = 5.00, StateID = #12
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 5.00, StateID = #13
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 12.00, f  = 40.00, level = 6.00, StateID = #23
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 27.00, g_real = 13.00, f  = 40.00, level = 6.00, StateID = #24
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 28.00, g_real = 14.00, f  = 42.00, level = 6.00, StateID = #25
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 24.00, g_real = 12.00, f  = 36.00, level = 5.00, StateID = #45
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 13.00, f  = 42.00, level = 5.00, StateID = #103
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 19.00, f  = 48.00, level = 5.00, StateID = #104
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 25.00, f  = 54.00, level = 5.00, StateID = #105
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 31.00, f  = 56.00, level = 5.00, StateID = #106
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 13.00, f  = 44.00, level = 5.00, StateID = #107
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 12.00, f  = 42.00, level = 5.00, StateID = #108
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 13.00, f  = 42.00, level = 5.00, StateID = #109
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 13.00, f  = 42.00, level = 6.00, StateID = #110
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 19.00, f  = 48.00, level = 6.00, StateID = #111
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 25.00, f  = 54.00, level = 6.00, StateID = #112
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 25.00, g_real = 31.00, f  = 56.00, level = 6.00, StateID = #113
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 31.00, g_real = 13.00, f  = 44.00, level = 6.00, StateID = #114
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 30.00, g_real = 12.00, f  = 42.00, level = 6.00, StateID = #115
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 12.00, f  = 41.00, level = 6.00, StateID = #116
			The solution was not found.1_1
			Finding the next_bound_1_1
		Validate node that comes from BFS: h = 29.00, g_real = 13.00, f  = 42.00, level = 6.00, StateID = #117
			The solution was not found.1_1
			Finding the next_bound_1_1
			End Child_1

		Child_state_2: state_id:#110:S: 1,2,1,0,0,0,11,6,5,
		RootChild_2 : h = 29, g_real = 13.00, f = 42.00, level = 4.00, StateID = #110
		Child_state_2: state_id:#110:S: 1,2,1,0,0,0,11,6,5,
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			lhs.get_id() = #110
			lhs.get_id().hash() = 110
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			Already exist in the check validator.
			End Child_2

		Child_state_3: state_id:#111:S: 1,2,2,0,0,0,11,6,5,
		RootChild_3 : h = 29, g_real = 19.00, f = 48.00, level = 4.00, StateID = #111
		Child_state_3: state_id:#111:S: 1,2,2,0,0,0,11,6,5,
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #110
			rhs.get_id().hash() = 110
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			lhs.get_id() = #111
			lhs.get_id().hash() = 111
			rhs.get_id() = #111
			rhs.get_id().hash() = 111
			______________________________
			Already exist in the check validator.
			End Child_3

		Child_state_4: state_id:#112:S: 1,2,3,0,0,0,11,6,5,
		RootChild_4 : h = 29, g_real = 25.00, f = 54.00, level = 4.00, StateID = #112
		Child_state_4: state_id:#112:S: 1,2,3,0,0,0,11,6,5,
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			lhs.get_id() = #112
			lhs.get_id().hash() = 112
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			Already exist in the check validator.
			End Child_4

		Child_state_5: state_id:#113:S: 1,2,4,0,0,0,11,6,5,
		RootChild_5 : h = 25, g_real = 31.00, f = 56.00, level = 4.00, StateID = #113
		Child_state_5: state_id:#113:S: 1,2,4,0,0,0,11,6,5,
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			lhs.get_id() = #113
			lhs.get_id().hash() = 113
			rhs.get_id() = #113
			rhs.get_id().hash() = 113
			______________________________
			Already exist in the check validator.
			End Child_5

		Child_state_6: state_id:#114:S: 1,0,0,0,0,0,11,6,5,
		RootChild_6 : h = 31, g_real = 13.00, f = 44.00, level = 4.00, StateID = #114
		Child_state_6: state_id:#114:S: 1,0,0,0,0,0,11,6,5,
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #114
			lhs.get_id().hash() = 114
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			Already exist in the check validator.
			End Child_6

		Child_state_7: state_id:#115:S: 1,1,0,0,0,0,11,6,5,
		RootChild_7 : h = 30, g_real = 12.00, f = 42.00, level = 4.00, StateID = #115
		Child_state_7: state_id:#115:S: 1,1,0,0,0,0,11,6,5,
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			lhs.get_id() = #115
			lhs.get_id().hash() = 115
			rhs.get_id() = #115
			rhs.get_id().hash() = 115
			______________________________
			Already exist in the check validator.
			End Child_7

		Child_state_8: state_id:#116:S: 1,3,0,0,0,0,11,6,5,
		RootChild_8 : h = 29, g_real = 12.00, f = 41.00, level = 4.00, StateID = #116
		Child_state_8: state_id:#116:S: 1,3,0,0,0,0,11,6,5,
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #117
			rhs.get_id().hash() = 117
			______________________________
			lhs.get_id() = #116
			lhs.get_id().hash() = 116
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			Already exist in the check validator.
			End Child_8

		Child_state_9: state_id:#117:S: 1,4,0,0,0,0,11,6,5,
		RootChild_9 : h = 29, g_real = 13.00, f = 42.00, level = 4.00, StateID = #117
		Child_state_9: state_id:#117:S: 1,4,0,0,0,0,11,6,5,
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #108
			rhs.get_id().hash() = 108
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #112
			rhs.get_id().hash() = 112
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #114
			rhs.get_id().hash() = 114
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #116
			rhs.get_id().hash() = 116
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #117
			rhs.get_id().hash() = 117
			______________________________
			lhs.get_id() = #117
			lhs.get_id().hash() = 117
			rhs.get_id() = #117
			rhs.get_id().hash() = 117
			______________________________
			Already exist in the check validator.
			End Child_9

		Child_state_10: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
		RootChild_10 : h = 30, g_real = 12.00, f = 42.00, level = 4.00, StateID = #0
		Child_state_10: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #10
			rhs.get_id().hash() = 10
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #1
			rhs.get_id().hash() = 1
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			Already exist in the check validator.
			End Child_10

		Child_state_11: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
		RootChild_11 : h = 28, g_real = 12.00, f = 40.00, level = 4.00, StateID = #23
		Child_state_11: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			Already exist in the check validator.
			End Child_11

		Child_state_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
		RootChild_12 : h = 27, g_real = 13.00, f = 40.00, level = 4.00, StateID = #24
		Child_state_12: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			Already exist in the check validator.
			End Child_12

		Child_state_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
		RootChild_13 : h = 28, g_real = 14.00, f = 42.00, level = 4.00, StateID = #25
		Child_state_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #104
			rhs.get_id().hash() = 104
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #45
			rhs.get_id().hash() = 45
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			Already exist in the check validator.
			End Child_13

		Begin printStack.
			stateId = #12 h = 27.00, g = 8.00, f = 35.00
			stateId = #11 h = 28.00, g = 7.00, f = 35.00
			stateId = #10 h = 29.00, g = 6.00, f = 35.00
			stateId = #8 h = 25.00, g = 6.00, f = 31.00
		End printStack.
-----------------End Childs------------------

RootNode expanded: h = 27.00, g_real = 8.00, f = 35.00, level = 2.00, StateID = #12
RootNode_state_: state_id:#12:S: 3,2,0,1,0,0,11,6,1,
applicable_ops.size() = 13
------------------Child----------------

		Child_state_1: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
		RootChild_1 : h = 27, g_real = 8.00, f = 35.00, level = 3.00, StateID = #24
		Child_state_1: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
		get_adjusted_cost(*op) == 0
		BFSNode expanded: h = 27.00, g_real = 8.00, f = 35.00, level = 3, stateID,: #24
		BFSExpanded state:: state_id:#24:S: 3,2,0,0,0,0,11,6,5,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#12:S: 3,2,0,1,0,0,11,6,1,
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			New node : h = 27, g_real = 8.00, f = 35.00, level = 4.00, stateID,: #12
			cost = 0

			BFSChild_2: state_id:#80:S: 3,2,1,0,0,0,11,6,5,
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			New node : h = 27, g_real = 15.00, f = 42.00, level = 4.00, stateID,: #80
			cost != 0
			new node added to the L
			h = 27.00, g = 15.00, level = 4.00, StateID = #80 : S: 3,2,1,0,0,0,11,6,5,
				L list.

			After insert.

			BFSChild_3: state_id:#81:S: 3,2,2,0,0,0,11,6,5,
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			New node : h = 27, g_real = 21.00, f = 48.00, level = 4.00, stateID,: #81
			cost != 0
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			new node added to the L
			h = 27.00, g = 21.00, level = 4.00, StateID = #81 : S: 3,2,2,0,0,0,11,6,5,
				L list.
				h = 27.00 g = 15.00, level = 4.00, StateID = #80

			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			After insert.

			BFSChild_4: state_id:#82:S: 3,2,3,0,0,0,11,6,5,
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			New node : h = 27, g_real = 27.00, f = 54.00, level = 4.00, stateID,: #82
			cost != 0
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			new node added to the L
			h = 27.00, g = 27.00, level = 4.00, StateID = #82 : S: 3,2,3,0,0,0,11,6,5,
				L list.
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81

			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			After insert.

			BFSChild_5: state_id:#83:S: 3,2,4,0,0,0,11,6,5,
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			New node : h = 27, g_real = 33.00, f = 60.00, level = 4.00, stateID,: #83
			cost != 0
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			new node added to the L
			h = 27.00, g = 33.00, level = 4.00, StateID = #83 : S: 3,2,4,0,0,0,11,6,5,
				L list.
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82

			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			After insert.

			BFSChild_6: state_id:#84:S: 3,0,0,0,0,0,11,6,5,
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			New node : h = 29, g_real = 15.00, f = 44.00, level = 4.00, stateID,: #84
			cost != 0
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #82
			lhs.get_id().hash() = 82
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			new node added to the L
			h = 29.00, g = 15.00, level = 4.00, StateID = #84 : S: 3,0,0,0,0,0,11,6,5,
				L list.
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83

			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #82
			rhs.get_id().hash() = 82
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			After insert.

			BFSChild_7: state_id:#85:S: 3,1,0,0,0,0,11,6,5,
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 4.00, stateID,: #85
			cost != 0
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 4.00, StateID = #85 : S: 3,1,0,0,0,0,11,6,5,
				L list.
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84

			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			After insert.

			BFSChild_8: state_id:#86:S: 3,3,0,0,0,0,11,6,5,
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			New node : h = 27, g_real = 14.00, f = 41.00, level = 4.00, stateID,: #86
			cost != 0
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #84
			lhs.get_id().hash() = 84
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			new node added to the L
			h = 27.00, g = 14.00, level = 4.00, StateID = #86 : S: 3,3,0,0,0,0,11,6,5,
				L list.
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84
				h = 28.00 g = 14.00, level = 4.00, StateID = #85

			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #84
			rhs.get_id().hash() = 84
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			After insert.

			BFSChild_9: state_id:#87:S: 3,4,0,0,0,0,11,6,5,
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			New node : h = 27, g_real = 15.00, f = 42.00, level = 4.00, stateID,: #87
			cost != 0
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #85
			lhs.get_id().hash() = 85
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			new node added to the L
			h = 27.00, g = 15.00, level = 4.00, StateID = #87 : S: 3,4,0,0,0,0,11,6,5,
				L list.
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84
				h = 28.00 g = 14.00, level = 4.00, StateID = #85
				h = 27.00 g = 14.00, level = 4.00, StateID = #86

			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #85
			rhs.get_id().hash() = 85
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			lhs.get_id() = #86
			lhs.get_id().hash() = 86
			rhs.get_id() = #87
			rhs.get_id().hash() = 87
			______________________________
			lhs.get_id() = #87
			lhs.get_id().hash() = 87
			rhs.get_id() = #86
			rhs.get_id().hash() = 86
			______________________________
			After insert.

			BFSChild_10: state_id:#0:S: 0,2,0,0,0,0,11,6,5,
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			New node : h = 30, g_real = 16.00, f = 46.00, level = 4.00, stateID,: #0
			cost != 0
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			new node added to the L
			h = 30.00, g = 16.00, level = 4.00, StateID = #0 : S: 0,2,0,0,0,0,11,6,5,
				L list.
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84
				h = 28.00 g = 14.00, level = 4.00, StateID = #85
				h = 27.00 g = 14.00, level = 4.00, StateID = #86
				h = 27.00 g = 15.00, level = 4.00, StateID = #87

			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			After insert.

			BFSChild_11: state_id:#22:S: 1,2,0,0,0,0,11,6,5,
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #12
			lhs.get_id().hash() = 12
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			New node : h = 29, g_real = 15.00, f = 44.00, level = 4.00, stateID,: #22
			cost != 0
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			new node added to the L
			h = 29.00, g = 15.00, level = 4.00, StateID = #22 : S: 1,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 4.00, StateID = #0
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84
				h = 28.00 g = 14.00, level = 4.00, StateID = #85
				h = 27.00 g = 14.00, level = 4.00, StateID = #86
				h = 27.00 g = 15.00, level = 4.00, StateID = #87

			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			lhs.get_id() = #0
			lhs.get_id().hash() = 0
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #0
			rhs.get_id().hash() = 0
			______________________________
			After insert.

			BFSChild_12: state_id:#23:S: 2,2,0,0,0,0,11,6,5,
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #12
			rhs.get_id().hash() = 12
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 4.00, stateID,: #23
			cost != 0
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 4.00, StateID = #23 : S: 2,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 4.00, StateID = #0
				h = 29.00 g = 15.00, level = 4.00, StateID = #22
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84
				h = 28.00 g = 14.00, level = 4.00, StateID = #85
				h = 27.00 g = 14.00, level = 4.00, StateID = #86
				h = 27.00 g = 15.00, level = 4.00, StateID = #87

			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			After insert.

			BFSChild_13: state_id:#25:S: 4,2,0,0,0,0,11,6,5,
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 4.00, stateID,: #25
			cost != 0
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 4.00, StateID = #25 : S: 4,2,0,0,0,0,11,6,5,
				L list.
				h = 30.00 g = 16.00, level = 4.00, StateID = #0
				h = 29.00 g = 15.00, level = 4.00, StateID = #22
				h = 28.00 g = 14.00, level = 4.00, StateID = #23
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84
				h = 28.00 g = 14.00, level = 4.00, StateID = #85
				h = 27.00 g = 14.00, level = 4.00, StateID = #86
				h = 27.00 g = 15.00, level = 4.00, StateID = #87

			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			lhs.get_id() = #23
			lhs.get_id().hash() = 23
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #23
			rhs.get_id().hash() = 23
			______________________________
			After insert.
		-------------End childs------------
		BFSNode expanded: h = 27.00, g_real = 8.00, f = 35.00, level = 4, stateID,: #12
		BFSExpanded state:: state_id:#12:S: 3,2,0,1,0,0,11,6,1,

		BFS: applicable_ops.size() = 13
		--------------childs-------------

			BFSChild_1: state_id:#24:S: 3,2,0,0,0,0,11,6,5,
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #24
			lhs.get_id().hash() = 24
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			node with StateID,: = #24 already exists. Then no added.

			BFSChild_2: state_id:#73:S: 3,2,1,1,0,0,11,6,1,
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			New node : h = 27, g_real = 15.00, f = 42.00, level = 5.00, stateID,: #73
			cost != 0
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #22
			lhs.get_id().hash() = 22
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			new node added to the L
			h = 27.00, g = 15.00, level = 5.00, StateID = #73 : S: 3,2,1,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 16.00, level = 4.00, StateID = #0
				h = 29.00 g = 15.00, level = 4.00, StateID = #22
				h = 28.00 g = 14.00, level = 4.00, StateID = #23
				h = 28.00 g = 14.00, level = 4.00, StateID = #25
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84
				h = 28.00 g = 14.00, level = 4.00, StateID = #85
				h = 27.00 g = 14.00, level = 4.00, StateID = #86
				h = 27.00 g = 15.00, level = 4.00, StateID = #87

			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #22
			rhs.get_id().hash() = 22
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			After insert.

			BFSChild_3: state_id:#74:S: 3,2,2,1,0,0,11,6,1,
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			New node : h = 27, g_real = 21.00, f = 48.00, level = 5.00, stateID,: #74
			cost != 0
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			new node added to the L
			h = 27.00, g = 21.00, level = 5.00, StateID = #74 : S: 3,2,2,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 16.00, level = 4.00, StateID = #0
				h = 29.00 g = 15.00, level = 4.00, StateID = #22
				h = 28.00 g = 14.00, level = 4.00, StateID = #23
				h = 28.00 g = 14.00, level = 4.00, StateID = #25
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84
				h = 28.00 g = 14.00, level = 4.00, StateID = #85
				h = 27.00 g = 14.00, level = 4.00, StateID = #86
				h = 27.00 g = 15.00, level = 4.00, StateID = #87

			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #73
			lhs.get_id().hash() = 73
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			After insert.

			BFSChild_4: state_id:#75:S: 3,2,3,1,0,0,11,6,1,
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			New node : h = 27, g_real = 27.00, f = 54.00, level = 5.00, stateID,: #75
			cost != 0
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			new node added to the L
			h = 27.00, g = 27.00, level = 5.00, StateID = #75 : S: 3,2,3,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 16.00, level = 4.00, StateID = #0
				h = 29.00 g = 15.00, level = 4.00, StateID = #22
				h = 28.00 g = 14.00, level = 4.00, StateID = #23
				h = 28.00 g = 14.00, level = 4.00, StateID = #25
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84
				h = 28.00 g = 14.00, level = 4.00, StateID = #85
				h = 27.00 g = 14.00, level = 4.00, StateID = #86
				h = 27.00 g = 15.00, level = 4.00, StateID = #87

			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			After insert.

			BFSChild_5: state_id:#76:S: 3,2,4,1,0,0,11,6,1,
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			New node : h = 27, g_real = 33.00, f = 60.00, level = 5.00, stateID,: #76
			cost != 0
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			new node added to the L
			h = 27.00, g = 33.00, level = 5.00, StateID = #76 : S: 3,2,4,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 16.00, level = 4.00, StateID = #0
				h = 29.00 g = 15.00, level = 4.00, StateID = #22
				h = 28.00 g = 14.00, level = 4.00, StateID = #23
				h = 28.00 g = 14.00, level = 4.00, StateID = #25
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84
				h = 28.00 g = 14.00, level = 4.00, StateID = #85
				h = 27.00 g = 14.00, level = 4.00, StateID = #86
				h = 27.00 g = 15.00, level = 4.00, StateID = #87

			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #75
			lhs.get_id().hash() = 75
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			After insert.

			BFSChild_6: state_id:#77:S: 3,0,0,1,0,0,11,6,1,
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			New node : h = 29, g_real = 15.00, f = 44.00, level = 5.00, stateID,: #77
			cost != 0
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #74
			lhs.get_id().hash() = 74
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			new node added to the L
			h = 29.00, g = 15.00, level = 5.00, StateID = #77 : S: 3,0,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 16.00, level = 4.00, StateID = #0
				h = 29.00 g = 15.00, level = 4.00, StateID = #22
				h = 28.00 g = 14.00, level = 4.00, StateID = #23
				h = 28.00 g = 14.00, level = 4.00, StateID = #25
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84
				h = 28.00 g = 14.00, level = 4.00, StateID = #85
				h = 27.00 g = 14.00, level = 4.00, StateID = #86
				h = 27.00 g = 15.00, level = 4.00, StateID = #87

			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #74
			rhs.get_id().hash() = 74
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			After insert.

			BFSChild_7: state_id:#78:S: 3,1,0,1,0,0,11,6,1,
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #24
			rhs.get_id().hash() = 24
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #73
			rhs.get_id().hash() = 73
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #75
			rhs.get_id().hash() = 75
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			New node : h = 28, g_real = 14.00, f = 42.00, level = 5.00, stateID,: #78
			cost != 0
			lhs.get_id() = #83
			lhs.get_id().hash() = 83
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #25
			lhs.get_id().hash() = 25
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #76
			lhs.get_id().hash() = 76
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #81
			lhs.get_id().hash() = 81
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #80
			lhs.get_id().hash() = 80
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			new node added to the L
			h = 28.00, g = 14.00, level = 5.00, StateID = #78 : S: 3,1,0,1,0,0,11,6,1,
				L list.
				h = 30.00 g = 16.00, level = 4.00, StateID = #0
				h = 29.00 g = 15.00, level = 4.00, StateID = #22
				h = 28.00 g = 14.00, level = 4.00, StateID = #23
				h = 28.00 g = 14.00, level = 4.00, StateID = #25
				h = 27.00 g = 15.00, level = 5.00, StateID = #73
				h = 27.00 g = 21.00, level = 5.00, StateID = #74
				h = 27.00 g = 27.00, level = 5.00, StateID = #75
				h = 27.00 g = 33.00, level = 5.00, StateID = #76
				h = 29.00 g = 15.00, level = 5.00, StateID = #77
				h = 27.00 g = 15.00, level = 4.00, StateID = #80
				h = 27.00 g = 21.00, level = 4.00, StateID = #81
				h = 27.00 g = 27.00, level = 4.00, StateID = #82
				h = 27.00 g = 33.00, level = 4.00, StateID = #83
				h = 29.00 g = 15.00, level = 4.00, StateID = #84
				h = 28.00 g = 14.00, level = 4.00, StateID = #85
				h = 27.00 g = 14.00, level = 4.00, StateID = #86
				h = 27.00 g = 15.00, level = 4.00, StateID = #87

			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #83
			rhs.get_id().hash() = 83
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #25
			rhs.get_id().hash() = 25
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #76
			rhs.get_id().hash() = 76
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #81
			rhs.get_id().hash() = 81
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #80
			rhs.get_id().hash() = 80
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
			lhs.get_id() = #77
			lhs.get_id().hash() = 77
			rhs.get_id() = #78
			rhs.get_id().hash() = 78
			______________________________
			lhs.get_id() = #78
			lhs.get_id().hash() = 78
			rhs.get_id() = #77
			rhs.get_id().hash() = 77
			______________________________
