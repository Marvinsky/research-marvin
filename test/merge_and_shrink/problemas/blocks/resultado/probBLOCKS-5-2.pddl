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
Initial state:S:1,1,1,0,1,0,1,5,1,4,3,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.88659e-06
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
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/11 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 50 labels, 48 reduced labels
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 27188 bytes
Abstraction (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/11 vars) and atomic abstraction #8
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 68836 bytes
Abstraction (4/11 vars): distances not computed [t=1s]
Next variable: #7
Abstraction (4/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 72292 bytes
Abstraction (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #7: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/11 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 50 labels, 44 reduced labels
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 88900 bytes
Abstraction (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=1.01s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1.01s]
Merging abstraction (4/11 vars) and atomic abstraction #7
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 278340 bytes
Abstraction (5/11 vars): distances not computed [t=1.01s]
Next variable: #5
Abstraction (5/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 299076 bytes
Abstraction (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=1.01s]
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.01s]
Abstraction (5/11 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 50 labels, 38 reduced labels
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 433092 bytes
Abstraction (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=1.01s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.01s]
Merging abstraction (5/11 vars) and atomic abstraction #5
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 536676 bytes
Abstraction (6/11 vars): distances not computed [t=1.01s]
Next variable: #4
Abstraction (6/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 578148 bytes
Abstraction (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=1.02s]
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.02s]
Abstraction (6/11 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 50 labels, 31 reduced labels
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 818340 bytes
Abstraction (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=1.04s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.04s]
Merging abstraction (6/11 vars) and atomic abstraction #4
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 992868 bytes
Abstraction (7/11 vars): distances not computed [t=1.04s]
Next variable: #3
Abstraction (7/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1075812 bytes
Abstraction (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=1.06s]
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.06s]
Abstraction (7/11 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 50 labels, 23 reduced labels
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1533284 bytes
Abstraction (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=1.08s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.08s]
Merging abstraction (7/11 vars) and atomic abstraction #3
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1825764 bytes
Abstraction (8/11 vars): distances not computed [t=1.08s]
Next variable: #2
Abstraction (8/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1991652 bytes
Abstraction (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=1.11s]
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.11s]
Abstraction (8/11 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 50 labels, 17 reduced labels
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 2836196 bytes
Abstraction (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=1.14s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.14s]
Merging abstraction (8/11 vars) and atomic abstraction #2
Abstraction (9/11 vars): 41472 states, ???/359424 arcs, 3332580 bytes
Abstraction (9/11 vars): distances not computed [t=1.15s]
Next variable: #1
Abstraction (9/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (9/11 vars): shrink from size 41472 (threshold: 25000)
Abstraction (9/11 vars): applying abstraction (41472 to 25000 states)
Abstraction (9/11 vars): applying abstraction to lookup table
Abstraction (9/11 vars): size after shrink 25000, target 25000
Abstraction (9/11 vars): 25000 states, ???/359424 arcs, 3516132 bytes
Abstraction (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1.22s]
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.22s]
Abstraction (9/11 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 50 labels, 13 reduced labels
Abstraction (9/11 vars): 25000 states, ???/266074 arcs, 3458788 bytes
Abstraction (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1.28s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.28s]
Merging abstraction (9/11 vars) and atomic abstraction #1
Abstraction (10/11 vars): 50000 states, ???/436428 arcs, 4042436 bytes
Abstraction (10/11 vars): distances not computed [t=1.29s]
Next variable: #0
Abstraction (10/11 vars): computing distances using unit-cost algorithm
Abstraction (10/11 vars): unreachable: 8747 states, irrelevant: 0 states
Abstraction (10/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/11 vars): applying abstraction (50000 to 41253 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 41253, target 50000
Atomic abstraction #0: distances already known
Abstraction (10/11 vars): shrink from size 41253 (threshold: 8333)
Abstraction (10/11 vars): applying abstraction (41253 to 8333 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 8333, target 8333
Abstraction (10/11 vars): 8333 states, ???/391897 arcs, 3711188 bytes
Abstraction (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1.38s]
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.38s]
Abstraction (10/11 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 50 labels, 11 reduced labels
Abstraction (10/11 vars): 8333 states, ???/102165 arcs, 1722892 bytes
Abstraction (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1.43s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.43s]
Merging abstraction (10/11 vars) and atomic abstraction #0
Abstraction (11/11 vars): 49998 states, ???/314925 arcs, 2870400 bytes
Abstraction (11/11 vars): distances not computed [t=1.43s]
Abstraction (11/11 vars): computing distances using unit-cost algorithm
Abstraction (11/11 vars): unreachable: 7233 states, irrelevant: 92 states
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (49998 to 42673 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 42673, target 49998
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (42673 to 42673 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 42673, target 42673
Abstraction (11/11 vars): distances already known
Abstraction (11/11 vars): 42673 states, ???/296327 arcs, 3055672 bytes
Abstraction (11/11 vars): init h=16, max f=34, max g=19, max h=20 [t=1.51s]
Done initializing merge-and-shrink heuristic [0.51s]
initial h value: 16
Estimated peak memory for abstraction: 3055672 bytes
************************
Setting initial h: 16
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
f: 0 [1 evaluated, 0 expanded, t=1.51s,generated_states:,0,additional_states:,0,],random_comb_index:-1
gen_to_exp_ratio: -nan
F_bound:,0,Peak memory=,33.7422
				h = 16
				best_h = -1
				new best_h = 16
Best heuristic value: 16 [g=0, 1 evaluated, 0 expanded, t=1.51s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:1.14947e-06,h:16
memory before deleting databases:
VmRSS memory: 19556 KB
memory after deleting all databases:
VmRSS memory: 19556 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 0,g = 0, f = 0
search_timer() = 1.62
	Child node h = 0,g = 1, f = 1 m&s h+g = 16
				h = 15
				best_h = 16
				new best_h = 15
Best heuristic value: 15 [g=1, 2 evaluated, 1 expanded, t=1.62s]
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 1
evaluated states = 2
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1
expanded_states - lastjump_expanded_states = 1
fnivel1: 0
nodesGeneratedByLevel1: 1
 time01: 1.62
nodesGeneratedToTheLevel1: 1
f: 1 [2 evaluated, 1 expanded, t=1.62s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: 1
F_bound:,1,Peak memory=,33.7422
F_bound:1,Peak memory=33.7422,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:1F_boundary_time:-1.06577e-16,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:1chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 16
				h = 14
				best_h = 15
				new best_h = 14
Best heuristic value: 14 [g=2, 3 evaluated, 2 expanded, t=1.62s]
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 3
evaluated states = 3
expanded states = 2
reopened states = 0
lastjump generated states = 1
lastjump evaluated states = 2
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded_states - lastjump_expanded_states = 1
fnivel1: 1
nodesGeneratedByLevel1: 1
 time01: 1.62
nodesGeneratedToTheLevel1: 2
f: 2 [3 evaluated, 2 expanded, t=1.62s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,2,Peak memory=,33.7422
F_bound:2,Peak memory=33.7422,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:0
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:2chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 14
				new best_h = 13
Best heuristic value: 13 [g=3, 4 evaluated, 3 expanded, t=1.62s]
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 5
evaluated states = 4
expanded states = 3
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 3
lastjump expanded states = 2
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded_states - lastjump_expanded_states = 1
fnivel1: 2
nodesGeneratedByLevel1: 1
 time01: 1.62
nodesGeneratedToTheLevel1: 3
f: 3 [4 evaluated, 3 expanded, t=1.62s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,3,Peak memory=,33.7422
F_bound:3,Peak memory=33.7422,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:3chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 13
				new best_h = 12
Best heuristic value: 12 [g=4, 5 evaluated, 4 expanded, t=1.62s]
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 12
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 8
evaluated states = 6
expanded states = 4
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 4
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
expanded_states - lastjump_expanded_states = 1
fnivel1: 3
nodesGeneratedByLevel1: 1
 time01: 1.62
nodesGeneratedToTheLevel1: 4
f: 4 [6 evaluated, 4 expanded, t=1.62s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,4,Peak memory=,33.7422
F:4
F_bound:4,Peak memory=33.7422,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:4chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 12
				new best_h = 11
Best heuristic value: 11 [g=5, 7 evaluated, 5 expanded, t=1.62s]

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 11
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 11
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 13
evaluated states = 9
expanded states = 6
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 6
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded_states - lastjump_expanded_states = 2
fnivel1: 4
nodesGeneratedByLevel1: 2
 time01: 1.62
nodesGeneratedToTheLevel1: 6
f: 5 [9 evaluated, 6 expanded, t=1.62s,generated_states:,13,additional_states:,5,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,5,Peak memory=,33.7422
F:5
F_bound:5,Peak memory=33.7422,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:5chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 11
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 11
				new best_h = 10
Best heuristic value: 10 [g=6, 11 evaluated, 7 expanded, t=1.62s]

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 10
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 10
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 10

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 20
				h = 14
				best_h = 10
	Child node h = 0,g = 6, f = 6 m&s h+g = 20
				h = 14
				best_h = 10
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 23
evaluated states = 16
expanded states = 9
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 9
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded_states - lastjump_expanded_states = 3
fnivel1: 5
nodesGeneratedByLevel1: 3
 time01: 1.62
nodesGeneratedToTheLevel1: 9
f: 6 [16 evaluated, 9 expanded, t=1.62s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,6,Peak memory=,33.7422
F:6
F_bound:6,Peak memory=33.7422,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:6
F_bound:6F_boundary_time:-1.06577e-16,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:6chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 10

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=7, 18 evaluated, 11 expanded, t=1.62s]
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 9

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 9
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 9

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 9
	Child node h = 0,g = 7, f = 7 m&s h+g = 20
				h = 13
				best_h = 9

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 9
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 9

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 22
				h = 15
				best_h = 9

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 20
				h = 13
				best_h = 9
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 42
evaluated states = 27
expanded states = 16
reopened states = 0
lastjump generated states = 23
lastjump evaluated states = 16
lastjump expanded states = 9
lastjump reopened states = 0
generated_states - lastjump_generated_states = 19
expanded_states - lastjump_expanded_states = 7
fnivel1: 6
nodesGeneratedByLevel1: 7
 time01: 1.62
nodesGeneratedToTheLevel1: 16
f: 7 [27 evaluated, 16 expanded, t=1.62s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 2.71429
F_bound:,7,Peak memory=,33.7422
F:7
F_bound:7,Peak memory=33.7422,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:10
F:7
F_bound:7F_boundary_time:-1.06577e-16,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:7chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 9
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 9

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 9
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 9
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=8, 32 evaluated, 18 expanded, t=1.62s]

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 8
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 8

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 8
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 8
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 8

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 8
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 8

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 8
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 8
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 8

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 22
				h = 14
				best_h = 8
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 8

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 8
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 8
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 8
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 8

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 8
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 8
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 8

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 24
				h = 16
				best_h = 8

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 8
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 81
evaluated states = 53
expanded states = 27
reopened states = 0
lastjump generated states = 42
lastjump evaluated states = 27
lastjump expanded states = 16
lastjump reopened states = 0
generated_states - lastjump_generated_states = 39
expanded_states - lastjump_expanded_states = 11
fnivel1: 7
nodesGeneratedByLevel1: 11
 time01: 1.62
nodesGeneratedToTheLevel1: 27
f: 8 [53 evaluated, 27 expanded, t=1.62s,generated_states:,81,additional_states:,39,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.54545
F_bound:,8,Peak memory=,33.7422
F:8
F_bound:8,Peak memory=33.7422,nodes:53,Nodes mem_space:1.65625,F_boundary_Range:25
F:8
F_bound:8F_boundary_time:-1.06577e-16,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:8chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=9, 62 evaluated, 32 expanded, t=1.62s]

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 22
				h = 13
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 22
				h = 13
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 7

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 22
				h = 13
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 7
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 7

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 7

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 7
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 159
evaluated states = 95
expanded states = 53
reopened states = 0
lastjump generated states = 81
lastjump evaluated states = 53
lastjump expanded states = 27
lastjump reopened states = 0
generated_states - lastjump_generated_states = 78
expanded_states - lastjump_expanded_states = 26
fnivel1: 8
nodesGeneratedByLevel1: 26
 time01: 1.62
nodesGeneratedToTheLevel1: 53
f: 9 [95 evaluated, 53 expanded, t=1.62s,generated_states:,159,additional_states:,78,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,9,Peak memory=,33.7422
F:9
F_bound:9,Peak memory=33.7422,nodes:95,Nodes mem_space:2.96875,F_boundary_Range:41
F:9
F_bound:9F_boundary_time:-1.06577e-16,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:9chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 7

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 7
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 7

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 7
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 7

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 7
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 7

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 7
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 7

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 7
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 7

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 7
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 7

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 7
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 7
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 7

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 16
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=10, 112 evaluated, 62 expanded, t=1.62s]
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 24
				h = 14
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 24
				h = 14
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 16
				h = 6
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 23
				h = 13
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 6
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 6
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 310
evaluated states = 185
expanded states = 95
reopened states = 0
lastjump generated states = 159
lastjump evaluated states = 95
lastjump expanded states = 53
lastjump reopened states = 0
generated_states - lastjump_generated_states = 151
expanded_states - lastjump_expanded_states = 42
fnivel1: 9
nodesGeneratedByLevel1: 42
 time01: 1.63
nodesGeneratedToTheLevel1: 95
f: 10 [185 evaluated, 95 expanded, t=1.63s,generated_states:,310,additional_states:,151,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3.59524
F_bound:,10,Peak memory=,33.7422
F:10
F_bound:10,Peak memory=33.7422,nodes:185,Nodes mem_space:5.78125,F_boundary_Range:89
F:10
F_bound:10F_boundary_time:0.01,Hoff Potential Range:89,leaves_to_sample:89
new F_bound:10chosen_Hoff_Roots_size:0 out of 89
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 6
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 6
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 6
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 6
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 6

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 6

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 16
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=11, 204 evaluated, 112 expanded, t=1.63s]
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 26
				h = 15
				best_h = 5

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 26
				h = 15
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 24
				h = 13
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 16
				h = 5
				best_h = 5

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 24
				h = 13
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 5

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 5
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 560
evaluated states = 297
expanded states = 185
reopened states = 0
lastjump generated states = 310
lastjump evaluated states = 185
lastjump expanded states = 95
lastjump reopened states = 0
generated_states - lastjump_generated_states = 250
expanded_states - lastjump_expanded_states = 90
fnivel1: 10
nodesGeneratedByLevel1: 90
 time01: 1.63
nodesGeneratedToTheLevel1: 185
f: 11 [297 evaluated, 185 expanded, t=1.63s,generated_states:,560,additional_states:,250,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 2.77778
F_bound:,11,Peak memory=,33.7422
F:11
F_bound:11,Peak memory=33.7422,nodes:297,Nodes mem_space:9.28125,F_boundary_Range:111
F:11
F_bound:11F_boundary_time:1.06577e-16,Hoff Potential Range:111,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 111
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 5
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 5
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 5
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 5
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 5
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 5
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 5
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 5
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 5

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 5
	Child node h = 0,g = 12, f = 12 m&s h+g = 16
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=12, 325 evaluated, 204 expanded, t=1.63s]

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 28
				h = 16
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 28
				h = 16
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 25
				h = 13
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 16
				h = 4
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 26
				h = 14
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 4

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 4
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 918
evaluated states = 459
expanded states = 297
reopened states = 0
lastjump generated states = 560
lastjump evaluated states = 297
lastjump expanded states = 185
lastjump reopened states = 0
generated_states - lastjump_generated_states = 358
expanded_states - lastjump_expanded_states = 112
fnivel1: 11
nodesGeneratedByLevel1: 112
 time01: 1.63
nodesGeneratedToTheLevel1: 297
f: 12 [459 evaluated, 297 expanded, t=1.63s,generated_states:,918,additional_states:,358,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.19643
F_bound:,12,Peak memory=,33.7422
F:12
F_bound:12,Peak memory=33.7422,nodes:459,Nodes mem_space:14.3438,F_boundary_Range:161
F:12
F_bound:12F_boundary_time:1.06577e-16,Hoff Potential Range:161,leaves_to_sample:100
new F_bound:12chosen_Hoff_Roots_size:0 out of 161
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 4

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 4

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 26
				h = 13
				best_h = 4
	Child node h = 0,g = 13, f = 13 m&s h+g = 26
				h = 13
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 4

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 4

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 4
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 4

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 4

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 4

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 4
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 16
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=13, 485 evaluated, 325 expanded, t=1.63s]
	Child node h = 0,g = 13, f = 13 m&s h+g = 18
				h = 5
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12
search_timer() = 1.63
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 26
				h = 13
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 3
	Child node h = 0,g = 13, f = 13 m&s h+g = 26
				h = 13
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 26
				h = 13
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 28
				h = 15
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 3

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 3
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 1287
evaluated states = 586
expanded states = 459
reopened states = 0
lastjump generated states = 918
lastjump evaluated states = 459
lastjump expanded states = 297
lastjump reopened states = 0
generated_states - lastjump_generated_states = 369
expanded_states - lastjump_expanded_states = 162
fnivel1: 12
nodesGeneratedByLevel1: 162
 time01: 1.64
nodesGeneratedToTheLevel1: 459
f: 13 [586 evaluated, 459 expanded, t=1.64s,generated_states:,1287,additional_states:,369,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 2.27778
F_bound:,13,Peak memory=,33.7422
F:13
F_bound:13,Peak memory=33.7422,nodes:586,Nodes mem_space:18.3125,F_boundary_Range:126
F:13
F_bound:13F_boundary_time:0.01,Hoff Potential Range:126,leaves_to_sample:100
new F_bound:13chosen_Hoff_Roots_size:0 out of 126
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 3
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 3
	Child node h = 0,g = 14, f = 14 m&s h+g = 28
				h = 14
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 28
				h = 14
				best_h = 3
	Child node h = 0,g = 14, f = 14 m&s h+g = 28
				h = 14
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 3
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 3
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 21
				h = 7
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 3
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 3
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 3
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 21
				h = 7
				best_h = 3
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 3
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 21
				h = 7
				best_h = 3
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 16
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=14, 623 evaluated, 485 expanded, t=1.64s]

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 2
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 21
				h = 7
				best_h = 2
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 2
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 27
				h = 13
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 28
				h = 14
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 27
				h = 13
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 2

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 30
				h = 16
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 27
				h = 13
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 2
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 1633
evaluated states = 730
expanded states = 586
reopened states = 0
lastjump generated states = 1287
lastjump evaluated states = 586
lastjump expanded states = 459
lastjump reopened states = 0
generated_states - lastjump_generated_states = 346
expanded_states - lastjump_expanded_states = 127
fnivel1: 13
nodesGeneratedByLevel1: 127
 time01: 1.64
nodesGeneratedToTheLevel1: 586
f: 14 [730 evaluated, 586 expanded, t=1.64s,generated_states:,1633,additional_states:,346,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 2.72441
F_bound:,14,Peak memory=,33.7422
F:14
F_bound:14,Peak memory=33.7422,nodes:730,Nodes mem_space:22.8125,F_boundary_Range:143
F:14
F_bound:14F_boundary_time:9.76866e-17,Hoff Potential Range:143,leaves_to_sample:100
new F_bound:14chosen_Hoff_Roots_size:0 out of 143
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 2

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 2

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 30
				h = 15
				best_h = 2

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 30
				h = 15
				best_h = 2

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 2

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 2

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 2

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 27
				h = 12
				best_h = 2

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 2

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 2

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 2

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 2

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 2

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 2

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 2

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 16
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=15, 746 evaluated, 623 expanded, t=1.65s]

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 28
				h = 13
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 21
				h = 6
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 29
				h = 14
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 30
				h = 15
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 27
				h = 12
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 27
				h = 12
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 1

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 1

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 1886
evaluated states = 798
expanded states = 730
reopened states = 0
lastjump generated states = 1633
lastjump evaluated states = 730
lastjump expanded states = 586
lastjump reopened states = 0
generated_states - lastjump_generated_states = 253
expanded_states - lastjump_expanded_states = 144
fnivel1: 14
nodesGeneratedByLevel1: 144
 time01: 1.65
nodesGeneratedToTheLevel1: 730
f: 15 [798 evaluated, 730 expanded, t=1.65s,generated_states:,1886,additional_states:,253,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 1.75694
F_bound:,15,Peak memory=,33.7422
F:15
F_bound:15,Peak memory=33.7422,nodes:798,Nodes mem_space:24.9375,F_boundary_Range:67
F:15
F_bound:15F_boundary_time:8.87962e-17,Hoff Potential Range:67,leaves_to_sample:67
new F_bound:15chosen_Hoff_Roots_size:0 out of 67
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 32
				h = 16
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 32
				h = 16
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 1

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=16, 814 evaluated, 746 expanded, t=1.65s]

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 30
				h = 14
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 23
				h = 7
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 31
				h = 15
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 32
				h = 16
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 29
				h = 13
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 0

Raiz node h = 0,g = 15, f = 15
search_timer() = 1.65
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 23
				h = 7
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 0
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 2022
evaluated states = 866
expanded states = 798
reopened states = 0
lastjump generated states = 1886
lastjump evaluated states = 798
lastjump expanded states = 730
lastjump reopened states = 0
generated_states - lastjump_generated_states = 136
expanded_states - lastjump_expanded_states = 68
fnivel1: 15
nodesGeneratedByLevel1: 68
 time01: 1.65
nodesGeneratedToTheLevel1: 798
f: 16 [866 evaluated, 798 expanded, t=1.65s,generated_states:,2022,additional_states:,136,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,16,Peak memory=,33.7422
F:16
F_bound:16,Peak memory=33.7422,nodes:866,Nodes mem_space:27.0625,F_boundary_Range:67
F:16
F_bound:16F_boundary_time:8.87962e-17,Hoff Potential Range:67,leaves_to_sample:67
new F_bound:16chosen_Hoff_Roots_size:0 out of 67
Memory after Sampling::34552
Memory before starting new F-boundary:34552

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,2037,search_time:,1.65,overall time:,1.65
effectiveBranchingFactor: 1
effectiveBranchingFactor: 2
effectiveBranchingFactor: 2
effectiveBranchingFactor: 3
effectiveBranchingFactor: 5
effectiveBranchingFactor: 5
effectiveBranchingFactor: 6.33333
effectiveBranchingFactor: 5.57143
effectiveBranchingFactor: 7.09091
effectiveBranchingFactor: 5.80769
effectiveBranchingFactor: 5.95238
effectiveBranchingFactor: 3.97778
effectiveBranchingFactor: 3.29464
effectiveBranchingFactor: 2.1358
effectiveBranchingFactor: 1.99213
effectiveBranchingFactor: 0.944444

Count the nodes in the last level.

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16

Raiz node h = 0,g = 16, f = 16
nivel = 16
last_level = 16
Completely explored state space -- no solution!
g.size() = 17
Display
g = 0
16 

g = 1
16 

g = 2
16 

g = 3
16 

g = 4
16 16 

g = 5
16 16 18 

g = 6
18 16 16 18 16 20 20 

g = 7
18 16 18 16 18 18 20 16 18 22 20 

g = 8
19 18 18 18 16 20 18 18 18 16 20 18 19 19 18 22 20 18 18 18 16 20 19 20 24 20 

g = 9
20 18 18 19 18 19 20 18 16 22 22 18 20 19 19 19 20 18 18 16 18 20 20 20 20 19 20 22 20 19 19 19 18 19 19 18 18 21 19 20 20 20 

g = 10
22 19 20 20 20 21 20 19 20 21 20 21 20 19 18 18 16 18 18 24 22 24 20 20 21 22 21 20 19 20 21 20 22 20 19 18 18 20 20 16 18 18 20 22 21 22 22 20 22 22 20 19 20 19 21 22 20 23 20 21 20 20 21 21 21 20 20 20 20 20 21 20 20 21 21 20 19 18 18 18 20 20 19 20 21 19 20 21 22 21 

g = 11
19 22 22 22 22 20 21 20 19 21 20 21 21 20 21 19 18 20 16 18 18 20 20 20 20 26 26 21 21 21 22 21 20 19 20 21 20 23 24 22 20 19 19 18 20 22 22 22 16 20 21 22 21 22 22 20 22 22 24 20 20 21 20 21 22 22 20 23 20 21 20 20 20 21 21 23 21 21 22 20 20 20 20 20 22 22 21 21 21 21 22 22 21 19 19 18 19 20 22 20 19 20 21 22 23 19 20 20 22 22 23 21 

g = 12
21 24 23 22 22 24 22 20 22 23 22 20 19 23 21 22 23 23 23 22 23 21 21 18 20 20 18 16 20 20 20 20 22 22 22 22 20 20 22 22 22 28 28 22 22 23 22 23 23 24 23 22 19 22 23 22 23 23 24 25 22 22 22 21 21 21 18 20 22 20 23 22 24 24 24 24 22 23 16 20 23 24 23 24 24 22 24 22 22 24 26 22 22 22 22 22 23 20 21 22 22 21 23 22 23 23 22 22 22 23 23 23 23 23 23 23 22 22 20 22 20 22 22 23 23 23 23 23 22 23 23 24 22 21 21 21 21 21 21 20 20 21 20 21 23 22 20 20 22 23 21 20 22 20 22 24 23 24 22 24 22 22 

g = 13
21 23 24 26 26 22 22 22 24 23 23 21 21 24 23 23 23 21 21 21 20 22 21 20 20 16 18 22 22 22 20 22 22 23 24 24 22 24 22 22 21 23 23 23 23 23 24 23 23 23 23 25 23 24 21 22 23 20 22 23 24 26 25 26 25 26 22 23 22 23 24 22 25 22 28 22 25 22 21 21 22 24 24 22 23 23 23 22 23 23 23 23 23 23 24 22 23 24 22 24 23 23 23 22 21 21 22 21 21 23 22 20 21 22 21 23 25 24 20 21 23 21 24 23 24 24 24 

g = 14
23 23 26 26 26 28 28 28 22 24 24 24 26 25 25 25 21 23 25 25 24 25 23 23 23 23 23 23 21 22 24 23 23 22 21 22 16 20 20 22 24 24 24 22 22 24 25 26 25 26 24 24 24 23 23 23 25 24 25 25 26 25 23 23 25 25 24 24 26 21 23 24 23 25 22 22 24 23 25 24 26 27 28 25 27 22 24 25 25 24 26 24 30 24 27 24 22 23 23 22 25 26 24 25 25 23 24 24 24 24 25 25 24 25 26 24 25 25 26 22 26 25 25 25 24 23 23 23 23 23 23 23 23 26 26 22 22 23 23 26 24 25 26 26 

g = 15
23 23 30 30 24 25 25 27 25 26 23 24 24 25 25 16 22 22 26 22 24 26 25 26 25 25 26 25 24 28 21 23 26 23 29 30 22 25 27 24 25 24 23 23 25 26 26 23 25 24 25 24 26 27 25 25 25 24 25 25 25 23 23 26 26 24 24 25 

g = 16
25 25 32 32 24 27 27 27 27 28 25 26 26 26 27 16 24 24 28 24 24 28 25 28 27 27 28 27 26 30 23 25 28 25 31 32 24 27 27 26 25 26 25 25 25 27 28 25 27 26 27 26 28 29 27 26 25 26 27 27 26 25 23 26 28 26 26 27 

f_exp.size() = 866
f(camada)	#nodes expanded
16	29
18	50
19	39
20	124
21	87
22	143
23	127
24	92
25	72
26	52
27	23
28	17
29	2
30	5
31	1
32	3

Nodes by camadas.
niveles totales 16

fnivel: 16
nodesGeneratedByLevel: 29
time0: 1
nodesGeneratedToTheLevel: 29

Dijkstra: Nodes by level.
totalniveles: 1
fileName.size() = 1
fileName.size() = 2
fileName.size() = 19
The path in eager search is: probBLOCKS-5-2.pddl
dominio = blocks
tarefa = probBLOCKS-5-2.pddl
heuristica = merge_and_shrink
dominio2 = blocks
tarefa2 = probBLOCKS-5-2.pddl
heuristica2 = merge_and_shrink
g = 0
size: 1
f: 16 q: 1
g = 1
size: 1
f: 16 q: 1
g = 2
size: 1
f: 16 q: 1
g = 3
size: 1
f: 16 q: 1
g = 4
size: 1
f: 16 q: 2
g = 5
size: 2
f: 16 q: 2
f: 18 q: 1
g = 6
size: 3
f: 16 q: 3
f: 18 q: 2
f: 20 q: 2
g = 7
size: 4
f: 16 q: 3
f: 18 q: 5
f: 20 q: 2
f: 22 q: 1
g = 8
size: 6
f: 16 q: 3
f: 18 q: 11
f: 19 q: 4
f: 20 q: 6
f: 22 q: 1
f: 24 q: 1
g = 9
size: 6
f: 16 q: 2
f: 18 q: 11
f: 19 q: 12
f: 20 q: 13
f: 21 q: 1
f: 22 q: 3
g = 10
size: 8
f: 16 q: 2
f: 18 q: 11
f: 19 q: 10
f: 20 q: 35
f: 21 q: 18
f: 22 q: 11
f: 23 q: 1
f: 24 q: 2
g = 11
size: 9
f: 16 q: 2
f: 18 q: 5
f: 19 q: 11
f: 20 q: 34
f: 21 q: 26
f: 22 q: 25
f: 23 q: 5
f: 24 q: 2
f: 26 q: 2
g = 12
size: 11
f: 16 q: 2
f: 18 q: 3
f: 19 q: 2
f: 20 q: 23
f: 21 q: 18
f: 22 q: 54
f: 23 q: 39
f: 24 q: 17
f: 25 q: 1
f: 26 q: 1
f: 28 q: 2
g = 13
size: 10
f: 16 q: 1
f: 18 q: 1
f: 20 q: 7
f: 21 q: 19
f: 22 q: 29
f: 23 q: 38
f: 24 q: 20
f: 25 q: 6
f: 26 q: 5
f: 28 q: 1
g = 14
size: 11
f: 16 q: 1
f: 20 q: 2
f: 21 q: 4
f: 22 q: 15
f: 23 q: 32
f: 24 q: 32
f: 25 q: 31
f: 26 q: 19
f: 27 q: 3
f: 28 q: 4
f: 30 q: 1
g = 15
size: 11
f: 16 q: 1
f: 21 q: 1
f: 22 q: 4
f: 23 q: 10
f: 24 q: 12
f: 25 q: 21
f: 26 q: 11
f: 27 q: 3
f: 28 q: 1
f: 29 q: 1
f: 30 q: 3
g = 16
size: 11
f: 16 q: 1
f: 23 q: 2
f: 24 q: 6
f: 25 q: 13
f: 26 q: 14
f: 27 q: 17
f: 28 q: 9
f: 29 q: 1
f: 30 q: 1
f: 31 q: 1
f: 32 q: 3
failed to get n!
 ____________________________________
|   total numero of call step() = 866   |
 ____________________________________
Actual search time: 0.04s [t=1.66s]
unstack d e (1)
put-down d (1)
unstack e c (1)
stack e d (1)
unstack c a (1)
put-down c (1)
unstack a b (1)
put-down a (1)
unstack e d (1)
stack e a (1)
pick-up b (1)
stack b e (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 16 step(s).
Plan cost: 16
Initial state h value: 16.
Expanded 866 state(s).
Reopened 0 state(s).
Evaluated 866 state(s).
Evaluations: 866
Generated 2037 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 798 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 866 state(s).
Generated until last jump: 2022 state(s).
Search space hash size: 866
Search space hash bucket count: 1543
Search time: 1.66s
Total time: 1.66s
Peak memory: 34552 KB
VmRSS memory: 8608 KB
VmHWM memory: 23360 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
