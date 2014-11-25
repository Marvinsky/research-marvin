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
Initial state:S:0,0,0,0,0,1,0,5,6,6,6,6,6,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.70071e-06
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
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1.01s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1.01s]
Merging abstraction (5/13 vars) and atomic abstraction #8
Abstraction (6/13 vars): 33614 states, ???/518616 arcs, 4376156 bytes
Abstraction (6/13 vars): distances not computed [t=1.02s]
Next variable: #6
Abstraction (6/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (6/13 vars): shrink from size 33614 (threshold: 25000)
Abstraction (6/13 vars): applying abstraction (33614 to 25000 states)
Abstraction (6/13 vars): applying abstraction to lookup table
Abstraction (6/13 vars): size after shrink 25000, target 25000
Abstraction (6/13 vars): 25000 states, ???/518616 arcs, 4567548 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.07s]
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.07s]
Abstraction (6/13 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 72 labels, 52 reduced labels
Abstraction (6/13 vars): 25000 states, ???/453581 arcs, 5071676 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.11s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.11s]
Merging abstraction (6/13 vars) and atomic abstraction #6
Abstraction (7/13 vars): 50000 states, ???/847783 arcs, 7333796 bytes
Abstraction (7/13 vars): distances not computed [t=1.12s]
Next variable: #5
Abstraction (7/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (7/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/13 vars): applying abstraction to lookup table
Abstraction (7/13 vars): size after shrink 25000, target 25000
Abstraction (7/13 vars): 25000 states, ???/847783 arcs, 7508804 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=15, max h=13 [t=1.19s]
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.19s]
Abstraction (7/13 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 72 labels, 43 reduced labels
Abstraction (7/13 vars): 25000 states, ???/494255 arcs, 6116876 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=15, max h=13 [t=1.25s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.25s]
Merging abstraction (7/13 vars) and atomic abstraction #5
Abstraction (8/13 vars): 50000 states, ???/919781 arcs, 7909780 bytes
Abstraction (8/13 vars): distances not computed [t=1.25s]
Next variable: #4
Abstraction (8/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (8/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/13 vars): applying abstraction to lookup table
Abstraction (8/13 vars): size after shrink 25000, target 25000
Abstraction (8/13 vars): 25000 states, ???/919781 arcs, 8084788 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=15, max h=15 [t=1.33s]
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.33s]
Abstraction (8/13 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 72 labels, 33 reduced labels
Abstraction (8/13 vars): 25000 states, ???/492755 arcs, 6821388 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=15, max h=15 [t=1.39s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.39s]
Merging abstraction (8/13 vars) and atomic abstraction #4
Abstraction (9/13 vars): 50000 states, ???/912236 arcs, 7849420 bytes
Abstraction (9/13 vars): distances not computed [t=1.39s]
Next variable: #3
Abstraction (9/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (9/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/13 vars): applying abstraction to lookup table
Abstraction (9/13 vars): size after shrink 25000, target 25000
Abstraction (9/13 vars): 25000 states, ???/912236 arcs, 8024428 bytes
Abstraction (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.46s]
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.46s]
Abstraction (9/13 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 72 labels, 25 reduced labels
Abstraction (9/13 vars): 25000 states, ???/469244 arcs, 6198796 bytes
Abstraction (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.52s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.52s]
Merging abstraction (9/13 vars) and atomic abstraction #3
Abstraction (10/13 vars): 50000 states, ???/865790 arcs, 7477852 bytes
Abstraction (10/13 vars): distances not computed [t=1.53s]
Next variable: #2
Abstraction (10/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (10/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/13 vars): applying abstraction to lookup table
Abstraction (10/13 vars): size after shrink 25000, target 25000
Abstraction (10/13 vars): 25000 states, ???/865790 arcs, 7652860 bytes
Abstraction (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.6s]
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.6s]
Abstraction (10/13 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 72 labels, 19 reduced labels
Abstraction (10/13 vars): 25000 states, ???/454475 arcs, 6297100 bytes
Abstraction (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.66s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.66s]
Merging abstraction (10/13 vars) and atomic abstraction #2
Abstraction (11/13 vars): 50000 states, ???/837897 arcs, 7254708 bytes
Abstraction (11/13 vars): distances not computed [t=1.66s]
Next variable: #1
Abstraction (11/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (11/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/13 vars): applying abstraction to lookup table
Abstraction (11/13 vars): size after shrink 25000, target 25000
Abstraction (11/13 vars): 25000 states, ???/837897 arcs, 7429716 bytes
Abstraction (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.73s]
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.73s]
Abstraction (11/13 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 72 labels, 15 reduced labels
Abstraction (11/13 vars): 25000 states, ???/452969 arcs, 6624780 bytes
Abstraction (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.79s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.79s]
Merging abstraction (11/13 vars) and atomic abstraction #1
Abstraction (12/13 vars): 50000 states, ???/752962 arcs, 6575228 bytes
Abstraction (12/13 vars): distances not computed [t=1.81s]
Next variable: #0
Abstraction (12/13 vars): computing distances using unit-cost algorithm
Abstraction (12/13 vars): unreachable: 3898 states, irrelevant: 0 states
Abstraction (12/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/13 vars): applying abstraction (50000 to 46102 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 46102, target 50000
Atomic abstraction #0: distances already known
Abstraction (12/13 vars): shrink from size 46102 (threshold: 7142)
Abstraction (12/13 vars): applying abstraction (46102 to 7142 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 7142, target 7142
Abstraction (12/13 vars): 7142 states, ???/728809 arcs, 6396292 bytes
Abstraction (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=1.88s]
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.88s]
Abstraction (12/13 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 72 labels, 13 reduced labels
Abstraction (12/13 vars): 7142 states, ???/119150 arcs, 1745468 bytes
Abstraction (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=1.9s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.9s]
Merging abstraction (12/13 vars) and atomic abstraction #0
Abstraction (13/13 vars): 49994 states, ???/439448 arcs, 3852796 bytes
Abstraction (13/13 vars): distances not computed [t=1.91s]
Abstraction (13/13 vars): computing distances using unit-cost algorithm
Abstraction (13/13 vars): unreachable: 3114 states, irrelevant: 0 states
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (49994 to 46880 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 46880, target 49994
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (46880 to 46880 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 46880, target 46880
Abstraction (13/13 vars): distances already known
Abstraction (13/13 vars): 46880 states, ???/434599 arcs, 4185908 bytes
Abstraction (13/13 vars): init h=10, max f=28, max g=18, max h=17 [t=1.95s]
Done initializing merge-and-shrink heuristic [0.96s]
initial h value: 10
Estimated peak memory for abstraction: 4185908 bytes
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
f: 0 [1 evaluated, 0 expanded, t=1.96s,generated_states:,0,additional_states:,0,],random_comb_index:-1
gen_to_exp_ratio: -nan
F_bound:,0,Peak memory=,64.8164
				h = 10
				best_h = -1
				new best_h = 10
Best heuristic value: 10 [g=0, 1 evaluated, 0 expanded, t=1.96s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:7.42143e-07,h:10
memory before deleting databases:
VmRSS memory: 34924 KB
memory after deleting all databases:
VmRSS memory: 34924 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 0,g = 0, f = 0
search_timer() = 2.06
	Child node h = 0,g = 1, f = 1 m&s h+g = 10
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=1, 2 evaluated, 1 expanded, t=2.06s]
	Child node h = 0,g = 1, f = 1 m&s h+g = 12
				h = 11
				best_h = 9
	Child node h = 0,g = 1, f = 1 m&s h+g = 12
				h = 11
				best_h = 9
	Child node h = 0,g = 1, f = 1 m&s h+g = 12
				h = 11
				best_h = 9
	Child node h = 0,g = 1, f = 1 m&s h+g = 12
				h = 11
				best_h = 9
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 5
evaluated states = 6
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded_states - lastjump_expanded_states = 1
fnivel1: 0
nodesGeneratedByLevel1: 1
 time01: 2.06
nodesGeneratedToTheLevel1: 1
f: 1 [6 evaluated, 1 expanded, t=2.06s,generated_states:,5,additional_states:,5,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: 5
F_bound:,1,Peak memory=,64.8164
F:1
F_bound:1,Peak memory=64.8164,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:4
F:1
F_bound:1F_boundary_time:-5.33427e-17,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:1chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::66372
Memory before starting new F-boundary:66372

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 12
				h = 10
				best_h = 9
	Child node h = 0,g = 2, f = 2 m&s h+g = 12
				h = 10
				best_h = 9
	Child node h = 0,g = 2, f = 2 m&s h+g = 10
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=2, 9 evaluated, 2 expanded, t=2.06s]
	Child node h = 0,g = 2, f = 2 m&s h+g = 12
				h = 10
				best_h = 8
	Child node h = 0,g = 2, f = 2 m&s h+g = 12
				h = 10
				best_h = 8

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8
	Child node h = 0,g = 2, f = 2 m&s h+g = 12
				h = 10
				best_h = 8
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8
	Child node h = 0,g = 2, f = 2 m&s h+g = 12
				h = 10
				best_h = 8

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8
	Child node h = 0,g = 2, f = 2 m&s h+g = 12
				h = 10
				best_h = 8

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8
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
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 8
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 31
evaluated states = 27
expanded states = 6
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 6
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 26
expanded_states - lastjump_expanded_states = 5
fnivel1: 1
nodesGeneratedByLevel1: 5
 time01: 2.06
nodesGeneratedToTheLevel1: 6
f: 2 [27 evaluated, 6 expanded, t=2.06s,generated_states:,31,additional_states:,26,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 5.2
F_bound:,2,Peak memory=,64.8164
F:2
F_bound:2,Peak memory=64.8164,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:20
F:2
F_bound:2F_boundary_time:-5.33427e-17,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:2chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::66372
Memory before starting new F-boundary:66372

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 8
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 8
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 8
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 8

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 8
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 8
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 8
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 8

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 10
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=3, 36 evaluated, 9 expanded, t=2.06s]
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 7
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
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 7
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 121
evaluated states = 96
expanded states = 27
reopened states = 0
lastjump generated states = 31
lastjump evaluated states = 27
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 90
expanded_states - lastjump_expanded_states = 21
fnivel1: 2
nodesGeneratedByLevel1: 21
 time01: 2.06
nodesGeneratedToTheLevel1: 27
f: 3 [96 evaluated, 27 expanded, t=2.06s,generated_states:,121,additional_states:,90,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 4.28571
F_bound:,3,Peak memory=,64.8164
F:3
F_bound:3,Peak memory=64.8164,nodes:96,Nodes mem_space:3,F_boundary_Range:68
F:3
F_bound:3F_boundary_time:-5.33427e-17,Hoff Potential Range:68,leaves_to_sample:68
new F_bound:3chosen_Hoff_Roots_size:0 out of 68
Memory after Sampling::66372
Memory before starting new F-boundary:66372

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 7

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 7

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 7

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 7

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 10
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=4, 129 evaluated, 36 expanded, t=2.06s]
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
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
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
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
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
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
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
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
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6
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
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 18
				h = 14
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
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
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
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
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 6

Raiz node h = 0,g = 3, f = 3
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
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 18
				h = 14
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
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 17
				h = 13
				best_h = 6
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 435
evaluated states = 269
expanded states = 96
reopened states = 0
lastjump generated states = 121
lastjump evaluated states = 96
lastjump expanded states = 27
lastjump reopened states = 0
generated_states - lastjump_generated_states = 314
expanded_states - lastjump_expanded_states = 69
fnivel1: 3
nodesGeneratedByLevel1: 69
 time01: 2.06
nodesGeneratedToTheLevel1: 96
f: 4 [269 evaluated, 96 expanded, t=2.06s,generated_states:,435,additional_states:,314,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 4.55072
F_bound:,4,Peak memory=,64.8164
F:4
F_bound:4,Peak memory=64.8164,nodes:269,Nodes mem_space:8.40625,F_boundary_Range:172
F:4
F_bound:4F_boundary_time:-5.33427e-17,Hoff Potential Range:172,leaves_to_sample:100
new F_bound:4chosen_Hoff_Roots_size:0 out of 172
Memory after Sampling::66372
Memory before starting new F-boundary:66372

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 10
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=5, 350 evaluated, 129 expanded, t=2.06s]
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

Raiz node h = 0,g = 4, f = 4
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 12
				h = 7
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 12
				h = 7
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 12
				h = 7
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 5
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
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
	Child node h = 0,g = 5, f = 5 m&s h+g = 17
				h = 12
				best_h = 5
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 1080
evaluated states = 645
expanded states = 269
reopened states = 0
lastjump generated states = 435
lastjump evaluated states = 269
lastjump expanded states = 96
lastjump reopened states = 0
generated_states - lastjump_generated_states = 645
expanded_states - lastjump_expanded_states = 173
fnivel1: 4
nodesGeneratedByLevel1: 173
 time01: 2.06
nodesGeneratedToTheLevel1: 269
f: 5 [645 evaluated, 269 expanded, t=2.06s,generated_states:,1080,additional_states:,645,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 3.72832
F_bound:,5,Peak memory=,64.8164
F:5
F_bound:5,Peak memory=64.8164,nodes:645,Nodes mem_space:20.1562,F_boundary_Range:375
F:5
F_bound:5F_boundary_time:-5.33427e-17,Hoff Potential Range:375,leaves_to_sample:100
new F_bound:5chosen_Hoff_Roots_size:0 out of 375
Memory after Sampling::66372
Memory before starting new F-boundary:66372

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 10
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=6, 798 evaluated, 350 expanded, t=2.06s]
	Child node h = 0,g = 6, f = 6 m&s h+g = 12
				h = 6
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
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

Raiz node h = 0,g = 5, f = 5
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

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4

Raiz node h = 0,g = 5, f = 5
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
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

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
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

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
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

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
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

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
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

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
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

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
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

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
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
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
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

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 17
				h = 11
				best_h = 4
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 2600
evaluated states = 1369
expanded states = 645
reopened states = 0
lastjump generated states = 1080
lastjump evaluated states = 645
lastjump expanded states = 269
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1520
expanded_states - lastjump_expanded_states = 376
fnivel1: 5
nodesGeneratedByLevel1: 376
 time01: 2.06
nodesGeneratedToTheLevel1: 645
f: 6 [1369 evaluated, 645 expanded, t=2.06s,generated_states:,2600,additional_states:,1520,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 4.04255
F_bound:,6,Peak memory=,64.8164
F:6
F_bound:6,Peak memory=64.8164,nodes:1369,Nodes mem_space:42.7812,F_boundary_Range:723
F:6
F_bound:6F_boundary_time:-5.33427e-17,Hoff Potential Range:723,leaves_to_sample:100
new F_bound:6chosen_Hoff_Roots_size:0 out of 723
Memory after Sampling::66372
Memory before starting new F-boundary:66372

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
search_timer() = 2.07
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 12
				h = 5
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 10
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=7, 1593 evaluated, 798 expanded, t=2.07s]

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
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

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
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

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
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

Raiz node h = 0,g = 6, f = 6
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
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

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
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

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
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

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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

Raiz node h = 0,g = 6, f = 6
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
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

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
search_timer() = 2.08
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
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

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
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

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
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

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6

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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 20
				h = 13
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
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

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
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
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 17
				h = 10
				best_h = 3
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 4884
evaluated states = 2365
expanded states = 1369
reopened states = 0
lastjump generated states = 2600
lastjump evaluated states = 1369
lastjump expanded states = 645
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2284
expanded_states - lastjump_expanded_states = 724
fnivel1: 6
nodesGeneratedByLevel1: 724
 time01: 2.08
nodesGeneratedToTheLevel1: 1369
f: 7 [2365 evaluated, 1369 expanded, t=2.08s,generated_states:,4884,additional_states:,2284,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 3.1547
F_bound:,7,Peak memory=,64.8164
F:7
F_bound:7,Peak memory=64.8164,nodes:2365,Nodes mem_space:73.9062,F_boundary_Range:995
F:7
F_bound:7F_boundary_time:0.01,Hoff Potential Range:995,leaves_to_sample:100
new F_bound:7chosen_Hoff_Roots_size:0 out of 995
Memory after Sampling::66372
Memory before starting new F-boundary:66372

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 14
				h = 6
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 14
				h = 6
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 10
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=8, 2662 evaluated, 1593 expanded, t=2.09s]
	Child node h = 0,g = 8, f = 8 m&s h+g = 12
				h = 4
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 14
				h = 6
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7

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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
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

Raiz node h = 0,g = 7, f = 7
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
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

Raiz node h = 0,g = 7, f = 7
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7

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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7

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

Raiz node h = 0,g = 7, f = 7
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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

Raiz node h = 0,g = 7, f = 7
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
search_timer() = 2.09
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
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

Raiz node h = 0,g = 7, f = 7
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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

Raiz node h = 0,g = 7, f = 7
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
search_timer() = 2.1
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 22
				h = 14
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
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

Raiz node h = 0,g = 7, f = 7
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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

Raiz node h = 0,g = 7, f = 7
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
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
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 8316
evaluated states = 3817
expanded states = 2365
reopened states = 0
lastjump generated states = 4884
lastjump evaluated states = 2365
lastjump expanded states = 1369
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3432
expanded_states - lastjump_expanded_states = 996
fnivel1: 7
nodesGeneratedByLevel1: 996
 time01: 2.1
nodesGeneratedToTheLevel1: 2365
f: 8 [3817 evaluated, 2365 expanded, t=2.1s,generated_states:,8316,additional_states:,3432,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.44578
F_bound:,8,Peak memory=,64.8164
F:8
F_bound:8,Peak memory=64.8164,nodes:3817,Nodes mem_space:119.281,F_boundary_Range:1451
F:8
F_bound:8F_boundary_time:0.01,Hoff Potential Range:1451,leaves_to_sample:145
new F_bound:8chosen_Hoff_Roots_size:0 out of 1451
Memory after Sampling::66372
Memory before starting new F-boundary:66372

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 15
				h = 6
				best_h = 2

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 10
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=9, 4071 evaluated, 2662 expanded, t=2.11s]

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 1
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 1

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
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

Raiz node h = 0,g = 8, f = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
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

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8
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

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

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

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 24
				h = 15
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 1

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
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
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
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 11904
evaluated states = 4921
expanded states = 3817
reopened states = 0
lastjump generated states = 8316
lastjump evaluated states = 3817
lastjump expanded states = 2365
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3588
expanded_states - lastjump_expanded_states = 1452
fnivel1: 8
nodesGeneratedByLevel1: 1452
 time01: 2.12
nodesGeneratedToTheLevel1: 3817
f: 9 [4921 evaluated, 3817 expanded, t=2.12s,generated_states:,11904,additional_states:,3588,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 2.47107
F_bound:,9,Peak memory=,64.8164
F:9
F_bound:9,Peak memory=64.8164,nodes:4921,Nodes mem_space:153.781,F_boundary_Range:1103
F:9
F_bound:9F_boundary_time:0.01,Hoff Potential Range:1103,leaves_to_sample:110
new F_bound:9chosen_Hoff_Roots_size:0 out of 1103
Memory after Sampling::66372
Memory before starting new F-boundary:66372

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
search_timer() = 2.13
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 15
				h = 5
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=10, 5283 evaluated, 4071 expanded, t=2.13s]

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 16
				h = 6
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 16
				h = 6
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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

Raiz node h = 0,g = 9, f = 9

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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

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

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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

Raiz node h = 0,g = 9, f = 9

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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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

Raiz node h = 0,g = 9, f = 9
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

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

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9

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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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

Raiz node h = 0,g = 9, f = 9

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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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

Raiz node h = 0,g = 9, f = 9

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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
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

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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

Raiz node h = 0,g = 9, f = 9

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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9

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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
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

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 26
				h = 16
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
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
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 14976
evaluated states = 6145
expanded states = 4921
reopened states = 0
lastjump generated states = 11904
lastjump evaluated states = 4921
lastjump expanded states = 3817
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3072
expanded_states - lastjump_expanded_states = 1104
fnivel1: 9
nodesGeneratedByLevel1: 1104
 time01: 2.14
nodesGeneratedToTheLevel1: 4921
f: 10 [6145 evaluated, 4921 expanded, t=2.14s,generated_states:,14976,additional_states:,3072,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 2.78261
F_bound:,10,Peak memory=,64.8164
F:10
F_bound:10,Peak memory=64.8164,nodes:6145,Nodes mem_space:192.031,F_boundary_Range:1223
F:10
F_bound:10F_boundary_time:0.01,Hoff Potential Range:1223,leaves_to_sample:122
new F_bound:10chosen_Hoff_Roots_size:0 out of 1223
Memory after Sampling::66372
Memory before starting new F-boundary:66372

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
search_timer() = 2.14

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 17
				h = 6
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 17
				h = 6
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,15649,search_time:,2.15,overall time:,2.15
effectiveBranchingFactor: 5
effectiveBranchingFactor: 26
effectiveBranchingFactor: 18
effectiveBranchingFactor: 14.9524
effectiveBranchingFactor: 9.34783
effectiveBranchingFactor: 8.78613
effectiveBranchingFactor: 6.07447
effectiveBranchingFactor: 4.74033
effectiveBranchingFactor: 3.60241
effectiveBranchingFactor: 2.1157

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
generated states = 15649
evaluated states = 6301
expanded states = 6145
reopened states = 0
lastjump generated states = 14976
lastjump evaluated states = 6145
lastjump expanded states = 4921
lastjump reopened states = 0
generated_states - lastjump_generated_states = 673
expanded_states - lastjump_expanded_states = 1224
fnivel1: 10
nodesGeneratedByLevel1: 1224
 time01: 2.15
nodesGeneratedToTheLevel1: 6145
f: 11 [6301 evaluated, 6145 expanded, t=2.15s,generated_states:,15649,additional_states:,673,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 0.549837
F_bound:,11,Peak memory=,64.8164
F:11
F_bound:11,Peak memory=64.8164,nodes:6301,Nodes mem_space:196.906,F_boundary_Range:155
F:11
F_bound:11F_boundary_time:0.01,Hoff Potential Range:155,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 155
Memory after Sampling::66372
Memory before starting new F-boundary:66372

Raiz node h = 0,g = 11, f = 11
nivel = 10
last_level = 11
count_last_nodes_gerados: 862
g.size() = 12
Display
g = 0
10 

g = 1
10 12 12 12 12 

g = 2
12 12 10 12 12 14 12 14 12 14 14 14 12 14 14 14 14 14 14 14 14 

g = 3
14 14 14 14 14 14 14 14 10 12 12 12 14 14 14 14 14 14 14 14 14 16 16 16 12 14 14 16 16 16 12 14 14 16 16 16 14 16 16 16 16 16 12 14 14 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 14 16 16 14 16 16 16 16 16 

g = 4
16 16 14 14 16 16 16 16 16 16 16 16 16 16 16 14 16 16 14 14 16 16 16 16 16 16 16 16 16 16 16 14 10 12 12 12 14 14 12 12 14 14 14 14 14 14 14 12 16 14 16 14 16 16 16 14 16 16 16 16 16 16 16 16 16 14 16 14 14 16 16 16 14 14 16 16 16 16 16 16 16 16 16 16 16 16 16 16 14 17 17 16 17 17 18 17 17 17 14 16 16 16 16 16 16 16 16 17 16 16 16 17 14 16 16 16 16 16 16 16 17 17 17 16 16 16 16 17 17 17 17 16 16 16 17 16 17 17 14 14 16 16 16 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 18 18 16 16 17 16 16 17 16 16 17 16 17 17 

g = 5
17 16 16 16 17 16 16 14 16 16 17 17 17 17 17 17 17 18 17 17 16 17 16 17 16 17 16 16 16 16 16 17 16 16 16 16 17 17 17 14 16 16 16 16 16 16 17 16 16 14 16 16 17 17 17 17 17 17 17 17 17 16 17 16 17 16 17 17 16 16 16 17 16 16 17 16 17 17 16 16 10 12 12 14 14 14 14 14 14 16 16 16 16 16 12 14 12 14 16 16 16 16 16 14 16 14 16 16 16 16 16 16 14 16 12 14 16 16 16 16 16 17 16 16 16 16 17 16 16 16 16 17 16 16 17 17 17 17 17 17 17 17 17 16 16 17 16 17 16 16 16 16 16 16 16 16 16 16 16 17 16 16 16 16 16 16 16 16 16 17 16 16 16 16 16 16 16 17 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 16 16 17 16 16 17 16 17 17 16 16 16 16 16 16 16 16 16 17 16 16 17 16 16 16 16 16 16 17 16 16 16 17 17 17 16 17 17 17 18 17 17 17 17 16 16 16 17 17 17 18 17 16 17 17 17 16 16 16 17 17 17 16 17 16 17 16 16 16 17 16 16 17 17 17 17 17 18 17 18 18 18 18 18 17 18 16 16 16 16 17 18 17 17 17 16 16 16 17 16 17 17 17 16 17 17 17 16 16 16 14 16 17 17 17 17 17 17 17 17 18 17 17 17 17 17 17 17 17 18 17 17 17 17 17 17 17 17 18 17 17 17 18 17 17 18 18 18 18 17 18 17 18 18 18 16 17 16 16 18 17 18 17 17 16 16 17 17 17 17 16 16 17 17 17 17 

g = 6
19 19 19 17 17 17 17 17 17 17 17 16 17 17 17 18 18 18 17 16 17 16 18 18 18 17 17 17 19 19 19 18 18 19 18 19 19 18 19 19 18 18 19 18 18 19 18 19 19 19 17 19 16 17 17 19 18 17 18 17 17 16 17 17 16 17 17 19 17 17 18 16 17 17 17 16 16 18 18 18 18 17 17 16 17 17 16 17 17 16 17 17 17 18 18 18 17 17 17 16 18 18 18 17 17 17 19 19 19 18 19 19 18 19 19 18 19 19 18 18 19 18 18 18 19 19 18 17 19 18 17 17 19 18 17 18 17 17 17 17 16 17 17 19 17 17 19 17 17 17 16 18 10 12 12 14 14 14 14 14 12 16 16 16 16 16 14 16 16 14 16 16 16 16 16 14 16 16 16 16 16 16 16 16 17 16 16 16 16 16 17 16 14 16 16 16 14 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 14 14 16 16 16 18 18 18 17 16 16 18 18 18 17 17 17 17 17 17 17 17 16 17 16 17 18 18 18 17 19 19 19 18 17 17 18 18 18 16 16 16 17 17 17 17 16 18 18 18 19 19 19 18 19 19 19 18 19 19 19 19 18 18 18 17 17 18 18 19 16 18 17 17 16 16 16 16 18 18 18 18 17 17 16 16 17 16 16 16 18 18 18 18 17 17 17 16 17 17 17 16 17 17 17 17 17 17 17 16 17 17 16 17 17 16 17 16 18 18 18 18 17 17 16 17 17 16 17 16 18 18 18 18 17 17 17 17 17 19 19 18 19 17 17 17 17 17 17 17 17 18 18 18 18 16 16 16 16 16 16 16 16 17 17 17 17 16 17 17 17 17 16 18 18 18 18 17 17 16 17 16 18 18 18 18 17 17 17 17 19 19 19 19 19 18 19 18 19 18 19 19 19 19 18 19 18 19 18 19 19 19 18 18 19 19 18 18 18 18 19 18 18 18 18 18 18 19 19 18 17 17 18 17 16 17 17 17 19 17 16 17 17 17 18 17 17 17 17 17 17 17 17 16 17 16 16 17 17 17 18 17 17 19 17 16 18 16 17 17 17 16 16 18 17 19 17 19 17 17 18 18 19 19 18 19 19 18 17 18 19 17 18 18 18 17 17 16 17 17 16 19 19 17 19 19 18 19 17 18 17 17 17 17 17 17 16 17 16 17 18 18 17 17 17 17 18 17 17 17 17 17 16 18 18 18 17 16 17 19 19 16 18 18 17 19 17 19 17 19 19 18 18 19 19 19 19 19 18 19 18 19 17 18 18 18 17 16 16 17 16 16 18 19 18 19 18 17 19 16 18 16 17 17 17 17 16 17 17 17 17 17 17 18 17 17 17 16 16 18 18 18 17 17 17 16 18 18 19 17 17 19 19 19 19 19 19 19 19 19 19 19 17 17 17 17 18 17 17 17 19 19 19 19 19 19 19 17 17 17 17 17 17 17 17 19 19 19 19 19 18 19 18 18 17 18 17 17 18 18 18 18 18 17 19 18 19 18 19 17 17 19 19 17 16 17 17 19 18 19 17 17 19 19 17 17 17 17 19 17 19 17 17 17 17 17 17 16 17 17 17 17 

g = 7
19 19 19 19 18 17 17 18 18 17 17 18 17 17 16 17 17 17 17 19 19 18 18 16 18 17 17 18 17 19 18 19 18 18 17 18 17 19 19 19 19 19 19 18 19 19 19 19 19 18 19 19 19 18 18 19 18 18 18 19 19 19 18 19 19 19 19 19 18 17 19 19 18 17 17 18 19 18 17 18 18 17 17 16 17 17 17 17 18 16 18 17 17 18 17 19 19 17 18 17 18 17 18 18 17 16 17 17 17 17 17 17 17 17 17 18 16 18 18 19 18 18 18 18 17 17 17 18 18 17 17 18 17 17 16 17 17 17 17 19 19 18 18 17 18 17 17 18 17 19 19 19 18 18 17 18 17 19 19 19 19 19 19 19 19 19 19 19 19 18 19 19 19 19 18 19 18 18 18 19 19 19 18 18 17 19 19 18 17 17 18 19 18 17 18 18 17 17 17 17 16 18 17 18 17 19 19 17 18 18 19 18 19 19 17 18 17 17 17 16 18 18 12 10 14 14 16 16 16 14 16 16 16 12 16 16 16 16 17 16 16 16 16 16 16 16 16 16 17 17 16 16 16 17 16 16 17 16 17 16 17 17 17 17 16 16 16 16 17 18 16 16 17 17 16 16 16 17 17 16 16 16 16 16 16 16 16 16 17 16 16 16 16 16 17 16 16 16 16 16 16 16 17 16 18 17 16 16 16 16 16 14 16 16 17 18 18 18 18 18 17 18 18 16 19 19 18 18 18 17 17 17 17 17 17 16 18 18 17 19 19 18 18 17 19 19 19 19 18 17 18 17 18 18 18 18 16 16 17 17 17 17 18 19 19 18 19 19 19 19 19 19 19 19 19 19 18 19 19 19 19 18 18 18 17 18 17 18 19 18 18 20 18 18 17 17 16 16 16 17 17 18 17 18 17 18 18 18 18 18 18 18 18 18 17 17 17 17 17 16 16 16 18 17 18 17 18 16 16 17 16 18 19 19 19 19 19 19 18 17 18 17 17 18 18 17 18 17 17 18 17 17 17 17 17 17 17 17 17 17 17 16 17 17 17 17 16 17 18 17 18 16 17 18 19 19 19 19 19 18 17 18 17 18 18 17 18 17 18 17 17 18 19 19 19 19 19 18 17 18 17 18 18 17 18 17 17 19 19 19 19 19 19 18 19 19 18 17 17 18 17 17 17 17 18 18 17 17 18 17 17 17 17 18 19 18 18 18 18 18 18 16 18 17 16 18 18 17 16 16 16 18 17 17 17 17 17 17 17 16 17 17 17 17 17 17 18 17 19 19 19 18 19 18 17 18 18 17 18 17 18 17 19 19 19 18 19 18 17 18 18 17 18 17 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 18 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 18 19 19 19 19 19 19 19 19 18 19 18 19 19 19 18 19 19 18 18 18 18 19 19 19 18 18 18 18 19 18 19 19 18 19 19 18 18 17 18 17 17 18 17 19 18 18 17 18 17 18 17 17 17 17 18 18 17 19 19 17 18 18 17 17 18 18 17 18 19 17 18 18 17 17 18 17 17 17 17 17 17 17 16 17 17 17 18 17 18 17 17 17 18 17 17 18 17 19 18 19 17 17 18 18 17 19 19 17 18 18 17 18 18 16 16 17 17 17 17 17 17 17 18 17 18 18 18 17 17 19 18 18 18 19 19 19 19 18 17 17 18 18 17 17 18 17 17 19 18 18 17 18 17 17 17 17 17 17 17 17 16 17 17 16 17 17 17 17 17 17 17 17 18 18 17 17 18 19 19 19 19 17 18 18 17 18 17 18 17 17 17 19 17 19 18 19 19 18 19 19 19 18 18 18 17 16 18 18 17 16 18 18 18 18 17 18 17 18 16 17 17 17 17 17 17 16 17 17 17 17 17 17 17 17 17 17 17 18 17 18 19 19 19 18 17 18 18 17 18 17 18 17 17 17 19 19 19 19 19 19 19 18 18 17 18 18 18 18 18 18 17 17 19 19 19 19 19 19 19 17 17 17 17 18 18 17 17 18 18 17 19 19 19 19 18 19 19 20 18 18 18 17 18 18 17 17 18 18 18 18 18 18 18 18 19 18 19 18 19 18 17 18 19 19 19 17 18 18 17 18 17 19 18 18 19 17 17 18 19 19 19 17 18 18 17 18 17 19 17 18 19 17 17 17 17 17 17 17 17 17 16 17 17 17 17 17 17 

g = 8
19 19 19 20 19 20 20 20 20 18 18 17 18 18 18 17 18 20 17 18 18 18 18 18 18 17 18 19 20 19 19 20 20 18 18 18 18 18 18 20 20 20 18 19 18 20 20 18 19 19 20 19 20 19 19 19 20 20 20 19 19 19 19 18 19 19 20 19 19 19 19 20 19 20 19 20 20 18 20 20 20 20 19 19 20 19 20 19 19 19 20 20 20 20 20 20 19 17 18 20 19 20 19 18 18 20 20 20 20 18 18 20 18 17 18 18 18 18 18 18 18 18 18 20 20 18 19 17 18 19 18 20 20 18 18 18 18 18 20 20 18 18 18 18 17 17 18 19 18 18 18 18 18 18 18 18 18 18 18 18 18 18 20 20 18 19 18 20 18 18 18 19 18 18 18 18 18 17 18 17 18 18 18 17 17 18 18 18 18 18 18 18 18 20 20 20 20 20 18 20 18 19 18 20 20 20 19 19 19 20 20 19 20 20 20 19 20 19 19 19 20 20 20 19 20 19 19 19 19 19 20 20 20 20 20 19 20 19 20 20 20 20 20 20 20 20 20 20 19 18 18 20 20 20 20 18 18 20 20 20 20 18 20 18 18 18 18 18 18 19 18 19 18 20 20 18 18 19 18 18 20 20 18 18 20 20 18 18 19 18 18 18 20 20 14 14 10 12 16 16 16 16 16 18 16 16 16 16 16 17 18 14 17 18 17 18 17 19 17 17 17 16 17 18 18 17 17 18 17 17 18 18 17 16 17 17 17 18 17 17 17 16 17 17 17 17 18 16 16 16 16 17 18 17 17 17 16 18 17 17 17 17 17 17 16 17 17 17 18 16 17 17 18 17 17 18 17 17 17 18 16 16 17 17 17 17 17 17 18 17 17 18 16 16 17 16 18 18 16 16 17 17 19 18 19 18 18 18 18 18 17 18 18 18 20 20 20 20 20 20 18 18 18 17 18 18 20 20 19 18 20 20 19 20 18 18 19 20 19 20 20 20 20 18 18 18 18 19 18 18 18 18 18 18 18 18 20 20 20 20 19 19 19 19 20 19 20 19 19 19 20 19 20 20 20 20 20 20 18 20 18 19 18 19 20 20 20 20 19 18 18 18 18 18 18 17 16 16 16 16 16 17 17 17 17 17 18 19 18 18 17 17 18 19 18 18 17 17 18 19 19 18 18 18 18 18 19 18 18 18 18 19 18 18 18 18 18 18 19 18 17 18 17 17 17 18 17 17 18 17 17 17 17 17 18 17 18 17 18 16 17 17 18 18 19 19 19 19 19 20 19 19 19 19 19 20 20 20 20 20 20 20 20 18 18 18 20 18 18 18 18 18 18 18 20 18 20 18 18 20 18 18 18 18 17 18 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 17 18 19 19 20 18 18 18 19 18 18 18 16 18 18 18 18 20 20 20 19 19 19 19 19 19 19 19 20 20 20 20 18 20 18 20 19 18 19 19 20 18 18 18 19 18 18 18 17 18 18 18 18 20 20 20 19 19 20 19 19 19 19 19 20 20 20 20 18 20 18 20 20 18 19 20 20 18 18 18 18 18 18 19 19 19 19 19 20 19 19 19 19 19 19 19 20 20 18 20 20 20 20 20 20 17 18 18 18 20 18 18 18 18 18 17 18 18 18 20 18 17 18 17 18 18 18 20 19 19 19 18 19 19 18 18 18 19 19 18 19 18 19 18 18 18 18 16 18 18 18 17 17 17 18 16 18 18 18 17 18 16 17 18 18 18 18 18 18 18 18 18 17 18 18 17 18 18 18 18 18 18 18 18 18 17 17 18 19 19 20 18 18 18 19 20 19 19 20 19 20 20 20 20 19 20 18 20 20 18 18 18 19 19 20 18 18 18 19 20 19 19 20 19 20 20 19 19 19 20 18 20 20 18 20 18 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 20 19 19 19 19 19 19 19 19 19 19 19 19 18 19 19 19 19 19 19 19 19 19 19 20 19 19 19 19 19 19 20 19 19 19 19 19 19 19 18 19 19 20 20 19 19 20 19 20 19 19 19 19 19 20 20 19 19 19 19 19 19 19 19 19 19 20 18 20 20 20 20 20 20 18 20 20 20 20 20 20 18 20 20 20 20 20 20 20 20 20 20 20 20 20 17 19 18 18 18 18 19 18 17 18 20 20 20 18 20 18 20 18 18 18 18 18 18 20 19 18 17 18 20 20 19 20 18 20 18 18 18 20 19 18 18 18 20 20 20 20 18 20 20 18 18 20 17 18 18 18 18 18 18 17 18 18 18 18 18 18 17 19 18 19 18 18 17 19 18 18 19 18 20 20 20 18 18 18 19 18 20 20 18 18 19 18 18 18 16 17 17 18 18 18 18 18 18 19 18 19 20 20 19 18 19 18 18 18 19 19 19 20 20 20 20 20 20 18 18 18 18 18 20 18 18 20 19 19 18 18 19 18 18 19 20 18 18 18 18 18 18 18 17 18 18 18 18 18 18 18 18 18 18 18 18 18 17 18 17 17 17 18 17 18 18 18 18 18 18 18 18 18 19 20 18 18 18 18 20 20 19 19 19 20 20 20 18 20 19 18 19 20 18 18 18 18 18 18 19 19 19 19 19 18 19 20 19 19 19 20 19 19 19 19 18 19 20 18 18 18 18 18 18 18 18 17 17 18 18 18 18 18 18 18 17 19 18 17 17 18 18 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 17 17 18 18 18 18 18 18 17 18 20 20 19 20 19 20 20 20 18 20 20 18 19 20 18 18 18 18 18 17 18 18 19 19 19 20 20 20 19 20 19 18 18 18 18 19 18 18 19 19 19 18 19 18 17 19 19 19 19 20 19 19 19 19 20 19 19 19 17 17 17 17 18 19 18 19 18 18 18 18 18 18 19 18 19 19 19 20 19 19 19 18 20 19 19 19 22 20 18 20 18 18 18 18 18 18 18 18 18 18 20 20 20 20 18 18 20 20 20 20 18 19 19 19 18 20 19 20 17 18 20 20 19 19 19 20 18 20 18 18 19 20 18 18 19 18 18 18 18 20 19 19 17 17 20 19 20 20 19 20 18 20 20 18 19 20 18 18 19 18 19 18 19 20 17 18 17 17 18 18 18 18 17 18 18 18 18 18 18 18 18 18 17 17 18 18 18 18 

g = 9
19 19 20 20 18 18 18 18 18 18 17 18 20 20 18 18 18 18 18 18 19 20 20 20 20 20 18 20 20 18 18 19 20 19 20 20 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 20 20 19 19 19 20 20 19 20 19 19 19 19 20 21 20 20 20 20 19 18 20 20 20 20 20 18 18 20 20 18 18 18 18 18 18 18 20 18 18 20 18 20 20 20 18 20 20 17 18 18 19 20 20 20 20 18 18 18 18 20 20 20 20 18 19 18 18 18 18 17 18 17 18 18 19 18 18 19 18 18 18 18 18 19 18 18 18 18 18 18 20 18 18 20 18 20 20 20 18 20 20 18 18 20 19 19 18 18 19 18 18 18 19 18 20 18 20 20 20 19 19 20 20 21 21 21 19 20 20 19 19 19 20 19 20 20 19 19 19 19 19 19 20 20 20 20 20 21 20 20 21 20 20 19 20 20 20 20 20 20 18 20 20 18 18 18 18 20 20 18 19 20 20 20 20 18 20 19 19 20 20 20 20 18 20 20 20 20 20 18 20 18 19 19 18 18 19 20 20 20 15 10 16 16 16 17 18 20 19 18 17 18 20 19 17 18 17 17 17 17 17 17 17 18 17 18 18 18 20 19 18 18 17 17 17 17 17 17 18 18 18 18 18 18 17 17 17 17 17 17 20 19 18 18 20 18 18 16 18 18 18 16 19 18 18 18 20 20 17 18 20 20 19 20 19 20 18 18 20 18 18 18 20 20 19 19 19 19 19 19 20 20 20 20 20 20 18 19 20 19 20 20 20 20 20 18 18 18 18 18 18 18 17 17 16 18 16 16 17 18 17 17 17 17 19 19 18 18 19 19 18 18 19 19 19 18 19 18 18 18 19 18 19 19 19 19 18 18 18 19 18 18 18 17 18 18 18 17 17 18 18 18 18 17 17 17 18 18 18 17 18 19 17 18 18 18 17 17 18 18 19 19 19 19 19 19 20 19 19 20 20 20 20 20 20 20 20 20 20 18 20 18 18 18 20 20 20 20 18 20 18 18 18 17 17 17 18 17 17 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 19 18 18 18 17 18 19 19 20 18 19 18 20 18 18 18 18 18 20 20 19 19 19 19 19 20 19 20 20 20 20 20 20 20 19 18 19 19 20 20 19 19 20 18 18 18 18 18 20 20 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 18 19 19 20 21 20 18 18 20 20 18 18 20 19 19 19 19 19 19 19 19 19 19 19 19 19 19 20 18 20 21 20 20 20 18 20 20 18 20 20 20 18 18 20 18 17 18 20 18 20 18 18 17 18 19 17 18 19 18 20 20 19 19 18 19 18 18 20 19 19 20 19 20 19 20 18 18 18 18 18 17 18 17 18 18 19 18 18 16 18 18 18 18 18 18 18 18 18 17 18 18 18 18 18 18 18 18 19 18 18 17 17 18 19 19 20 20 20 18 19 19 19 20 20 20 20 20 19 20 20 20 20 18 18 18 19 19 20 20 20 18 19 19 19 19 20 20 19 20 19 20 20 20 20 20 20 18 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 19 18 19 19 19 19 19 19 19 19 19 19 20 19 19 20 19 19 19 19 20 19 19 20 19 20 19 19 19 19 19 20 20 19 20 20 19 20 19 19 19 20 20 19 19 20 19 20 19 19 20 19 19 20 18 20 20 20 20 20 20 18 20 20 20 20 20 20 19 20 20 20 21 20 20 20 20 20 20 20 20 20 18 17 19 19 18 20 18 18 20 18 19 19 20 17 18 18 20 20 20 20 20 18 20 20 20 20 18 18 18 18 18 20 18 20 20 20 19 20 18 18 20 20 20 20 20 20 18 18 20 20 19 20 20 18 20 20 20 20 20 20 20 18 20 20 17 18 18 18 18 18 18 17 18 18 18 18 18 18 18 19 20 19 18 18 18 17 19 19 18 20 20 19 19 19 18 20 20 20 20 20 20 20 18 20 18 20 18 18 19 20 20 20 20 18 19 18 18 18 18 17 17 18 19 18 18 18 18 19 20 19 20 20 19 19 20 20 20 18 19 19 19 19 20 18 18 17 18 18 19 18 17 17 17 18 18 18 19 18 19 19 20 20 19 18 18 19 19 19 19 19 18 18 19 18 18 18 18 19 18 18 17 17 18 18 18 18 18 18 18 17 18 18 19 18 19 19 20 20 19 20 19 17 18 19 19 18 19 19 19 18 19 19 19 19 19 19 18 18 19 18 19 18 19 19 19 19 19 19 24 18 18 18 18 18 20 20 18 18 20 20 19 18 19 19 20 20 19 20 19 18 18 20 19 18 20 19 20 20 19 20 19 18 18 20 17 17 18 17 18 18 18 18 17 17 18 18 

g = 10
20 20 20 20 20 18 20 18 20 18 18 18 18 18 18 20 20 21 20 18 18 20 20 20 18 20 20 20 18 18 20 20 20 22 20 21 20 22 20 22 20 22 22 20 19 20 20 20 21 19 20 21 21 20 20 19 19 20 20 20 20 20 21 20 22 20 21 20 20 22 20 20 20 20 22 22 20 22 19 19 19 20 21 20 20 20 20 20 20 20 20 20 21 21 20 22 22 22 22 20 22 22 20 22 20 20 20 20 20 20 20 18 20 18 20 20 22 20 18 18 18 18 20 20 18 20 18 20 20 20 20 18 20 20 20 20 20 20 20 20 18 20 20 20 20 17 18 18 18 20 20 20 20 20 20 20 20 18 18 18 20 20 20 20 20 20 20 18 20 20 18 20 20 20 20 18 18 20 20 17 18 18 20 20 20 18 20 20 20 18 18 20 20 20 18 20 20 20 20 18 20 20 18 20 18 20 20 20 20 18 20 20 20 20 20 20 20 21 18 20 20 22 20 18 20 20 20 22 20 19 20 20 20 18 20 20 20 20 20 20 20 20 20 20 22 20 21 22 20 20 20 20 20 22 21 21 21 22 22 22 20 22 22 20 21 20 21 21 21 20 20 21 22 20 20 20 20 20 20 20 20 21 20 20 20 20 22 22 22 22 22 22 22 22 22 22 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 21 20 20 20 20 20 20 20 20 20 20 20 20 21 20 20 20 20 20 20 20 22 20 20 20 20 20 22 20 20 20 20 20 20 20 20 20 20 20 20 20 21 22 20 22 15 10 17 18 17 17 20 21 22 20 20 20 18 20 20 20 20 20 19 20 18 18 18 18 18 17 18 20 20 18 18 18 20 20 20 22 20 20 20 20 17 18 18 18 18 18 18 20 20 20 19 20 17 18 18 18 18 18 20 22 20 20 20 20 20 22 20 20 20 18 20 20 18 18 19 20 20 20 21 21 18 20 20 21 20 21 20 20 20 20 20 18 20 19 21 22 19 20 20 20 20 20 20 20 21 21 21 22 20 20 20 20 20 21 20 22 20 20 19 20 18 18 18 18 18 18 18 18 18 17 17 16 18 18 18 16 17 18 18 18 18 18 18 17 19 20 20 20 20 18 19 20 20 20 20 20 19 19 19 20 19 20 19 19 19 19 18 19 19 20 20 20 20 20 19 19 20 18 20 20 20 20 20 20 19 18 18 20 18 20 18 18 18 20 20 20 20 20 18 18 18 18 19 18 19 18 20 20 18 18 18 18 18 18 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 18 20 20 20 18 17 18 18 18 18 18 17 20 18 20 20 20 18 20 20 20 18 20 18 20 20 20 20 21 20 19 20 20 20 20 18 20 20 20 20 20 20 20 20 20 21 20 21 20 20 20 20 20 20 19 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 22 22 20 20 20 20 20 20 21 18 18 21 20 20 19 20 19 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 22 22 22 22 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 18 18 20 20 20 20 20 19 18 20 20 18 18 20 18 20 20 19 19 19 20 18 19 19 19 19 19 19 19 18 20 18 20 20 20 20 20 20 18 18 17 20 20 20 20 18 18 20 18 18 20 20 20 20 20 20 18 18 18 20 20 20 20 21 21 20 20 20 20 20 20 20 20 20 21 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 19 19 19 20 20 20 20 20 20 20 20 20 19 20 20 20 20 20 19 20 20 20 20 20 20 19 19 20 19 20 20 20 20 20 20 20 19 20 20 20 20 19 20 20 20 20 19 20 20 20 20 19 19 20 20 20 20 20 20 20 19 20 20 20 20 19 19 20 20 20 20 19 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 18 20 20 20 20 20 20 20 20 20 20 20 20 22 22 22 22 22 22 20 22 20 22 19 18 18 20 20 20 20 20 20 20 20 20 20 20 20 20 20 18 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 18 20 18 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 18 18 20 20 20 20 20 18 18 20 18 20 19 20 20 20 18 20 19 18 20 20 20 20 20 20 20 20 20 20 20 20 21 20 20 20 18 20 18 20 20 20 20 20 20 20 20 20 20 20 20 20 19 18 18 20 20 20 18 18 20 20 20 20 20 21 20 20 20 20 20 20 20 19 20 20 20 20 20 17 18 20 20 18 18 18 18 18 20 20 20 20 20 20 20 21 20 20 18 19 20 20 20 19 20 20 20 18 18 18 19 19 20 18 18 18 20 20 20 18 20 18 20 18 20 20 20 20 20 20 20 21 20 21 20 18 20 20 19 18 19 20 19 19 20 20 20 19 20 20 18 18 20 20 20 20 20 20 20 20 20 20 26 18 20 18 18 20 20 20 20 20 20 20 20 20 19 20 20 20 20 20 19 18 20 20 19 20 20 20 20 20 20 20 19 18 20 20 17 18 20 18 18 20 18 20 18 18 20 20 

g = 11
20 18 18 18 20 18 20 20 20 20 21 20 22 22 19 20 21 20 21 20 20 20 20 20 20 20 22 22 19 19 21 20 20 20 21 22 22 20 22 22 20 20 20 20 18 18 20 20 18 20 22 20 20 20 20 20 20 17 18 20 20 18 20 20 20 20 18 20 20 18 20 17 18 18 21 20 20 20 19 20 20 18 20 20 18 20 22 20 20 20 20 20 20 18 20 22 20 21 20 20 20 22 20 20 21 22 21 21 22 22 21 21 21 22 21 20 20 21 20 20 22 22 23 22 22 22 20 22 20 20 20 20 22 20 20 20 21 22 21 20 22 22 21 20 22 22 20 20 21 20 20 20 22 21 21 22 

f_exp.size() = 6301
f(camada)	#nodes expanded
10	11
12	34
14	102
15	2
16	593
17	1063
18	1656
19	1092
20	1573
21	77
22	95
23	1
24	1
26	1

Nodes by camadas.
niveles totales 14

fnivel: 10
nodesGeneratedByLevel: 11
time0: 1
nodesGeneratedToTheLevel: 5

Dijkstra: Nodes by level.
totalniveles: 1
fileName.size() = 19
fileName.size() = 1
fileName.size() = 2
The path in eager search is: probBLOCKS-6-1.pddl
dominio = blocks
tarefa = probBLOCKS-6-1.pddl
heuristica = merge_and_shrink
dominio2 = blocks
tarefa2 = probBLOCKS-6-1.pddl
heuristica2 = merge_and_shrink
g = 0
size: 1
f: 10 q: 1
g = 1
size: 2
f: 10 q: 1
f: 12 q: 4
g = 2
size: 3
f: 10 q: 1
f: 12 q: 7
f: 14 q: 13
g = 3
size: 4
f: 10 q: 1
f: 12 q: 6
f: 14 q: 26
f: 16 q: 36
g = 4
size: 6
f: 10 q: 1
f: 12 q: 6
f: 14 q: 28
f: 16 q: 95
f: 17 q: 40
f: 18 q: 3
g = 5
size: 6
f: 10 q: 1
f: 12 q: 5
f: 14 q: 16
f: 16 q: 169
f: 17 q: 160
f: 18 q: 25
g = 6
size: 7
f: 10 q: 1
f: 12 q: 3
f: 14 q: 12
f: 16 q: 139
f: 17 q: 264
f: 18 q: 166
f: 19 q: 139
g = 7
size: 8
f: 10 q: 1
f: 12 q: 2
f: 14 q: 4
f: 16 q: 105
f: 17 q: 344
f: 18 q: 294
f: 19 q: 244
f: 20 q: 2
g = 8
size: 9
f: 10 q: 1
f: 12 q: 1
f: 14 q: 3
f: 16 q: 38
f: 17 q: 157
f: 18 q: 593
f: 19 q: 329
f: 20 q: 329
f: 22 q: 1
g = 9
size: 9
f: 10 q: 1
f: 15 q: 1
f: 16 q: 9
f: 17 q: 79
f: 18 q: 365
f: 19 q: 295
f: 20 q: 344
f: 21 q: 9
f: 24 q: 1
g = 10
size: 10
f: 10 q: 1
f: 15 q: 1
f: 16 q: 2
f: 17 q: 17
f: 18 q: 194
f: 19 q: 81
f: 20 q: 816
f: 21 q: 47
f: 22 q: 64
f: 26 q: 1
g = 11
size: 7
f: 17 q: 2
f: 18 q: 16
f: 19 q: 4
f: 20 q: 82
f: 21 q: 21
f: 22 q: 30
f: 23 q: 1
 ____________________________________
|   total numero of call step() = 6145   |
 ____________________________________
Actual search time: 0.18s [t=2.24s]
unstack a f (1)
stack a d (1)
pick-up b (1)
stack b a (1)
pick-up c (1)
stack c b (1)
pick-up f (1)
stack f c (1)
pick-up e (1)
stack e f (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 10.
Expanded 6146 state(s).
Reopened 0 state(s).
Evaluated 6301 state(s).
Evaluations: 6301
Generated 15649 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 6145 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 6301 state(s).
Generated until last jump: 15649 state(s).
Search space hash size: 6301
Search space hash bucket count: 12289
Search time: 2.24s
Total time: 2.24s
Peak memory: 66372 KB
VmRSS memory: 13608 KB
VmHWM memory: 46952 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
