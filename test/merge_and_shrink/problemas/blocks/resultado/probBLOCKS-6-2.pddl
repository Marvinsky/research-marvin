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
Initial state:S:0,1,1,1,1,1,0,3,5,6,2,3,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.2036e-06
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
Atomic abstraction #11: computing distances using unit-cost algorithm
Atomic abstraction #12: computing distances using unit-cost algorithm
Merging abstractions...
First variable: #12
Atomic abstraction #12: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1s]
Next variable: #7
Atomic abstraction #12: distances already known
Atomic abstraction #7: distances already known
Atomic abstraction #12: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #7: 2 states, ???/108 arcs, 2432 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #12: normalizing with label reduction
Label reduction: 1 pruned vars, 12 labels, 12 reduced labels
Atomic abstraction #12: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/108 arcs, 2432 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging atomic abstraction #12 and atomic abstraction #7
Abstraction (2/13 vars): 14 states, ???/648 arcs, 6872 bytes
Abstraction (2/13 vars): distances not computed [t=1s]
Next variable: #11
Abstraction (2/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (2/13 vars): 14 states, ???/648 arcs, 6984 bytes
Abstraction (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #11: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/13 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 72 labels, 72 reduced labels
Abstraction (2/13 vars): 14 states, ???/648 arcs, 7704 bytes
Abstraction (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/13 vars) and atomic abstraction #11
Abstraction (3/13 vars): 98 states, ???/3780 arcs, 32444 bytes
Abstraction (3/13 vars): distances not computed [t=1s]
Next variable: #10
Abstraction (3/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (3/13 vars): 98 states, ???/3780 arcs, 33228 bytes
Abstraction (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #10: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/13 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 72 labels, 70 reduced labels
Abstraction (3/13 vars): 98 states, ???/3780 arcs, 42284 bytes
Abstraction (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/13 vars) and atomic abstraction #10
Abstraction (4/13 vars): 686 states, ???/21168 arcs, 175484 bytes
Abstraction (4/13 vars): distances not computed [t=1s]
Next variable: #9
Abstraction (4/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (4/13 vars): 686 states, ???/21168 arcs, 180972 bytes
Abstraction (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #9: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/13 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 72 labels, 66 reduced labels
Abstraction (4/13 vars): 686 states, ???/21168 arcs, 263532 bytes
Abstraction (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (4/13 vars) and atomic abstraction #9
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 922844 bytes
Abstraction (5/13 vars): distances not computed [t=1s]
Next variable: #8
Abstraction (5/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #8: distances already known
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 961260 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1.01s]
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1.01s]
Abstraction (5/13 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 72 labels, 60 reduced labels
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 1595916 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1.02s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Merging abstraction (5/13 vars) and atomic abstraction #8
Abstraction (6/13 vars): 33614 states, ???/518616 arcs, 4376156 bytes
Abstraction (6/13 vars): distances not computed [t=1.03s]
Next variable: #6
Abstraction (6/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (6/13 vars): shrink from size 33614 (threshold: 25000)
Abstraction (6/13 vars): applying abstraction (33614 to 25000 states)
Abstraction (6/13 vars): applying abstraction to lookup table
Abstraction (6/13 vars): size after shrink 25000, target 25000
Abstraction (6/13 vars): 25000 states, ???/518616 arcs, 4567548 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.1s]
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.1s]
Abstraction (6/13 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 72 labels, 52 reduced labels
Abstraction (6/13 vars): 25000 states, ???/453463 arcs, 5071676 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.15s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.15s]
Merging abstraction (6/13 vars) and atomic abstraction #6
Abstraction (7/13 vars): 50000 states, ???/847561 arcs, 7332020 bytes
Abstraction (7/13 vars): distances not computed [t=1.16s]
Next variable: #5
Abstraction (7/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (7/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/13 vars): applying abstraction to lookup table
Abstraction (7/13 vars): size after shrink 25000, target 25000
Abstraction (7/13 vars): 25000 states, ???/847561 arcs, 7507028 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=1.26s]
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.26s]
Abstraction (7/13 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 72 labels, 43 reduced labels
Abstraction (7/13 vars): 25000 states, ???/491227 arcs, 6116876 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=1.34s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.34s]
Merging abstraction (7/13 vars) and atomic abstraction #5
Abstraction (8/13 vars): 50000 states, ???/912251 arcs, 7849540 bytes
Abstraction (8/13 vars): distances not computed [t=1.36s]
Next variable: #4
Abstraction (8/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (8/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/13 vars): applying abstraction to lookup table
Abstraction (8/13 vars): size after shrink 25000, target 25000
Abstraction (8/13 vars): 25000 states, ???/912251 arcs, 8024548 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=1.47s]
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.47s]
Abstraction (8/13 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 72 labels, 33 reduced labels
Abstraction (8/13 vars): 25000 states, ???/509360 arcs, 6788620 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=1.56s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.56s]
Merging abstraction (8/13 vars) and atomic abstraction #4
Abstraction (9/13 vars): 50000 states, ???/938683 arcs, 8060996 bytes
Abstraction (9/13 vars): distances not computed [t=1.57s]
Next variable: #3
Abstraction (9/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (9/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/13 vars): applying abstraction to lookup table
Abstraction (9/13 vars): size after shrink 25000, target 25000
Abstraction (9/13 vars): 25000 states, ???/938683 arcs, 8236004 bytes
Abstraction (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=1.68s]
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.68s]
Abstraction (9/13 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 72 labels, 25 reduced labels
Abstraction (9/13 vars): 25000 states, ???/548785 arcs, 7640588 bytes
Abstraction (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=1.76s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.76s]
Merging abstraction (9/13 vars) and atomic abstraction #3
Abstraction (10/13 vars): 50000 states, ???/1013131 arcs, 8656580 bytes
Abstraction (10/13 vars): distances not computed [t=1.77s]
Next variable: #2
Abstraction (10/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (10/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/13 vars): applying abstraction to lookup table
Abstraction (10/13 vars): size after shrink 25000, target 25000
Abstraction (10/13 vars): 25000 states, ???/1013131 arcs, 8831588 bytes
Abstraction (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.88s]
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.88s]
Abstraction (10/13 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 72 labels, 19 reduced labels
Abstraction (10/13 vars): 25000 states, ???/688190 arcs, 8394252 bytes
Abstraction (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.98s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.98s]
Merging abstraction (10/13 vars) and atomic abstraction #2
Abstraction (11/13 vars): 50000 states, ???/1262900 arcs, 10654732 bytes
Abstraction (11/13 vars): distances not computed [t=1.99s]
Next variable: #1
Abstraction (11/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (11/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/13 vars): applying abstraction to lookup table
Abstraction (11/13 vars): size after shrink 25000, target 25000
Abstraction (11/13 vars): 25000 states, ???/1262900 arcs, 10829740 bytes
Abstraction (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=2.11s]
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.11s]
Abstraction (11/13 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 72 labels, 15 reduced labels
Abstraction (11/13 vars): 25000 states, ???/715498 arcs, 9639436 bytes
Abstraction (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=2.21s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.21s]
Merging abstraction (11/13 vars) and atomic abstraction #1
Abstraction (12/13 vars): 50000 states, ???/1155198 arcs, 9793116 bytes
Abstraction (12/13 vars): distances not computed [t=2.22s]
Next variable: #0
Abstraction (12/13 vars): computing distances using unit-cost algorithm
Abstraction (12/13 vars): unreachable: 2779 states, irrelevant: 0 states
Abstraction (12/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/13 vars): applying abstraction (50000 to 47221 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 47221, target 50000
Atomic abstraction #0: distances already known
Abstraction (12/13 vars): shrink from size 47221 (threshold: 7142)
Abstraction (12/13 vars): applying abstraction (47221 to 7142 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 7142, target 7142
Abstraction (12/13 vars): 7142 states, ???/1136853 arcs, 9660644 bytes
Abstraction (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.33s]
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.33s]
Abstraction (12/13 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 72 labels, 13 reduced labels
Abstraction (12/13 vars): 7142 states, ???/139725 arcs, 2138684 bytes
Abstraction (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.37s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.37s]
Merging abstraction (12/13 vars) and atomic abstraction #0
Abstraction (13/13 vars): 49994 states, ???/483333 arcs, 4203876 bytes
Abstraction (13/13 vars): distances not computed [t=2.38s]
Abstraction (13/13 vars): computing distances using unit-cost algorithm
Abstraction (13/13 vars): unreachable: 2258 states, irrelevant: 0 states
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (49994 to 47736 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 47736, target 49994
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (47736 to 47736 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 47736, target 47736
Abstraction (13/13 vars): distances already known
Abstraction (13/13 vars): 47736 states, ???/478131 arcs, 4541876 bytes
Abstraction (13/13 vars): init h=18, max f=27, max g=19, max h=18 [t=2.45s]
Done initializing merge-and-shrink heuristic [1.45s]
initial h value: 18
Estimated peak memory for abstraction: 4541876 bytes
************************
Setting initial h: 18
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
f: 0 [1 evaluated, 0 expanded, t=2.45s,generated_states:,0,additional_states:,0,],random_comb_index:-1
gen_to_exp_ratio: -nan
F_bound:,0,Peak memory=,57.3086
				h = 18
				best_h = -1
				new best_h = 18
Best heuristic value: 18 [g=0, 1 evaluated, 0 expanded, t=2.45s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:9.92198e-07,h:18
memory before deleting databases:
VmRSS memory: 30264 KB
memory after deleting all databases:
VmRSS memory: 30264 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 0,g = 0, f = 0
search_timer() = 2.56
	Child node h = 0,g = 1, f = 1 m&s h+g = 18
				h = 17
				best_h = 18
				new best_h = 17
Best heuristic value: 17 [g=1, 2 evaluated, 1 expanded, t=2.56s]
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
 time01: 2.56
nodesGeneratedToTheLevel1: 1
f: 1 [2 evaluated, 1 expanded, t=2.56s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: 1
F_bound:,1,Peak memory=,57.3086
F_bound:1,Peak memory=57.3086,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:1F_boundary_time:-5.33427e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:1chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 18
				h = 16
				best_h = 17
				new best_h = 16
Best heuristic value: 16 [g=2, 3 evaluated, 2 expanded, t=2.56s]
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
 time01: 2.56
nodesGeneratedToTheLevel1: 2
f: 2 [3 evaluated, 2 expanded, t=2.56s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,2,Peak memory=,57.3086
F_bound:2,Peak memory=57.3086,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:0
F_bound:2F_boundary_time:-5.33427e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:2chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 18
				h = 15
				best_h = 16
				new best_h = 15
Best heuristic value: 15 [g=3, 4 evaluated, 3 expanded, t=2.56s]
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
 time01: 2.56
nodesGeneratedToTheLevel1: 3
f: 3 [4 evaluated, 3 expanded, t=2.56s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,3,Peak memory=,57.3086
F_bound:3,Peak memory=57.3086,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:3F_boundary_time:-5.33427e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:3chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 18
				h = 14
				best_h = 15
				new best_h = 14
Best heuristic value: 14 [g=4, 5 evaluated, 4 expanded, t=2.56s]
	Child node h = 0,g = 4, f = 4 m&s h+g = 18
				h = 14
				best_h = 14
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
 time01: 2.56
nodesGeneratedToTheLevel1: 4
f: 4 [6 evaluated, 4 expanded, t=2.56s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,4,Peak memory=,57.3086
F:4
F_bound:4,Peak memory=57.3086,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:4
F_bound:4F_boundary_time:-5.33427e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:4chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 14
				new best_h = 13
Best heuristic value: 13 [g=5, 7 evaluated, 5 expanded, t=2.56s]

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 19
				h = 14
				best_h = 13
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 13
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
 time01: 2.56
nodesGeneratedToTheLevel1: 6
f: 5 [9 evaluated, 6 expanded, t=2.56s,generated_states:,13,additional_states:,5,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,5,Peak memory=,57.3086
F:5
F_bound:5,Peak memory=57.3086,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:5
F_bound:5F_boundary_time:-5.33427e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:5chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 13
				new best_h = 12
Best heuristic value: 12 [g=6, 10 evaluated, 7 expanded, t=2.56s]
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 12

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 12
	Child node h = 0,g = 6, f = 6 m&s h+g = 20
				h = 14
				best_h = 12

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 12
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 12
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 12
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
 time01: 2.56
nodesGeneratedToTheLevel1: 9
f: 6 [16 evaluated, 9 expanded, t=2.56s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,6,Peak memory=,57.3086
F:6
F_bound:6,Peak memory=57.3086,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:6
F_bound:6F_boundary_time:-5.33427e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:6chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 12
				new best_h = 11
Best heuristic value: 11 [g=7, 17 evaluated, 10 expanded, t=2.56s]

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 20
				h = 13
				best_h = 11
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 11

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 11

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 20
				h = 13
				best_h = 11

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 20
				h = 13
				best_h = 11
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 11

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 11
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 11

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 11
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 11
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
 time01: 2.56
nodesGeneratedToTheLevel1: 16
f: 7 [27 evaluated, 16 expanded, t=2.56s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 2.71429
F_bound:,7,Peak memory=,57.3086
F:7
F_bound:7,Peak memory=57.3086,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:10
F:7
F_bound:7F_boundary_time:-5.33427e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:7chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 11
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 11

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 11
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 11

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 11
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 11
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 11

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 21
				h = 13
				best_h = 11

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 11
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 11

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 11
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 11

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 11
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 11
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 11

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 11
	Child node h = 0,g = 8, f = 8 m&s h+g = 21
				h = 13
				best_h = 11

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 11
				new best_h = 10
Best heuristic value: 10 [g=8, 45 evaluated, 25 expanded, t=2.56s]
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 10
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 10

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 10
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 10

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 10
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 10
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 10
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 10
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
 time01: 2.56
nodesGeneratedToTheLevel1: 27
f: 8 [53 evaluated, 27 expanded, t=2.56s,generated_states:,81,additional_states:,39,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.54545
F_bound:,8,Peak memory=,57.3086
F:8
F_bound:8,Peak memory=57.3086,nodes:53,Nodes mem_space:1.65625,F_boundary_Range:25
F:8
F_bound:8F_boundary_time:-5.33427e-17,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:8chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 10
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 22
				h = 13
				best_h = 10
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 22
				h = 13
				best_h = 10
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 10
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 10
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 10
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 10

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 10

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 10
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 10
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 10
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 10
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 10

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 10
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=9, 80 evaluated, 45 expanded, t=2.56s]

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 9
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 9

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 9
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 9

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 9
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 9

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 9

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 9
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 9

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 9
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 9

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 9
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 9

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 9
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 9
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
 time01: 2.57
nodesGeneratedToTheLevel1: 53
f: 9 [95 evaluated, 53 expanded, t=2.57s,generated_states:,159,additional_states:,78,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,9,Peak memory=,57.3086
F:9
F_bound:9,Peak memory=57.3086,nodes:95,Nodes mem_space:2.96875,F_boundary_Range:41
F:9
F_bound:9F_boundary_time:0.01,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:9chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 23
				h = 13
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 23
				h = 13
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 24
				h = 14
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=10, 158 evaluated, 80 expanded, t=2.57s]
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 23
				h = 13
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 8

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 8
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 325
evaluated states = 200
expanded states = 95
reopened states = 0
lastjump generated states = 159
lastjump evaluated states = 95
lastjump expanded states = 53
lastjump reopened states = 0
generated_states - lastjump_generated_states = 166
expanded_states - lastjump_expanded_states = 42
fnivel1: 9
nodesGeneratedByLevel1: 42
 time01: 2.57
nodesGeneratedToTheLevel1: 95
f: 10 [200 evaluated, 95 expanded, t=2.57s,generated_states:,325,additional_states:,166,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3.95238
F_bound:,10,Peak memory=,57.3086
F:10
F_bound:10,Peak memory=57.3086,nodes:200,Nodes mem_space:6.25,F_boundary_Range:104
F:10
F_bound:10F_boundary_time:1.59811e-16,Hoff Potential Range:104,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 104
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 8

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 24
				h = 13
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 24
				h = 13
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 8
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 8

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=11, 303 evaluated, 158 expanded, t=2.58s]
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 24
				h = 13
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 7
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 7
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 679
evaluated states = 384
expanded states = 200
reopened states = 0
lastjump generated states = 325
lastjump evaluated states = 200
lastjump expanded states = 95
lastjump reopened states = 0
generated_states - lastjump_generated_states = 354
expanded_states - lastjump_expanded_states = 105
fnivel1: 10
nodesGeneratedByLevel1: 105
 time01: 2.58
nodesGeneratedToTheLevel1: 200
f: 11 [384 evaluated, 200 expanded, t=2.58s,generated_states:,679,additional_states:,354,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 3.37143
F_bound:,11,Peak memory=,57.3086
F:11
F_bound:11,Peak memory=57.3086,nodes:384,Nodes mem_space:12,F_boundary_Range:183
F:11
F_bound:11F_boundary_time:-7.11237e-17,Hoff Potential Range:183,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 183
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 26
				h = 14
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
search_timer() = 2.58
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 25
				h = 13
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 7
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=12, 618 evaluated, 304 expanded, t=2.58s]
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 6

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 25
				h = 13
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 6
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 1410
evaluated states = 807
expanded states = 384
reopened states = 0
lastjump generated states = 679
lastjump evaluated states = 384
lastjump expanded states = 200
lastjump reopened states = 0
generated_states - lastjump_generated_states = 731
expanded_states - lastjump_expanded_states = 184
fnivel1: 11
nodesGeneratedByLevel1: 184
 time01: 2.58
nodesGeneratedToTheLevel1: 384
f: 12 [807 evaluated, 384 expanded, t=2.58s,generated_states:,1410,additional_states:,731,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.97283
F_bound:,12,Peak memory=,57.3086
F:12
F_bound:12,Peak memory=57.3086,nodes:807,Nodes mem_space:25.2188,F_boundary_Range:422
F:12
F_bound:12F_boundary_time:-7.11237e-17,Hoff Potential Range:422,leaves_to_sample:100
new F_bound:12chosen_Hoff_Roots_size:0 out of 422
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 26
				h = 13
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 19
				h = 6
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 19
				h = 6
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 19
				h = 6
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 6

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 18
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=13, 1229 evaluated, 689 expanded, t=2.6s]
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 18
				h = 5
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 19
				h = 6
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 5
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 2758
evaluated states = 1397
expanded states = 807
reopened states = 0
lastjump generated states = 1410
lastjump evaluated states = 807
lastjump expanded states = 384
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1348
expanded_states - lastjump_expanded_states = 423
fnivel1: 12
nodesGeneratedByLevel1: 423
 time01: 2.6
nodesGeneratedToTheLevel1: 807
f: 13 [1397 evaluated, 807 expanded, t=2.6s,generated_states:,2758,additional_states:,1348,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 3.18676
F_bound:,13,Peak memory=,57.3086
F:13
F_bound:13,Peak memory=57.3086,nodes:1397,Nodes mem_space:43.6562,F_boundary_Range:589
F:13
F_bound:13F_boundary_time:-8.89046e-17,Hoff Potential Range:589,leaves_to_sample:100
new F_bound:13chosen_Hoff_Roots_size:0 out of 589
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 27
				h = 13
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 27
				h = 13
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 21
				h = 7
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 19
				h = 5
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 21
				h = 7
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 21
				h = 7
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 19
				h = 5
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 21
				h = 7
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 26
				h = 12
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 23
				h = 9
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 25
				h = 11
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 24
				h = 10
				best_h = 5
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 4934
evaluated states = 2366
expanded states = 1397
reopened states = 0
lastjump generated states = 2758
lastjump evaluated states = 1397
lastjump expanded states = 807
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2176
expanded_states - lastjump_expanded_states = 590
fnivel1: 13
nodesGeneratedByLevel1: 590
 time01: 2.63
nodesGeneratedToTheLevel1: 1397
f: 14 [2366 evaluated, 1397 expanded, t=2.63s,generated_states:,4934,additional_states:,2176,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 3.68814
F_bound:,14,Peak memory=,57.3086
F:14
F_bound:14,Peak memory=57.3086,nodes:2366,Nodes mem_space:73.9375,F_boundary_Range:968
F:14
F_bound:14F_boundary_time:0.03,Hoff Potential Range:968,leaves_to_sample:100
new F_bound:14chosen_Hoff_Roots_size:0 out of 968
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 27
				h = 12
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 27
				h = 12
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 27
				h = 12
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 27
				h = 12
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 28
				h = 13
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 27
				h = 12
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 27
				h = 12
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 21
				h = 6
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 20
				h = 5
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 21
				h = 6
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 20
				h = 5
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 21
				h = 6
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 27
				h = 12
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 20
				h = 5
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 21
				h = 6
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 21
				h = 6
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 20
				h = 5
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 20
				h = 5
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 23
				h = 8
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 25
				h = 10
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 24
				h = 9
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 26
				h = 11
				best_h = 5
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 7622
evaluated states = 3345
expanded states = 2366
reopened states = 0
lastjump generated states = 4934
lastjump evaluated states = 2366
lastjump expanded states = 1397
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2688
expanded_states - lastjump_expanded_states = 969
fnivel1: 14
nodesGeneratedByLevel1: 969
 time01: 2.67
nodesGeneratedToTheLevel1: 2366
f: 15 [3345 evaluated, 2366 expanded, t=2.67s,generated_states:,7622,additional_states:,2688,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 2.77399
F_bound:,15,Peak memory=,57.3086
F:15
F_bound:15,Peak memory=57.3086,nodes:3345,Nodes mem_space:104.531,F_boundary_Range:978
F:15
F_bound:15F_boundary_time:0.04,Hoff Potential Range:978,leaves_to_sample:100
new F_bound:15chosen_Hoff_Roots_size:0 out of 978
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 21
				h = 5
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 5

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 5

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 20
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=16, 4116 evaluated, 2920 expanded, t=2.69s]
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 23
				h = 7
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 23
				h = 7
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 23
				h = 7
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 23
				h = 7
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 21
				h = 5
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 23
				h = 7
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 20
				h = 4
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 28
				h = 12
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 25
				h = 9
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 23
				h = 7
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 23
				h = 7
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 27
				h = 11
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 23
				h = 7
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 23
				h = 7
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 23
				h = 7
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 24
				h = 8
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 26
				h = 10
				best_h = 4
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 10781
evaluated states = 4593
expanded states = 3345
reopened states = 0
lastjump generated states = 7622
lastjump evaluated states = 3345
lastjump expanded states = 2366
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3159
expanded_states - lastjump_expanded_states = 979
fnivel1: 15
nodesGeneratedByLevel1: 979
 time01: 2.7
nodesGeneratedToTheLevel1: 3345
f: 16 [4593 evaluated, 3345 expanded, t=2.7s,generated_states:,10781,additional_states:,3159,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 3.22676
F_bound:,16,Peak memory=,57.3086
F:16
F_bound:16,Peak memory=57.3086,nodes:4593,Nodes mem_space:143.531,F_boundary_Range:1247
F:16
F_bound:16F_boundary_time:0.01,Hoff Potential Range:1247,leaves_to_sample:124
new F_bound:16chosen_Hoff_Roots_size:0 out of 1247
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 29
				h = 12
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 29
				h = 12
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
search_timer() = 2.7
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 29
				h = 12
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 29
				h = 12
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 23
				h = 6
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 22
				h = 5
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 23
				h = 6
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
search_timer() = 2.71

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 22
				h = 5
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 22
				h = 5
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 22
				h = 5
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 23
				h = 6
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 23
				h = 6
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 22
				h = 5
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 4

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 20
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=17, 5115 evaluated, 4116 expanded, t=2.72s]

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 22
				h = 5
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 23
				h = 6
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 23
				h = 6
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 23
				h = 6
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
search_timer() = 2.73

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 22
				h = 5
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 23
				h = 6
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 23
				h = 6
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 28
				h = 11
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 27
				h = 10
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 25
				h = 8
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 24
				h = 7
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 26
				h = 9
				best_h = 3
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 13619
evaluated states = 5418
expanded states = 4593
reopened states = 0
lastjump generated states = 10781
lastjump evaluated states = 4593
lastjump expanded states = 3345
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2838
expanded_states - lastjump_expanded_states = 1248
fnivel1: 16
nodesGeneratedByLevel1: 1248
 time01: 2.73
nodesGeneratedToTheLevel1: 4593
f: 17 [5418 evaluated, 4593 expanded, t=2.73s,generated_states:,13619,additional_states:,2838,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 2.27404
F_bound:,17,Peak memory=,57.3086
F:17
F_bound:17,Peak memory=57.3086,nodes:5418,Nodes mem_space:169.312,F_boundary_Range:824
F:17
F_bound:17F_boundary_time:0.01,Hoff Potential Range:824,leaves_to_sample:100
new F_bound:17chosen_Hoff_Roots_size:0 out of 824
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 31
				h = 13
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 23
				h = 5
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 22
				h = 4
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 25
				h = 7
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 25
				h = 7
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
search_timer() = 2.75
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 23
				h = 5
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3
	Child node h = 0,g = 18, f = 18 m&s h+g = 25
				h = 7
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 3

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 20
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=18, 6019 evaluated, 5115 expanded, t=2.75s]

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 2
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 2

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 25
				h = 7
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 25
				h = 7
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 29
				h = 11
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 25
				h = 7
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 2
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 2

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 27
				h = 9
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 25
				h = 7
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 30
				h = 12
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 25
				h = 7
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 25
				h = 7
				best_h = 2

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 24
				h = 6
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 26
				h = 8
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 28
				h = 10
				best_h = 2
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 15869
evaluated states = 6317
expanded states = 5418
reopened states = 0
lastjump generated states = 13619
lastjump evaluated states = 5418
lastjump expanded states = 4593
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2250
expanded_states - lastjump_expanded_states = 825
fnivel1: 17
nodesGeneratedByLevel1: 825
 time01: 2.76
nodesGeneratedToTheLevel1: 5418
f: 18 [6317 evaluated, 5418 expanded, t=2.76s,generated_states:,15869,additional_states:,2250,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.72727
F_bound:,18,Peak memory=,57.3086
F:18
F_bound:18,Peak memory=57.3086,nodes:6317,Nodes mem_space:197.406,F_boundary_Range:898
F:18
F_bound:18F_boundary_time:0.01,Hoff Potential Range:898,leaves_to_sample:100
new F_bound:18chosen_Hoff_Roots_size:0 out of 898
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 31
				h = 12
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 31
				h = 12
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 31
				h = 12
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 25
				h = 6
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 24
				h = 5
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 31
				h = 12
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 24
				h = 5
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 23
				h = 4
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 25
				h = 6
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 25
				h = 6
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 24
				h = 5
				best_h = 2

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 2

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 20
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=19, 6535 evaluated, 6019 expanded, t=2.78s]

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 25
				h = 6
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 25
				h = 6
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 31
				h = 12
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 25
				h = 6
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 25
				h = 6
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 30
				h = 11
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 26
				h = 7
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 27
				h = 8
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 28
				h = 9
				best_h = 1

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 29
				h = 10
				best_h = 1
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 17442
evaluated states = 6687
expanded states = 6317
reopened states = 0
lastjump generated states = 15869
lastjump evaluated states = 6317
lastjump expanded states = 5418
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1573
expanded_states - lastjump_expanded_states = 899
fnivel1: 18
nodesGeneratedByLevel1: 899
 time01: 2.78
nodesGeneratedToTheLevel1: 6317
f: 19 [6687 evaluated, 6317 expanded, t=2.78s,generated_states:,17442,additional_states:,1573,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 1.74972
F_bound:,19,Peak memory=,57.3086
F:19
F_bound:19,Peak memory=57.3086,nodes:6687,Nodes mem_space:208.969,F_boundary_Range:369
F:19
F_bound:19F_boundary_time:1.95373e-16,Hoff Potential Range:369,leaves_to_sample:100
new F_bound:19chosen_Hoff_Roots_size:0 out of 369
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 31
				h = 11
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 31
				h = 11
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 31
				h = 11
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 29
				h = 9
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 31
				h = 11
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 29
				h = 9
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 29
				h = 9
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 29
				h = 9
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 29
				h = 9
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 27
				h = 7
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 31
				h = 11
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 31
				h = 11
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 25
				h = 5
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 33
				h = 13
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 31
				h = 11
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 29
				h = 9
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 29
				h = 9
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 24
				h = 4
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 27
				h = 7
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 29
				h = 9
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 29
				h = 9
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 25
				h = 5
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 25
				h = 5
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 1

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=20, 6905 evaluated, 6535 expanded, t=2.78s]

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 27
				h = 7
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 31
				h = 11
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 31
				h = 11
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
search_timer() = 2.78
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 29
				h = 9
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 27
				h = 7
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 31
				h = 11
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 25
				h = 5
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 32
				h = 12
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 29
				h = 9
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 27
				h = 7
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 26
				h = 6
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 28
				h = 8
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 30
				h = 10
				best_h = 0
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 18182
evaluated states = 7057
expanded states = 6687
reopened states = 0
lastjump generated states = 17442
lastjump evaluated states = 6687
lastjump expanded states = 6317
lastjump reopened states = 0
generated_states - lastjump_generated_states = 740
expanded_states - lastjump_expanded_states = 370
fnivel1: 19
nodesGeneratedByLevel1: 370
 time01: 2.79
nodesGeneratedToTheLevel1: 6687
f: 20 [7057 evaluated, 6687 expanded, t=2.79s,generated_states:,18182,additional_states:,740,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,20,Peak memory=,57.3086
F:20
F_bound:20,Peak memory=57.3086,nodes:7057,Nodes mem_space:220.531,F_boundary_Range:369
F:20
F_bound:20F_boundary_time:0.01,Hoff Potential Range:369,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 369
Memory after Sampling::58684
Memory before starting new F-boundary:58684

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,18399,search_time:,2.79,overall time:,2.79
effectiveBranchingFactor: 1
effectiveBranchingFactor: 2
effectiveBranchingFactor: 2
effectiveBranchingFactor: 3
effectiveBranchingFactor: 5
effectiveBranchingFactor: 5
effectiveBranchingFactor: 6.33333
effectiveBranchingFactor: 5.57143
effectiveBranchingFactor: 7.09091
effectiveBranchingFactor: 6.38462
effectiveBranchingFactor: 8.42857
effectiveBranchingFactor: 6.9619
effectiveBranchingFactor: 7.32609
effectiveBranchingFactor: 5.14421
effectiveBranchingFactor: 4.55593
effectiveBranchingFactor: 3.26006
effectiveBranchingFactor: 2.89888
effectiveBranchingFactor: 1.80288
effectiveBranchingFactor: 1.90667
effectiveBranchingFactor: 0.823137

Count the nodes in the last level.

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20
Completely explored state space -- no solution!
g.size() = 21
Display
g = 0
18 

g = 1
18 

g = 2
18 

g = 3
18 

g = 4
18 18 

g = 5
18 19 18 

g = 6
18 18 19 20 18 18 18 

g = 7
18 20 18 19 20 20 18 19 18 19 18 

g = 8
19 19 20 20 19 19 19 21 20 20 20 20 19 19 19 19 21 18 19 19 19 20 18 19 19 19 

g = 9
19 20 19 22 20 22 21 20 19 20 19 20 19 20 20 20 20 19 20 19 20 20 19 19 21 19 18 21 19 20 19 20 19 21 20 18 20 19 20 19 20 19 

g = 10
20 20 21 21 20 20 20 23 23 20 21 22 22 24 22 22 22 20 20 20 21 21 20 20 20 22 22 20 20 20 20 22 21 21 22 21 21 21 22 22 20 20 20 21 21 20 20 20 21 21 22 22 20 20 20 20 19 20 22 20 20 19 18 18 21 21 20 20 20 21 21 20 20 20 20 22 19 20 20 23 21 20 18 18 18 18 21 21 20 20 20 20 21 21 20 20 20 20 21 21 20 20 20 20 20 

g = 11
20 20 20 22 23 22 21 20 20 20 20 20 20 23 20 23 21 23 22 24 24 23 22 23 22 20 20 20 22 20 22 20 21 20 20 20 20 20 20 23 22 23 22 22 20 22 20 20 20 20 20 22 22 22 21 21 21 22 21 21 21 22 22 20 20 20 22 20 22 20 22 22 22 21 20 20 20 20 20 20 22 22 21 22 20 22 20 20 20 20 22 20 20 22 19 20 23 21 21 20 19 20 18 18 20 18 20 21 21 20 20 21 20 21 20 22 22 21 20 20 21 20 20 20 21 20 22 20 19 20 22 20 24 21 21 20 18 20 20 20 18 20 18 19 18 20 20 22 21 22 22 20 22 20 21 20 21 20 21 20 22 22 21 20 20 21 20 20 20 21 20 22 22 21 20 22 21 20 21 20 20 20 21 20 

g = 12
20 22 22 22 22 23 24 23 23 24 22 22 22 22 22 22 22 22 22 20 20 22 22 22 22 22 23 24 21 20 21 24 23 22 22 22 24 23 22 22 22 22 26 24 24 24 24 24 24 22 22 22 22 22 22 22 20 20 22 22 20 22 22 22 22 22 22 22 22 22 22 22 22 22 22 20 20 22 22 22 22 22 24 24 24 24 23 24 24 24 22 22 22 22 20 22 22 22 22 22 22 22 22 22 20 20 20 22 22 22 20 22 22 22 22 22 23 24 23 23 22 23 23 23 22 21 22 23 22 23 23 23 22 23 22 22 22 22 22 24 22 22 22 22 22 22 20 20 22 22 20 22 22 22 22 22 22 23 23 23 22 23 22 22 22 22 22 22 22 22 22 20 20 22 22 22 22 22 23 23 22 23 22 22 22 22 22 22 22 20 22 22 22 22 22 22 22 22 22 22 22 20 20 20 22 22 22 22 22 20 22 22 22 22 19 20 21 21 21 25 23 22 22 22 20 20 20 20 20 22 22 19 20 18 18 20 20 20 20 20 22 22 22 22 22 22 22 22 22 22 22 20 20 22 22 22 22 22 23 23 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 20 20 20 22 22 22 22 22 22 22 22 22 22 20 19 20 21 21 21 22 21 21 21 25 23 22 22 22 22 18 20 20 22 22 22 22 21 20 20 20 20 22 22 18 18 18 21 19 20 18 20 20 22 22 22 22 23 22 23 22 22 22 20 22 22 22 22 22 22 22 22 22 22 22 22 22 20 20 20 22 22 22 20 22 22 23 23 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 20 20 20 22 22 22 22 22 22 23 23 22 22 22 22 22 20 22 22 22 22 22 22 22 20 22 22 22 22 22 22 22 22 22 22 20 20 20 20 22 22 22 22 20 22 22 

g = 13
22 23 22 23 23 22 25 25 24 24 25 23 24 22 24 22 22 24 22 23 22 22 22 22 24 22 22 22 22 22 24 22 22 22 22 23 24 21 22 20 21 22 25 23 22 22 23 22 23 22 23 22 23 22 23 22 23 22 26 25 24 25 22 24 22 24 22 22 23 22 23 23 22 21 22 23 24 23 22 20 24 22 24 24 22 24 22 24 24 22 24 22 22 22 22 24 22 24 22 22 22 22 22 22 22 22 24 25 24 25 24 23 25 25 24 25 24 24 22 24 22 24 24 22 24 24 22 21 20 24 24 22 24 24 22 24 22 24 22 22 22 22 22 22 22 22 20 22 23 22 22 22 22 24 20 24 24 24 22 24 22 22 22 23 23 25 23 23 24 22 22 23 23 23 22 24 21 21 23 22 23 23 24 22 23 23 23 23 22 23 22 22 22 22 22 22 22 22 22 22 23 22 23 23 22 21 22 24 22 20 24 22 24 22 22 24 22 24 23 22 24 23 24 22 22 23 22 22 22 22 23 24 22 24 22 22 22 22 22 22 22 22 22 22 22 22 22 22 23 24 23 22 24 22 24 23 22 22 22 22 22 22 22 22 21 20 24 24 23 24 22 22 24 22 22 22 22 22 22 22 22 22 22 22 22 22 22 20 22 22 22 22 22 22 24 20 22 24 22 24 22 19 20 22 21 22 21 21 22 20 22 20 20 22 22 21 23 23 23 22 20 21 20 20 20 19 22 20 22 22 20 22 20 23 22 22 24 22 22 22 23 22 23 22 23 22 22 22 22 22 22 22 22 22 24 23 24 23 22 22 22 22 22 22 22 22 24 22 22 22 22 22 23 23 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 20 22 19 20 20 22 22 21 22 21 21 22 22 21 21 22 21 22 22 22 22 22 22 22 18 20 22 22 22 21 22 22 23 23 23 22 20 20 22 20 22 20 23 22 22 20 18 20 21 19 20 22 22 20 20 22 22 22 23 22 22 23 22 22 23 23 24 22 24 22 22 24 21 20 24 22 24 23 22 22 24 24 22 24 23 22 22 22 22 22 22 22 24 22 24 22 21 22 24 22 22 24 22 24 22 21 22 22 23 22 22 22 22 22 22 22 22 22 22 22 23 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 24 24 23 22 24 22 24 22 22 22 24 24 22 20 21 24 24 22 22 22 22 24 23 22 24 24 22 21 22 22 22 22 22 22 22 22 22 24 22 24 22 22 20 22 24 22 24 24 22 21 22 22 

g = 14
24 24 24 24 24 24 24 24 24 27 25 25 24 26 26 27 25 24 24 24 24 26 22 24 24 24 24 24 24 22 24 24 24 24 24 24 24 24 24 22 22 24 24 24 22 24 24 24 24 24 22 24 24 24 24 24 24 22 22 23 24 25 25 25 22 22 24 24 20 22 22 22 22 24 24 25 24 24 24 24 24 24 24 24 22 22 24 24 24 24 24 24 24 24 22 24 24 24 24 24 24 24 24 24 22 22 22 24 24 24 22 24 24 26 26 26 26 26 26 22 24 24 24 24 24 24 24 24 22 24 24 24 24 24 24 24 25 24 24 22 22 25 24 24 24 24 22 22 22 22 24 24 24 24 26 24 24 24 24 24 26 24 24 22 24 24 24 24 24 26 24 24 24 24 24 24 24 22 24 24 26 24 22 24 22 24 24 24 22 22 26 26 26 26 26 24 24 24 26 26 26 26 26 26 25 24 24 24 24 24 24 22 24 24 24 24 22 24 24 24 24 24 24 24 24 24 24 24 24 22 24 22 22 24 24 24 24 26 24 24 24 24 24 26 24 24 22 24 24 24 24 24 24 24 22 22 22 22 20 22 23 25 24 24 22 24 24 24 22 22 24 24 21 24 24 24 24 26 24 24 24 24 24 26 24 24 24 22 24 24 24 25 25 26 25 25 24 24 24 26 25 24 24 24 24 24 24 24 24 24 24 24 24 24 25 25 23 23 23 22 24 24 24 24 24 25 24 24 24 25 25 24 24 24 24 24 24 25 24 24 24 24 24 24 24 24 24 24 24 24 24 22 24 24 24 24 24 24 24 24 22 22 22 24 24 24 22 24 24 24 24 24 24 24 25 24 24 22 22 24 22 22 22 24 24 24 24 24 24 22 24 24 24 24 24 24 24 24 24 26 23 25 22 22 24 24 24 24 24 24 24 24 24 24 24 24 24 24 24 22 24 24 26 22 24 24 22 24 22 22 24 22 22 24 24 24 22 24 24 24 24 24 24 24 22 22 25 25 24 22 22 22 25 24 22 24 24 24 24 24 24 22 24 24 24 24 24 24 24 24 24 24 22 24 22 24 24 24 24 22 24 22 22 24 24 24 24 24 24 22 24 22 24 24 24 24 22 24 24 24 24 24 24 24 24 22 22 22 24 22 24 22 22 22 22 22 20 22 22 22 22 24 24 22 24 24 24 24 22 24 24 24 20 22 24 22 24 24 22 20 22 22 24 22 22 22 24 22 22 22 22 22 22 23 22 20 22 23 22 22 22 22 20 22 23 22 24 23 24 24 24 24 24 24 24 22 20 22 20 20 22 22 22 20 23 23 23 22 20 22 22 24 24 24 24 22 24 22 24 24 24 24 24 24 24 24 24 24 24 24 24 24 24 24 24 24 24 22 24 22 23 24 24 22 24 24 24 26 25 25 24 24 24 24 24 24 24 24 24 24 24 24 24 24 24 24 22 24 24 24 24 24 24 22 22 24 24 23 24 24 23 24 24 24 24 24 24 22 22 22 22 22 24 24 24 24 24 22 24 24 24 23 23 23 23 23 22 22 22 22 24 22 19 20 22 20 20 22 22 23 22 24 22 22 22 24 22 22 22 22 22 22 22 22 22 24 24 22 22 22 22 21 22 22 22 22 22 24 24 22 22 23 24 22 22 22 22 22 20 22 22 22 24 22 22 23 24 22 24 24 24 24 24 24 24 22 22 22 24 24 22 24 22 24 24 24 24 24 24 21 20 19 22 23 21 20 22 22 24 24 20 22 22 22 24 22 22 24 24 22 24 24 24 24 24 24 25 25 24 24 22 24 24 24 24 24 24 22 24 22 22 22 24 24 24 24 24 24 24 22 24 24 24 24 24 26 24 23 24 24 22 24 24 24 24 24 22 22 24 22 22 22 24 23 24 22 24 24 22 24 24 22 24 24 24 24 24 24 24 24 24 24 24 24 24 24 24 24 24 22 22 24 24 23 24 24 23 24 24 24 24 24 24 22 22 22 22 22 24 24 24 24 24 22 24 24 24 25 25 24 24 24 24 22 24 24 24 24 22 24 24 24 24 24 24 22 24 24 24 24 20 22 24 24 24 24 24 24 22 24 24 24 22 24 24 24 24 22 24 24 24 24 24 24 24 22 24 24 24 24 22 22 22 24 22 22 22 22 24 24 24 22 24 24 24 24 22 24 24 

g = 15
24 26 26 25 24 24 24 26 24 27 27 26 27 24 25 24 25 24 23 26 25 25 24 24 25 26 26 25 24 24 24 25 24 24 24 24 24 25 24 24 24 22 25 24 24 24 26 25 24 24 26 24 22 26 25 24 24 24 24 26 24 24 26 24 24 22 24 24 23 24 26 25 26 25 25 24 23 26 25 25 24 22 22 24 26 25 24 24 24 24 24 24 25 24 24 24 24 24 24 24 24 24 24 24 24 23 22 24 25 24 24 24 24 24 24 24 24 23 24 24 23 24 24 27 26 26 26 26 24 26 24 24 24 24 24 24 24 26 26 25 24 23 24 26 26 24 24 22 22 23 22 24 24 26 24 25 24 26 24 26 26 24 26 26 26 26 26 26 24 24 24 24 26 24 26 24 24 26 26 26 26 26 26 26 26 25 26 24 26 26 26 26 26 26 24 26 24 23 28 26 27 24 24 24 27 26 26 26 26 26 25 24 26 24 26 24 24 25 24 24 24 26 24 25 24 24 26 26 24 25 26 24 24 24 24 24 26 26 24 24 24 24 24 24 24 23 24 24 24 24 24 26 26 26 24 26 26 24 26 26 26 26 24 24 24 24 26 24 24 24 26 22 24 24 24 21 24 24 24 26 24 25 26 22 24 24 24 24 24 24 22 22 24 24 24 24 22 24 24 24 24 24 24 24 26 24 24 26 24 24 24 24 26 26 24 24 26 24 26 24 24 22 24 25 25 26 25 25 25 25 25 24 25 25 25 24 25 24 25 25 25 24 24 24 24 24 24 24 26 25 24 23 24 22 24 24 24 24 24 25 24 25 25 26 25 25 24 25 25 26 25 24 24 24 25 25 24 24 24 24 25 25 24 24 25 24 23 22 24 24 26 24 25 25 24 26 24 25 25 24 23 24 22 23 22 24 24 26 25 26 24 24 24 25 26 24 25 24 26 24 26 26 25 26 22 22 25 25 24 25 24 24 24 24 26 24 26 26 22 24 24 22 24 24 23 22 24 24 24 24 22 22 24 24 24 24 24 24 25 24 26 24 23 22 23 23 25 24 22 24 22 22 24 26 25 23 26 24 26 25 24 26 26 25 23 24 24 24 24 26 24 26 26 24 22 24 24 25 23 24 25 24 26 24 24 22 22 24 24 24 24 22 22 24 24 24 24 24 24 25 24 26 23 22 23 24 24 24 22 24 24 24 24 22 24 20 21 23 24 24 24 22 24 26 24 26 26 24 22 22 24 24 24 20 21 23 23 22 22 24 22 22 23 22 23 22 23 22 22 24 25 22 23 24 24 22 24 24 25 25 24 24 24 24 22 22 24 22 24 24 24 22 24 24 24 24 22 24 22 23 24 24 25 24 24 24 24 25 25 24 25 26 26 24 24 26 24 24 24 24 23 24 24 22 24 24 24 25 27 26 25 24 26 24 24 26 24 24 26 25 24 25 24 24 24 24 24 26 24 22 26 24 24 24 24 26 24 24 22 24 25 24 24 23 24 24 25 26 25 24 26 24 22 23 24 24 26 24 24 26 24 24 24 24 24 22 24 24 24 23 23 24 23 24 23 23 22 22 22 22 24 22 20 22 24 21 22 22 22 22 22 24 22 24 22 23 24 22 24 23 22 22 22 24 24 23 24 24 24 23 22 22 22 24 24 24 24 24 22 24 24 24 22 24 21 22 23 23 22 24 23 24 25 26 26 25 25 26 24 26 26 24 24 24 24 24 24 24 24 24 25 24 24 24 24 23 20 23 24 22 20 24 24 23 22 22 24 22 22 24 22 26 26 26 24 26 26 24 26 25 24 24 23 26 24 25 26 26 23 22 22 24 26 25 24 26 24 24 24 24 26 26 26 26 26 26 24 24 23 24 24 22 26 24 24 24 24 25 25 24 24 24 23 24 24 24 26 24 22 26 24 24 22 24 24 26 22 26 24 26 24 24 24 25 24 25 24 24 24 26 25 24 24 24 23 24 24 26 24 24 25 24 24 23 24 24 24 24 24 24 24 24 24 25 25 24 24 24 24 24 26 25 22 23 26 24 24 24 26 25 26 24 24 26 26 22 26 24 24 24 22 23 24 24 24 25 24 24 26 22 25 24 26 26 22 26 24 24 24 24 26 23 22 26 26 25 24 24 24 24 24 24 22 24 24 24 24 24 24 24 22 24 24 24 24 22 24 24 26 26 22 26 24 24 24 26 22 26 26 

g = 16
26 26 26 26 26 26 26 26 26 26 24 27 28 24 27 27 28 27 27 24 26 26 26 26 26 26 26 26 24 26 25 26 27 26 26 26 26 26 24 26 26 26 26 25 27 26 24 26 26 26 24 26 26 26 26 24 26 26 26 26 24 26 27 24 24 24 26 26 24 27 26 26 26 24 26 26 26 26 26 28 26 26 26 26 26 26 24 24 26 26 26 27 26 26 24 26 24 26 26 26 26 26 26 28 26 24 26 26 24 24 24 24 24 24 24 24 26 25 28 27 26 26 28 27 26 26 26 26 26 26 25 26 26 26 26 26 26 26 24 24 24 26 26 26 26 26 26 26 26 26 26 26 26 24 26 26 24 26 24 26 26 26 25 26 26 26 24 26 26 26 26 24 26 24 24 26 26 26 26 26 25 26 26 26 26 24 24 24 24 26 24 26 24 26 26 28 28 26 26 26 26 26 26 26 26 26 26 24 24 26 26 26 26 26 24 25 26 28 26 26 26 26 24 24 24 22 26 26 26 26 26 26 26 26 26 26 28 26 26 26 26 26 26 26 26 26 26 26 26 26 28 26 24 26 26 24 24 26 26 26 26 26 26 26 26 26 28 26 26 26 26 28 26 26 28 28 28 28 26 26 26 26 28 26 28 26 26 28 26 28 28 28 26 26 26 26 24 24 28 26 28 24 24 24 24 24 24 24 28 28 27 28 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 24 27 24 26 24 26 26 24 27 24 26 26 26 26 26 26 26 25 26 26 26 24 26 26 24 26 26 26 26 24 24 26 24 24 26 25 26 26 26 26 26 26 26 26 26 28 26 26 26 26 26 26 26 26 26 26 26 26 26 24 26 26 24 24 26 26 26 26 26 24 26 24 26 24 26 22 24 26 24 27 26 26 25 26 24 22 26 26 26 26 24 24 24 24 24 22 26 26 26 26 26 26 26 22 24 26 26 26 24 26 26 26 24 26 26 26 28 26 26 26 26 26 26 24 24 26 26 28 26 26 26 26 24 26 26 26 26 24 24 24 26 27 26 27 27 26 27 26 26 26 26 26 26 26 26 26 26 27 26 26 26 26 26 25 26 26 26 26 27 26 25 25 25 25 25 26 25 27 26 26 26 24 26 24 25 25 26 26 24 26 24 26 26 26 27 26 27 27 28 26 26 26 26 26 26 26 27 26 26 25 25 27 26 26 25 25 26 26 26 24 26 26 26 26 24 24 26 26 26 24 26 25 26 26 26 26 24 26 26 27 26 26 24 25 26 24 24 24 22 24 26 26 26 26 26 24 26 26 24 26 25 26 26 24 26 26 27 26 26 26 28 24 26 26 26 27 24 24 24 26 26 26 26 26 26 26 26 26 26 26 26 26 24 26 26 26 24 24 26 24 22 24 26 26 26 24 24 24 25 26 26 26 26 26 26 26 26 26 24 26 26 26 24 24 24 24 24 24 24 27 24 24 22 24 25 24 24 24 24 22 24 26 26 26 25 26 24 26 26 26 24 26 26 26 24 26 26 26 26 26 26 26 26 24 26 26 26 24 26 26 27 25 26 26 26 26 24 26 24 22 24 26 26 26 26 24 24 24 25 26 26 26 26 26 26 26 26 26 26 26 24 24 24 24 24 24 24 26 24 22 24 26 24 24 24 26 21 22 22 24 24 26 26 24 22 24 24 26 26 26 24 26 26 26 24 26 26 20 22 22 22 24 24 24 24 24 23 25 24 24 24 25 24 24 24 24 22 24 23 24 25 22 25 24 24 24 22 26 26 26 26 26 26 25 25 25 22 22 26 22 24 24 24 24 22 24 26 26 24 26 26 24 24 26 24 24 24 26 26 26 26 26 24 26 27 26 26 26 26 26 26 26 26 26 26 24 27 28 24 26 26 25 24 26 24 24 24 26 24 24 26 28 28 26 26 24 26 26 26 26 26 26 24 26 26 26 26 24 26 26 26 24 26 24 26 26 26 26 26 26 24 24 26 26 24 26 26 26 26 26 26 24 24 24 24 26 26 26 24 26 24 26 26 26 24 24 26 24 24 24 26 24 26 26 26 24 26 26 26 24 24 24 24 26 26 24 24 24 26 24 24 24 26 24 23 24 24 24 24 24 22 24 24 23 25 24 24 22 24 25 21 24 22 24 24 24 24 22 24 24 24 25 26 26 22 24 26 26 24 24 24 24 24 24 24 25 26 24 26 24 24 24 24 24 24 24 24 24 26 24 22 23 24 24 24 24 24 24 26 24 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 24 26 26 26 26 26 26 26 26 24 26 24 22 24 26 22 20 26 26 26 26 24 24 24 24 24 26 24 24 24 22 26 26 26 26 26 26 26 27 27 26 24 26 24 26 24 26 26 24 24 22 26 26 26 26 26 24 26 26 26 26 26 26 28 26 28 26 26 26 25 24 26 24 24 24 26 26 26 24 24 26 26 24 24 26 24 24 26 26 26 26 22 26 24 26 24 24 26 26 26 23 26 24 26 26 26 26 26 26 24 26 24 26 26 26 26 26 26 26 23 24 26 26 26 24 26 26 24 24 24 26 24 26 26 24 24 26 26 27 26 26 24 26 26 26 26 26 26 24 26 26 26 26 23 24 26 26 26 24 26 26 24 26 26 26 23 24 26 26 26 26 26 26 26 24 26 26 26 26 26 24 26 26 26 26 24 23 26 26 26 26 26 26 26 24 24 26 24 26 26 26 24 24 26 24 24 24 24 24 26 26 26 26 26 24 26 26 24 26 26 

g = 17
28 26 28 27 27 28 28 28 27 26 28 29 27 28 26 27 27 25 27 26 27 26 26 24 26 26 29 28 26 24 28 26 27 26 26 27 24 26 24 28 28 27 26 26 26 27 26 26 27 24 25 28 26 26 27 26 24 28 26 26 26 28 28 27 26 26 26 26 28 26 26 26 27 28 26 26 24 24 27 26 24 28 26 26 26 28 26 28 28 26 25 24 26 26 25 26 26 26 26 26 28 27 26 27 27 27 26 26 27 27 26 26 26 26 25 24 26 26 26 27 27 26 26 27 26 25 26 26 26 25 27 26 27 26 25 26 27 25 24 24 28 26 26 28 26 26 26 28 26 28 28 25 24 26 26 26 26 26 27 26 27 28 29 27 26 26 26 28 27 27 27 26 26 28 26 26 28 27 26 28 26 26 26 26 24 26 28 26 26 26 26 26 26 26 26 27 28 29 28 28 28 28 28 26 28 26 26 26 28 28 28 28 28 28 26 26 26 26 28 26 28 26 26 27 26 25 26 28 28 28 28 28 28 28 28 26 26 27 28 26 27 26 26 26 26 28 25 26 26 28 28 26 28 26 26 26 26 26 27 26 26 26 26 26 26 24 26 25 26 26 27 26 26 28 26 28 26 26 26 26 26 28 26 26 26 26 26 28 28 27 26 26 23 26 26 28 26 28 26 26 26 24 26 24 22 26 26 27 26 26 26 28 23 24 26 26 26 26 25 26 26 26 27 26 26 26 28 26 26 28 28 26 28 28 26 24 28 28 28 28 26 26 26 26 24 26 26 26 26 26 28 26 26 24 24 24 26 28 27 27 26 27 27 28 27 27 26 26 26 27 27 26 27 26 26 27 27 25 27 26 28 26 27 26 27 26 27 26 27 26 26 26 25 26 26 27 26 26 27 24 26 24 24 25 24 22 25 26 26 28 26 28 24 26 26 28 28 28 27 24 25 27 27 28 24 26 27 28 24 22 26 26 26 26 26 24 24 24 26 28 28 28 26 26 26 28 24 26 27 26 24 25 25 25 24 24 24 26 24 25 26 26 27 25 27 28 28 26 27 28 25 28 27 28 28 26 28 28 25 25 28 26 26 26 24 24 26 26 26 26 28 24 25 25 25 26 24 24 26 26 22 23 23 24 26 26 26 26 22 26 24 24 26 28 28 26 26 28 24 28 26 20 22 23 23 23 24 26 24 26 26 25 24 26 25 26 26 26 27 27 26 26 25 24 28 28 27 28 26 28 26 26 26 28 28 27 26 27 27 26 27 25 26 24 26 24 28 27 26 24 26 26 25 28 26 27 28 28 28 26 26 26 26 25 26 28 24 26 28 26 26 24 26 26 28 26 28 26 26 27 28 26 26 26 24 25 26 24 26 26 26 28 27 28 26 24 28 26 26 26 28 26 24 24 26 25 24 28 26 28 27 24 25 26 24 24 25 24 24 24 24 25 26 24 24 26 25 26 26 26 26 26 26 26 25 24 26 24 26 26 25 24 26 24 22 26 25 24 28 24 26 27 28 28 28 26 28 27 27 26 26 26 26 26 28 28 28 28 24 24 24 24 28 25 26 26 27 28 26 26 26 28 25 28 27 24 26 26 28 24 26 26 26 28 26 28 28 25 26 24 24 28 28 26 24 28 26 26 24 26 27 26 26 26 28 24 24 26 26 26 26 26 26 26 26 26 27 23 23 26 26 27 27 26 25 26 26 28 26 26 26 26 26 26 24 27 26 26 25 26 27 26 24 26 28 25 26 26 24 27 28 26 28 25 26 28 26 26 24 26 26 26 24 26 26 26 24 26 27 28 26 26 24 28 26 27 26 26 24 26 26 25 26 26 26 26 26 26 26 24 26 26 24 26 26 

g = 18
28 28 28 28 30 29 28 28 28 30 28 28 29 28 26 28 28 30 31 28 27 28 30 26 28 28 28 27 28 28 28 28 28 26 26 28 28 29 28 28 28 26 28 28 28 28 28 28 26 28 26 24 28 26 28 29 28 28 28 28 28 28 29 28 28 28 28 26 27 28 27 28 28 28 26 26 28 28 28 28 27 30 28 28 28 28 28 28 28 28 28 28 28 26 28 28 28 28 28 28 26 28 28 26 26 28 28 26 26 28 28 28 28 26 26 28 26 28 28 30 28 26 27 26 26 26 28 26 27 26 26 26 28 26 28 27 29 28 28 28 29 28 28 28 28 28 28 28 28 28 26 26 26 26 26 28 28 28 28 28 28 28 27 28 26 26 26 26 28 26 28 26 28 28 26 26 28 26 26 30 28 26 30 26 28 28 28 30 28 28 28 30 26 26 28 26 28 28 26 28 28 28 28 28 28 30 28 28 28 28 27 28 28 27 28 28 28 28 28 28 28 26 28 28 28 28 28 28 30 28 28 26 28 26 26 26 26 28 28 28 26 26 28 28 28 26 28 28 28 26 28 30 30 28 28 28 28 28 28 28 28 30 30 26 28 28 28 26 30 30 30 30 28 30 30 28 28 26 28 28 30 28 30 28 28 28 28 28 26 26 28 28 28 28 28 30 28 30 28 26 26 26 29 28 28 29 28 28 28 28 28 29 26 28 28 28 29 26 28 28 26 26 28 26 28 28 26 28 26 26 26 26 24 28 27 27 28 28 26 28 28 28 30 28 28 28 28 28 26 28 28 28 26 26 28 28 30 28 28 28 28 28 28 24 28 26 30 28 28 28 28 28 26 26 26 26 23 27 26 28 28 26 26 24 28 28 28 26 28 28 28 28 26 28 28 28 28 26 30 28 28 27 28 28 26 28 28 28 30 28 28 26 28 28 26 26 26 26 28 28 28 28 28 26 26 24 26 28 29 28 29 29 26 29 29 30 29 29 28 28 28 28 28 28 27 27 27 28 29 28 26 28 28 29 28 29 28 28 28 28 27 29 28 27 28 26 26 27 28 26 27 28 24 28 24 26 24 26 26 26 22 24 27 26 26 26 28 27 28 26 28 27 28 29 28 28 24 27 28 28 28 26 26 28 30 26 24 28 28 28 28 28 26 24 24 26 28 28 28 28 26 28 28 26 28 26 28 28 26 24 26 26 26 26 24 26 25 26 24 27 26 28 27 28 28 28 26 28 28 26 28 28 28 28 26 28 28 25 27 27 28 26 28 28 26 24 26 28 28 28 28 24 26 26 26 26 26 24 26 28 23 24 25 24 26 26 28 26 26 24 26 28 28 28 26 28 28 24 28 26 20 24 24 25 24 26 26 26 26 28 26 25 28 26 28 28 28 28 28 26 28 26 26 28 28 28 28 28 26 28 26 26 28 28 28 27 26 29 29 27 27 26 28 26 24 26 26 28 28 26 26 28 26 28 26 28 26 28 28 28 26 26 28 26 26 28 28 26 28 28 26 26 26 26 28 28 28 28 28 28 28 28 28 26 26 26 26 26 26 28 26 28 28 28 28 28 26 26 28 26 28 28 28 26 26 26 26 26 25 28 28 28 28 26 27 27 24 26 26 27 26 26 26 26 26 26 24 26 26 26 26 26 28 26 26 26 26 26 28 26 26 28 26 24 27 26 26 28 26 28 28 28 28 28 26 28 28 28 26 28 28 26 28 28 28 28 28 26 26 28 26 28 28 28 28 28 26 28 28 26 28 28 25 28 28 28 26 28 26 28 30 26 28 30 26 28 26 26 28 30 26 26 28 28 28 26 28 28 28 28 28 28 26 28 28 28 26 26 28 26 28 26 28 28 24 24 28 26 28 28 28 26 26 28 28 26 26 26 28 28 26 25 28 28 28 28 26 28 28 26 25 28 28 26 28 28 28 28 26 28 28 28 28 26 28 28 28 26 28 28 28 26 28 28 28 28 28 26 28 28 28 26 26 24 28 28 26 26 28 28 28 28 28 24 28 28 26 28 28 

g = 19
28 30 29 30 28 28 31 29 26 29 27 27 30 29 28 30 30 28 29 30 28 28 28 28 29 30 30 28 28 28 28 28 28 26 26 28 28 28 30 28 28 27 28 29 27 28 30 29 29 27 26 26 26 27 29 28 31 29 28 30 28 28 28 30 28 29 28 30 28 29 30 28 28 28 28 28 26 26 28 28 28 26 28 28 28 31 30 29 30 30 30 28 28 30 30 28 30 28 26 30 30 28 28 30 30 29 28 30 29 27 28 28 28 28 25 28 28 28 30 30 30 28 26 28 30 30 28 28 28 30 28 28 30 28 29 28 28 26 28 30 27 28 30 28 30 29 30 30 28 28 27 28 28 28 28 28 24 26 31 29 28 29 28 28 28 30 28 29 26 26 26 28 28 28 28 30 26 27 28 28 26 24 28 28 28 28 26 26 28 30 30 28 30 26 28 26 28 27 30 30 29 26 27 28 26 28 26 28 28 23 25 25 28 26 24 26 28 20 25 25 26 27 30 28 30 29 30 30 28 28 30 30 31 29 28 26 30 28 26 26 29 30 28 28 27 30 29 30 27 28 30 28 30 28 30 30 28 30 30 26 28 28 29 30 30 28 30 26 28 30 28 26 28 27 28 26 28 30 29 30 26 26 28 28 26 28 26 27 28 26 26 28 28 28 30 30 28 29 27 28 29 28 28 26 28 26 28 30 26 28 30 28 29 28 26 29 28 28 28 28 28 26 28 28 26 28 26 29 28 29 28 26 25 28 28 28 30 28 26 29 27 25 28 28 29 28 26 28 28 30 28 30 26 28 28 28 28 28 28 26 29 28 28 28 26 28 28 27 28 29 

g = 20
30 31 30 32 30 30 31 30 28 31 29 28 32 30 30 32 31 30 30 30 30 30 29 30 30 32 30 30 28 30 30 30 29 26 28 30 30 30 30 28 29 28 30 29 28 30 32 30 30 28 28 28 28 27 30 28 32 30 30 30 28 30 28 30 28 30 30 30 30 30 30 30 28 30 28 28 26 28 28 30 28 28 30 30 28 32 32 30 30 30 30 30 28 32 30 30 32 30 26 32 30 30 30 32 32 30 30 31 30 28 30 28 28 28 26 30 30 28 32 30 30 30 28 30 30 30 30 28 30 32 30 30 30 28 30 28 30 28 30 30 28 30 31 28 30 30 30 30 30 28 28 28 30 30 30 28 25 28 33 30 30 31 30 29 30 30 28 30 26 28 26 28 29 28 28 30 26 28 30 30 28 24 30 30 30 28 26 26 28 30 30 28 30 26 28 27 30 28 30 30 30 26 29 30 28 30 28 28 29 25 25 26 28 28 26 28 30 20 27 26 28 28 30 30 30 30 30 30 28 28 30 32 31 30 28 28 30 28 26 28 30 30 28 28 28 30 30 30 28 28 30 30 30 30 31 30 30 30 32 28 28 30 30 30 30 30 30 28 30 30 28 28 28 28 28 28 30 30 30 30 28 26 30 28 28 30 28 28 29 28 28 30 30 30 30 30 28 30 28 30 30 30 30 26 30 27 30 32 28 30 32 28 31 30 28 30 30 30 30 30 30 28 30 28 28 28 26 30 28 30 30 26 25 30 28 30 32 28 26 30 29 27 30 30 30 30 28 30 30 30 30 30 28 30 30 30 30 30 30 28 30 30 30 30 26 28 28 28 30 30 

f_exp.size() = 7057
f(camada)	#nodes expanded
18	44
19	53
20	302
21	116
22	1065
23	227
24	1715
25	273
26	1681
27	207
28	959
29	78
30	300
31	16
32	20
33	1

Nodes by camadas.
niveles totales 16

fnivel: 18
nodesGeneratedByLevel: 44
time0: 1
nodesGeneratedToTheLevel: 44


fnivel: 19
nodesGeneratedByLevel: 53
time0: 1
nodesGeneratedToTheLevel: 97


fnivel: 20
nodesGeneratedByLevel: 302
time0: 1
nodesGeneratedToTheLevel: 399

Dijkstra: Nodes by level.
totalniveles: 3
fileName.size() = 1
fileName.size() = 2
fileName.size() = 19
The path in eager search is: probBLOCKS-6-2.pddl
dominio = blocks
tarefa = probBLOCKS-6-2.pddl
heuristica = merge_and_shrink
dominio2 = blocks
tarefa2 = probBLOCKS-6-2.pddl
heuristica2 = merge_and_shrink
g = 0
size: 1
f: 18 q: 1
g = 1
size: 1
f: 18 q: 1
g = 2
size: 1
f: 18 q: 1
g = 3
size: 1
f: 18 q: 1
g = 4
size: 1
f: 18 q: 2
g = 5
size: 2
f: 18 q: 2
f: 19 q: 1
g = 6
size: 3
f: 18 q: 5
f: 19 q: 1
f: 20 q: 1
g = 7
size: 3
f: 18 q: 5
f: 19 q: 3
f: 20 q: 3
g = 8
size: 4
f: 18 q: 2
f: 19 q: 15
f: 20 q: 7
f: 21 q: 2
g = 9
size: 5
f: 18 q: 2
f: 19 q: 16
f: 20 q: 18
f: 21 q: 4
f: 22 q: 2
g = 10
size: 7
f: 18 q: 6
f: 19 q: 3
f: 20 q: 52
f: 21 q: 25
f: 22 q: 15
f: 23 q: 3
f: 24 q: 1
g = 11
size: 7
f: 18 q: 7
f: 19 q: 4
f: 20 q: 87
f: 21 q: 33
f: 22 q: 41
f: 23 q: 9
f: 24 q: 3
g = 12
size: 9
f: 18 q: 7
f: 19 q: 4
f: 20 q: 67
f: 21 q: 14
f: 22 q: 273
f: 23 q: 35
f: 24 q: 20
f: 25 q: 2
f: 26 q: 1
g = 13
size: 9
f: 18 q: 2
f: 19 q: 4
f: 20 q: 36
f: 21 q: 27
f: 22 q: 339
f: 23 q: 71
f: 24 q: 98
f: 25 q: 12
f: 26 q: 1
g = 14
size: 9
f: 19 q: 2
f: 20 q: 20
f: 21 q: 4
f: 22 q: 243
f: 23 q: 29
f: 24 q: 602
f: 25 q: 33
f: 26 q: 34
f: 27 q: 2
g = 15
size: 9
f: 20 q: 5
f: 21 q: 5
f: 22 q: 109
f: 23 q: 58
f: 24 q: 505
f: 25 q: 109
f: 26 q: 180
f: 27 q: 7
f: 28 q: 1
g = 16
size: 9
f: 20 q: 2
f: 21 q: 2
f: 22 q: 35
f: 23 q: 10
f: 24 q: 346
f: 25 q: 44
f: 26 q: 733
f: 27 q: 38
f: 28 q: 38
g = 17
size: 9
f: 20 q: 1
f: 22 q: 7
f: 23 q: 9
f: 24 q: 102
f: 25 q: 53
f: 26 q: 394
f: 27 q: 98
f: 28 q: 157
f: 29 q: 4
g = 18
size: 11
f: 20 q: 1
f: 22 q: 1
f: 23 q: 2
f: 24 q: 34
f: 25 q: 9
f: 26 q: 263
f: 27 q: 37
f: 28 q: 490
f: 29 q: 25
f: 30 q: 36
f: 31 q: 1
g = 19
size: 10
f: 20 q: 1
f: 23 q: 1
f: 24 q: 3
f: 25 q: 7
f: 26 q: 54
f: 27 q: 20
f: 28 q: 167
f: 29 q: 38
f: 30 q: 74
f: 31 q: 5
g = 20
size: 11
f: 20 q: 1
f: 24 q: 1
f: 25 q: 4
f: 26 q: 21
f: 27 q: 5
f: 28 q: 106
f: 29 q: 11
f: 30 q: 190
f: 31 q: 10
f: 32 q: 20
f: 33 q: 1
failed to get n!
 ____________________________________
|   total numero of call step() = 7057   |
 ____________________________________
Actual search time: 0.48s [t=3.04s]
unstack a d (1)
put-down a (1)
unstack d b (1)
put-down d (1)
unstack b f (1)
stack b a (1)
unstack f e (1)
put-down f (1)
unstack e c (1)
put-down e (1)
pick-up c (1)
stack c d (1)
unstack b a (1)
stack b c (1)
pick-up a (1)
stack a b (1)
pick-up f (1)
stack f a (1)
pick-up e (1)
stack e f (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 18.
Expanded 7057 state(s).
Reopened 0 state(s).
Evaluated 7057 state(s).
Evaluations: 7057
Generated 18399 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 6687 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 7057 state(s).
Generated until last jump: 18182 state(s).
Search space hash size: 7057
Search space hash bucket count: 12289
Search time: 3.04s
Total time: 3.04s
Peak memory: 58684 KB
VmRSS memory: 15124 KB
VmHWM memory: 49348 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
