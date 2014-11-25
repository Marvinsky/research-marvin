Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(merge_and_shrink())
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c1
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: merge_and_shrink
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: merge_and_shrink
parser is not dry_run
subevaluators_.size:2
 ___________________________________
|         calling initialize        |
 ___________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
first_time set to false and count_last_nodes_gerados to zero.
mpd = 0
Initial state:S:1,0,0,1,0,0,3,1,5,5,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.61886e-06
active heuristics size:1
Initializing merge-and-shrink heuristic...
Merge strategy: linear CG/GOAL, tie breaking on level (main)
Shrink strategy: f-preserving
Abstraction size limit: 50000
Abstraction size limit right before merge: 50000
Prefer shrinking high or low f states: high
Prefer shrinking high or low h states: low
Number of abstractions to maximize over: 1
Label reduction: enabled
Expensive statistics: disabled
Building abstraction #1...
Building atomic abstractions... 
Shrinking atomic abstractions...
Atomic abstraction #0: computing distances using unit-cost algorithm
Atomic abstraction #1: computing distances using unit-cost algorithm
Atomic abstraction #2: computing distances using unit-cost algorithm
Atomic abstraction #3: computing distances using unit-cost algorithm
Atomic abstraction #4: computing distances using unit-cost algorithm
Atomic abstraction #5: computing distances using unit-cost algorithm
Atomic abstraction #6: computing distances using unit-cost algorithm
Atomic abstraction #7: computing distances using unit-cost algorithm
Atomic abstraction #8: computing distances using unit-cost algorithm
Atomic abstraction #9: computing distances using unit-cost algorithm
Atomic abstraction #10: computing distances using unit-cost algorithm
Merging abstractions...
First variable: #10
Atomic abstraction #10: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
Next variable: #6
Atomic abstraction #10: distances already known
Atomic abstraction #6: distances already known
Atomic abstraction #10: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #6: 2 states, ???/75 arcs, 1648 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #10: normalizing with label reduction
Label reduction: 1 pruned vars, 10 labels, 10 reduced labels
Atomic abstraction #10: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/75 arcs, 1648 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging atomic abstraction #10 and atomic abstraction #6
Abstraction (2/11 vars): 12 states, ???/375 arcs, 4148 bytes
Abstraction (2/11 vars): distances not computed [t=1s]
Next variable: #9
Abstraction (2/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (2/11 vars): 12 states, ???/375 arcs, 4244 bytes
Abstraction (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #9: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/11 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 50 labels, 50 reduced labels
Abstraction (2/11 vars): 12 states, ???/375 arcs, 5204 bytes
Abstraction (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/11 vars) and atomic abstraction #9
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 15924 bytes
Abstraction (3/11 vars): distances not computed [t=1s]
Next variable: #8
Abstraction (3/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #8: distances already known
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 16500 bytes
Abstraction (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #8: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #8: init h=0, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/11 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 50 labels, 48 reduced labels
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 27188 bytes
Abstraction (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #8: init h=0, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/11 vars) and atomic abstraction #8
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 68836 bytes
Abstraction (4/11 vars): distances not computed [t=1s]
Next variable: #7
Abstraction (4/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 72292 bytes
Abstraction (4/11 vars): init h=4, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #7: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/11 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 50 labels, 44 reduced labels
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 88900 bytes
Abstraction (4/11 vars): init h=4, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (4/11 vars) and atomic abstraction #7
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 278340 bytes
Abstraction (5/11 vars): distances not computed [t=1s]
Next variable: #5
Abstraction (5/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 299076 bytes
Abstraction (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=1s]
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (5/11 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 50 labels, 38 reduced labels
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 433092 bytes
Abstraction (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=1s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging abstraction (5/11 vars) and atomic abstraction #5
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 536676 bytes
Abstraction (6/11 vars): distances not computed [t=1s]
Next variable: #4
Abstraction (6/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 578148 bytes
Abstraction (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=1.01s]
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.01s]
Abstraction (6/11 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 50 labels, 31 reduced labels
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 818340 bytes
Abstraction (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=1.02s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.02s]
Merging abstraction (6/11 vars) and atomic abstraction #4
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 992868 bytes
Abstraction (7/11 vars): distances not computed [t=1.02s]
Next variable: #3
Abstraction (7/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1075812 bytes
Abstraction (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=1.03s]
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.03s]
Abstraction (7/11 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 50 labels, 23 reduced labels
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1533284 bytes
Abstraction (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=1.04s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.04s]
Merging abstraction (7/11 vars) and atomic abstraction #3
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1825764 bytes
Abstraction (8/11 vars): distances not computed [t=1.04s]
Next variable: #2
Abstraction (8/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1991652 bytes
Abstraction (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=1.07s]
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.07s]
Abstraction (8/11 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 50 labels, 17 reduced labels
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 2836196 bytes
Abstraction (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=1.08s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.08s]
Merging abstraction (8/11 vars) and atomic abstraction #2
Abstraction (9/11 vars): 41472 states, ???/359424 arcs, 3332580 bytes
Abstraction (9/11 vars): distances not computed [t=1.09s]
Next variable: #1
Abstraction (9/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (9/11 vars): shrink from size 41472 (threshold: 25000)
Abstraction (9/11 vars): applying abstraction (41472 to 25000 states)
Abstraction (9/11 vars): applying abstraction to lookup table
Abstraction (9/11 vars): size after shrink 25000, target 25000
Abstraction (9/11 vars): 25000 states, ???/359424 arcs, 3516132 bytes
Abstraction (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1.13s]
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.13s]
Abstraction (9/11 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 50 labels, 13 reduced labels
Abstraction (9/11 vars): 25000 states, ???/265987 arcs, 3458788 bytes
Abstraction (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1.17s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.17s]
Merging abstraction (9/11 vars) and atomic abstraction #1
Abstraction (10/11 vars): 50000 states, ???/438159 arcs, 4056284 bytes
Abstraction (10/11 vars): distances not computed [t=1.17s]
Next variable: #0
Abstraction (10/11 vars): computing distances using unit-cost algorithm
Abstraction (10/11 vars): unreachable: 8591 states, irrelevant: 0 states
Abstraction (10/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/11 vars): applying abstraction (50000 to 41409 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 41409, target 50000
Atomic abstraction #0: distances already known
Abstraction (10/11 vars): shrink from size 41409 (threshold: 8333)
Abstraction (10/11 vars): applying abstraction (41409 to 8333 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 8333, target 8333
Abstraction (10/11 vars): 8333 states, ???/391814 arcs, 3710524 bytes
Abstraction (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1.23s]
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.23s]
Abstraction (10/11 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 50 labels, 11 reduced labels
Abstraction (10/11 vars): 8333 states, ???/103348 arcs, 1690124 bytes
Abstraction (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1.24s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.24s]
Merging abstraction (10/11 vars) and atomic abstraction #0
Abstraction (11/11 vars): 49998 states, ???/320913 arcs, 2918304 bytes
Abstraction (11/11 vars): distances not computed [t=1.24s]
Abstraction (11/11 vars): computing distances using unit-cost algorithm
Abstraction (11/11 vars): unreachable: 6700 states, irrelevant: 51 states
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (49998 to 43247 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 43247, target 49998
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (43247 to 43247 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 43247, target 43247
Abstraction (11/11 vars): distances already known
Abstraction (11/11 vars): 43247 states, ???/305576 arcs, 3134832 bytes
Abstraction (11/11 vars): init h=10, max f=30, max g=18, max h=19 [t=1.29s]
Done initializing merge-and-shrink heuristic [0.29s]
initial h value: 10
Estimated peak memory for abstraction: 3134832 bytes
************************
Setting initial h: 10
************************
************************
Initial node h: 0
************************
	Maxing_h[0]:0
	Maxing_h[1]:0
lastjumpt_f_value = -1
f in report_f_value = 0
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 0 [1 evaluated, 0 expanded, t=1.29s,generated_states:,0,additional_states:,0,],random_comb_index:-1
gen_to_exp_ratio: -nan
F_bound:,0,Peak memory=,33.8086
				h = 10
				best_h = -1
				new best_h = 10
Best heuristic value: 10 [g=0, 1 evaluated, 0 expanded, t=1.29s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:6.65481e-07,h:10
memory before deleting databases:
VmRSS memory: 24696 KB
memory after deleting all databases:
VmRSS memory: 24696 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 0,g = 0, f = 0
search_timer() = 1.4
	Child node h = 0,g = 1, f = 1 m&s h+g = 10
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=1, 2 evaluated, 1 expanded, t=1.4s]
	Child node h = 0,g = 1, f = 1 m&s h+g = 12
				h = 11
				best_h = 9
	Child node h = 0,g = 1, f = 1 m&s h+g = 12
				h = 11
				best_h = 9
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 3
evaluated states = 4
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
expanded_states - lastjump_expanded_states = 1
fnivel1: 0
nodesGeneratedByLevel1: 1
 time01: 1.4
nodesGeneratedToTheLevel1: 1
f: 1 [4 evaluated, 1 expanded, t=1.4s,generated_states:,3,additional_states:,3,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,1,Peak memory=,33.8086
F:1
F_bound:1,Peak memory=33.8086,nodes:4,Nodes mem_space:0.125,F_boundary_Range:2
F:1
F_bound:1F_boundary_time:8.87962e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:1chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::34620
Memory before starting new F-boundary:34620

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 10
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=2, 5 evaluated, 2 expanded, t=1.4s]
	Child node h = 0,g = 2, f = 2 m&s h+g = 12
				h = 10
				best_h = 8
	Child node h = 0,g = 2, f = 2 m&s h+g = 10
				h = 8
				best_h = 8

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 13
evaluated states = 11
expanded states = 4
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 4
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded_states - lastjump_expanded_states = 3
fnivel1: 1
nodesGeneratedByLevel1: 3
 time01: 1.4
nodesGeneratedToTheLevel1: 4
f: 2 [11 evaluated, 4 expanded, t=1.4s,generated_states:,13,additional_states:,10,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,2,Peak memory=,33.8086
F:2
F_bound:2,Peak memory=33.8086,nodes:11,Nodes mem_space:0.34375,F_boundary_Range:6
F:2
F_bound:2F_boundary_time:8.87962e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:2chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::34620
Memory before starting new F-boundary:34620

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 10
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=3, 12 evaluated, 5 expanded, t=1.4s]
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 10
				h = 7
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 31
evaluated states = 22
expanded states = 11
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 11
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 18
expanded_states - lastjump_expanded_states = 7
fnivel1: 2
nodesGeneratedByLevel1: 7
 time01: 1.4
nodesGeneratedToTheLevel1: 11
f: 3 [22 evaluated, 11 expanded, t=1.4s,generated_states:,31,additional_states:,18,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2.57143
F_bound:,3,Peak memory=,33.8086
F:3
F_bound:3,Peak memory=33.8086,nodes:22,Nodes mem_space:0.6875,F_boundary_Range:10
F:3
F_bound:3F_boundary_time:8.87962e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:3chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::34620
Memory before starting new F-boundary:34620

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 10
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=4, 24 evaluated, 12 expanded, t=1.4s]
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 10
				h = 6
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 18
				h = 14
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 18
				h = 14
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 68
evaluated states = 46
expanded states = 22
reopened states = 0
lastjump generated states = 31
lastjump evaluated states = 22
lastjump expanded states = 11
lastjump reopened states = 0
generated_states - lastjump_generated_states = 37
expanded_states - lastjump_expanded_states = 11
fnivel1: 3
nodesGeneratedByLevel1: 11
 time01: 1.4
nodesGeneratedToTheLevel1: 22
f: 4 [46 evaluated, 22 expanded, t=1.4s,generated_states:,68,additional_states:,37,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3.36364
F_bound:,4,Peak memory=,33.8086
F:4
F_bound:4,Peak memory=33.8086,nodes:46,Nodes mem_space:1.4375,F_boundary_Range:23
F:4
F_bound:4F_boundary_time:8.87962e-17,Hoff Potential Range:23,leaves_to_sample:23
new F_bound:4chosen_Hoff_Roots_size:0 out of 23
Memory after Sampling::34620
Memory before starting new F-boundary:34620

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 10
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=5, 49 evaluated, 24 expanded, t=1.4s]
	Child node h = 0,g = 5, f = 5 m&s h+g = 12
				h = 7
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 12
				h = 7
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 12
				h = 7
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 137
evaluated states = 83
expanded states = 46
reopened states = 0
lastjump generated states = 68
lastjump evaluated states = 46
lastjump expanded states = 22
lastjump reopened states = 0
generated_states - lastjump_generated_states = 69
expanded_states - lastjump_expanded_states = 24
fnivel1: 4
nodesGeneratedByLevel1: 24
 time01: 1.4
nodesGeneratedToTheLevel1: 46
f: 5 [83 evaluated, 46 expanded, t=1.4s,generated_states:,137,additional_states:,69,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 2.875
F_bound:,5,Peak memory=,33.8086
F:5
F_bound:5,Peak memory=33.8086,nodes:83,Nodes mem_space:2.59375,F_boundary_Range:36
F:5
F_bound:5F_boundary_time:8.87962e-17,Hoff Potential Range:36,leaves_to_sample:36
new F_bound:5chosen_Hoff_Roots_size:0 out of 36
Memory after Sampling::34620
Memory before starting new F-boundary:34620

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 10
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=6, 88 evaluated, 49 expanded, t=1.4s]
	Child node h = 0,g = 6, f = 6 m&s h+g = 12
				h = 6
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 12
				h = 6
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 273
evaluated states = 164
expanded states = 83
reopened states = 0
lastjump generated states = 137
lastjump evaluated states = 83
lastjump expanded states = 46
lastjump reopened states = 0
generated_states - lastjump_generated_states = 136
expanded_states - lastjump_expanded_states = 37
fnivel1: 5
nodesGeneratedByLevel1: 37
 time01: 1.4
nodesGeneratedToTheLevel1: 83
f: 6 [164 evaluated, 83 expanded, t=1.4s,generated_states:,273,additional_states:,136,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.67568
F_bound:,6,Peak memory=,33.8086
F:6
F_bound:6,Peak memory=33.8086,nodes:164,Nodes mem_space:5.125,F_boundary_Range:80
F:6
F_bound:6F_boundary_time:8.87962e-17,Hoff Potential Range:80,leaves_to_sample:80
new F_bound:6chosen_Hoff_Roots_size:0 out of 80
Memory after Sampling::34620
Memory before starting new F-boundary:34620

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 10
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=7, 169 evaluated, 88 expanded, t=1.4s]
	Child node h = 0,g = 7, f = 7 m&s h+g = 12
				h = 5
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 20
				h = 13
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 20
				h = 13
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 12
				h = 5
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 20
				h = 13
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 506
evaluated states = 274
expanded states = 164
reopened states = 0
lastjump generated states = 273
lastjump evaluated states = 164
lastjump expanded states = 83
lastjump reopened states = 0
generated_states - lastjump_generated_states = 233
expanded_states - lastjump_expanded_states = 81
fnivel1: 6
nodesGeneratedByLevel1: 81
 time01: 1.4
nodesGeneratedToTheLevel1: 164
f: 7 [274 evaluated, 164 expanded, t=1.4s,generated_states:,506,additional_states:,233,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 2.87654
F_bound:,7,Peak memory=,33.8086
F:7
F_bound:7,Peak memory=33.8086,nodes:274,Nodes mem_space:8.5625,F_boundary_Range:109
F:7
F_bound:7F_boundary_time:8.87962e-17,Hoff Potential Range:109,leaves_to_sample:100
new F_bound:7chosen_Hoff_Roots_size:0 out of 109
Memory after Sampling::34620
Memory before starting new F-boundary:34620

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 10
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=8, 279 evaluated, 169 expanded, t=1.4s]
	Child node h = 0,g = 8, f = 8 m&s h+g = 12
				h = 4
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 14
				h = 6
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 14
				h = 6
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 22
				h = 14
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 14
				h = 6
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 22
				h = 14
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 21
				h = 13
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 862
evaluated states = 440
expanded states = 274
reopened states = 0
lastjump generated states = 506
lastjump evaluated states = 274
lastjump expanded states = 164
lastjump reopened states = 0
generated_states - lastjump_generated_states = 356
expanded_states - lastjump_expanded_states = 110
fnivel1: 7
nodesGeneratedByLevel1: 110
 time01: 1.4
nodesGeneratedToTheLevel1: 274
f: 8 [440 evaluated, 274 expanded, t=1.4s,generated_states:,862,additional_states:,356,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.23636
F_bound:,8,Peak memory=,33.8086
F:8
F_bound:8,Peak memory=33.8086,nodes:440,Nodes mem_space:13.75,F_boundary_Range:165
F:8
F_bound:8F_boundary_time:8.87962e-17,Hoff Potential Range:165,leaves_to_sample:100
new F_bound:8chosen_Hoff_Roots_size:0 out of 165
Memory after Sampling::34620
Memory before starting new F-boundary:34620

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 22
				h = 13
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 10
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=9, 443 evaluated, 279 expanded, t=1.4s]

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 23
				h = 14
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 1246
evaluated states = 574
expanded states = 440
reopened states = 0
lastjump generated states = 862
lastjump evaluated states = 440
lastjump expanded states = 274
lastjump reopened states = 0
generated_states - lastjump_generated_states = 384
expanded_states - lastjump_expanded_states = 166
fnivel1: 8
nodesGeneratedByLevel1: 166
 time01: 1.4
nodesGeneratedToTheLevel1: 440
f: 9 [574 evaluated, 440 expanded, t=1.4s,generated_states:,1246,additional_states:,384,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 2.31325
F_bound:,9,Peak memory=,33.8086
F:9
F_bound:9,Peak memory=33.8086,nodes:574,Nodes mem_space:17.9375,F_boundary_Range:133
F:9
F_bound:9F_boundary_time:8.87962e-17,Hoff Potential Range:133,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 133
Memory after Sampling::34620
Memory before starting new F-boundary:34620

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 24
				h = 14
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=10, 577 evaluated, 443 expanded, t=1.4s]

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 25
				h = 15
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 1612
evaluated states = 726
expanded states = 574
reopened states = 0
lastjump generated states = 1246
lastjump evaluated states = 574
lastjump expanded states = 440
lastjump reopened states = 0
generated_states - lastjump_generated_states = 366
expanded_states - lastjump_expanded_states = 134
fnivel1: 9
nodesGeneratedByLevel1: 134
 time01: 1.41
nodesGeneratedToTheLevel1: 574
f: 10 [726 evaluated, 574 expanded, t=1.41s,generated_states:,1612,additional_states:,366,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 2.73134
F_bound:,10,Peak memory=,33.8086
F:10
F_bound:10,Peak memory=33.8086,nodes:726,Nodes mem_space:22.6875,F_boundary_Range:151
F:10
F_bound:10F_boundary_time:0.01,Hoff Potential Range:151,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 151
Memory after Sampling::34620
Memory before starting new F-boundary:34620

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 26
				h = 15
				best_h = 0

Raiz node h = 0,g = 10, f = 10
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1616,search_time:,1.41,overall time:,1.41
effectiveBranchingFactor: 3
effectiveBranchingFactor: 10
effectiveBranchingFactor: 6
effectiveBranchingFactor: 5.28571
effectiveBranchingFactor: 6.27273
effectiveBranchingFactor: 5.66667
effectiveBranchingFactor: 6.2973
effectiveBranchingFactor: 4.39506
effectiveBranchingFactor: 3.49091
effectiveBranchingFactor: 2.20482

Count the nodes in the last level.

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 1616
evaluated states = 728
expanded states = 726
reopened states = 0
lastjump generated states = 1612
lastjump evaluated states = 726
lastjump expanded states = 574
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4
expanded_states - lastjump_expanded_states = 152
fnivel1: 10
nodesGeneratedByLevel1: 152
 time01: 1.41
nodesGeneratedToTheLevel1: 726
f: 11 [728 evaluated, 726 expanded, t=1.41s,generated_states:,1616,additional_states:,4,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 0.0263158
F_bound:,11,Peak memory=,33.8086
F:11
F_bound:11,Peak memory=33.8086,nodes:728,Nodes mem_space:22.75,F_boundary_Range:1
F:11
F_bound:11F_boundary_time:7.99057e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:11chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::34620
Memory before starting new F-boundary:34620

Raiz node h = 0,g = 11, f = 11
nivel = 10
last_level = 11
count_last_nodes_gerados: 149
g.size() = 12
Display
g = 0
10 

g = 1
10 12 12 

g = 2
10 12 10 14 14 14 14 

g = 3
10 12 14 14 10 12 12 16 14 16 14 

g = 4
12 10 12 14 14 16 14 14 16 16 12 12 10 12 14 14 14 14 14 14 18 16 18 16 

g = 5
14 14 10 12 14 14 14 16 16 17 17 14 16 16 16 16 17 14 14 14 14 14 12 12 14 14 14 16 14 16 16 16 16 16 16 17 18 

g = 6
16 16 16 16 10 12 14 14 16 14 16 16 16 16 16 16 18 18 18 17 17 19 16 14 18 18 18 17 16 17 17 18 18 17 16 14 16 16 16 16 16 16 16 16 16 16 16 16 16 14 14 12 14 14 14 16 16 14 16 16 16 16 16 16 16 16 16 18 18 16 18 18 17 18 18 18 17 17 17 19 18 

g = 7
17 18 18 18 10 12 14 14 16 16 17 17 18 16 16 18 17 17 17 18 18 18 18 20 19 18 17 17 20 18 18 16 18 18 18 18 17 16 17 17 18 18 17 17 17 14 16 17 17 17 16 16 17 17 18 18 18 18 18 17 16 17 17 18 18 18 18 16 16 16 12 16 16 14 17 17 16 16 16 17 17 16 17 17 17 16 16 18 18 18 18 18 18 18 18 17 17 18 17 17 20 18 18 19 19 17 17 17 19 19 

g = 8
19 19 19 20 10 12 14 14 16 16 16 18 18 18 18 17 17 18 18 20 20 18 18 17 18 18 18 18 18 19 19 19 19 17 19 19 19 20 22 19 18 17 18 20 19 19 20 20 18 18 18 18 18 18 18 17 17 16 18 18 18 20 17 17 17 19 19 16 18 18 17 17 18 19 19 18 18 18 17 17 19 19 19 20 18 19 19 18 19 19 17 19 19 19 20 18 16 17 18 18 14 16 16 16 18 17 17 19 19 19 16 16 16 18 18 18 18 18 18 17 17 17 18 19 19 19 18 19 19 19 18 18 17 17 19 19 19 19 19 18 20 17 17 18 18 18 17 19 17 17 22 18 19 18 19 19 21 20 17 19 17 17 17 19 19 19 

g = 9
19 22 10 16 18 18 17 18 19 20 18 18 17 17 19 18 18 20 20 21 18 19 18 19 19 19 19 20 19 20 20 19 17 17 19 19 19 19 21 20 17 20 19 21 20 18 19 20 18 17 16 18 19 18 18 18 19 20 18 18 17 20 20 18 19 17 17 19 19 19 20 18 20 18 19 19 19 19 19 18 17 18 16 18 20 19 18 20 20 20 20 18 16 17 18 19 18 19 19 19 18 17 17 20 20 20 20 20 20 19 20 19 19 17 17 19 19 19 19 19 19 18 19 19 18 17 18 18 18 19 23 17 17 19 

g = 10
19 24 10 18 20 19 20 20 19 18 21 22 20 19 18 20 20 19 19 19 21 21 20 18 18 21 20 21 20 21 21 20 20 21 21 21 19 20 22 22 22 20 19 19 19 21 21 21 21 21 21 21 20 20 18 22 21 21 22 20 21 20 22 22 19 17 18 20 20 20 20 18 20 20 19 21 20 20 18 19 22 21 20 20 21 19 19 19 21 21 21 20 20 20 22 20 19 21 21 20 21 21 21 18 17 18 18 20 22 22 21 19 21 22 21 20 20 18 17 20 20 21 19 22 22 21 21 22 22 21 21 19 19 21 21 21 21 21 21 20 21 21 18 19 20 20 20 21 25 19 19 21 

g = 11
21 26 

f_exp.size() = 728
f(camada)	#nodes expanded
10	14
12	19
14	51
16	96
17	104
18	157
19	126
20	83
21	54
22	20
23	1
24	1
25	1
26	1

Nodes by camadas.
niveles totales 14

fnivel: 10
nodesGeneratedByLevel: 14
time0: 1
nodesGeneratedToTheLevel: 5

Dijkstra: Nodes by level.
totalniveles: 1
fileName.size() = 1
fileName.size() = 19
fileName.size() = 2
The path in eager search is: probBLOCKS-5-1.pddl
dominio = blocks
tarefa = probBLOCKS-5-1.pddl
heuristica = merge_and_shrink
dominio2 = blocks
tarefa2 = probBLOCKS-5-1.pddl
heuristica2 = merge_and_shrink
g = 0
size: 1
f: 10 q: 1
g = 1
size: 2
f: 10 q: 1
f: 12 q: 2
g = 2
size: 3
f: 10 q: 2
f: 12 q: 1
f: 14 q: 4
g = 3
size: 4
f: 10 q: 2
f: 12 q: 3
f: 14 q: 4
f: 16 q: 2
g = 4
size: 5
f: 10 q: 2
f: 12 q: 5
f: 14 q: 10
f: 16 q: 5
f: 18 q: 2
g = 5
size: 6
f: 10 q: 1
f: 12 q: 3
f: 14 q: 15
f: 16 q: 13
f: 17 q: 4
f: 18 q: 1
g = 6
size: 7
f: 10 q: 1
f: 12 q: 2
f: 14 q: 11
f: 16 q: 39
f: 17 q: 10
f: 18 q: 16
f: 19 q: 2
g = 7
size: 8
f: 10 q: 1
f: 12 q: 2
f: 14 q: 4
f: 16 q: 21
f: 17 q: 36
f: 18 q: 38
f: 19 q: 5
f: 20 q: 3
g = 8
size: 10
f: 10 q: 1
f: 12 q: 1
f: 14 q: 3
f: 16 q: 12
f: 17 q: 32
f: 18 q: 53
f: 19 q: 49
f: 20 q: 12
f: 21 q: 1
f: 22 q: 2
g = 9
size: 9
f: 10 q: 1
f: 16 q: 4
f: 17 q: 19
f: 18 q: 33
f: 19 q: 45
f: 20 q: 27
f: 21 q: 3
f: 22 q: 1
f: 23 q: 1
g = 10
size: 9
f: 10 q: 1
f: 17 q: 3
f: 18 q: 14
f: 19 q: 25
f: 20 q: 41
f: 21 q: 49
f: 22 q: 17
f: 24 q: 1
f: 25 q: 1
g = 11
size: 2
f: 21 q: 1
f: 26 q: 1
 ____________________________________
|   total numero of call step() = 726   |
 ____________________________________
Actual search time: 0.02s [t=1.42s]
unstack b a (1)
stack b c (1)
unstack a d (1)
stack a e (1)
unstack b c (1)
stack b a (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 10.
Expanded 727 state(s).
Reopened 0 state(s).
Evaluated 728 state(s).
Evaluations: 728
Generated 1616 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 726 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 728 state(s).
Generated until last jump: 1616 state(s).
Search space hash size: 728
Search space hash bucket count: 769
Search time: 1.42s
Total time: 1.42s
Peak memory: 34620 KB
VmRSS memory: 8640 KB
VmHWM memory: 28652 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
