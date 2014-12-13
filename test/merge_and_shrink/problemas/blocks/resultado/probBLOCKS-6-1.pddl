Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-6-1.pddl
argv[5] = --heuristic_name
argc = 9
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
node gen_and_exp_cost:3.35598e-06
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
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Next variable: #7
Atomic abstraction #12: distances already known
Atomic abstraction #7: distances already known
Atomic abstraction #12: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Atomic abstraction #7: 2 states, ???/108 arcs, 2432 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.02s]
Atomic abstraction #12: normalizing with label reduction
Label reduction: 1 pruned vars, 12 labels, 12 reduced labels
Atomic abstraction #12: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/108 arcs, 2432 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.02s]
Merging atomic abstraction #12 and atomic abstraction #7
Abstraction (2/13 vars): 14 states, ???/648 arcs, 6872 bytes
Abstraction (2/13 vars): distances not computed [t=1.02s]
Next variable: #11
Abstraction (2/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (2/13 vars): 14 states, ???/648 arcs, 6984 bytes
Abstraction (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=1.02s]
Atomic abstraction #11: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Abstraction (2/13 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 72 labels, 72 reduced labels
Abstraction (2/13 vars): 14 states, ???/648 arcs, 7704 bytes
Abstraction (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=1.02s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Merging abstraction (2/13 vars) and atomic abstraction #11
Abstraction (3/13 vars): 98 states, ???/3780 arcs, 32444 bytes
Abstraction (3/13 vars): distances not computed [t=1.02s]
Next variable: #10
Abstraction (3/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (3/13 vars): 98 states, ???/3780 arcs, 33228 bytes
Abstraction (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=1.02s]
Atomic abstraction #10: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Abstraction (3/13 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 72 labels, 70 reduced labels
Abstraction (3/13 vars): 98 states, ???/3780 arcs, 42284 bytes
Abstraction (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=1.02s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Merging abstraction (3/13 vars) and atomic abstraction #10
Abstraction (4/13 vars): 686 states, ???/21168 arcs, 175484 bytes
Abstraction (4/13 vars): distances not computed [t=1.02s]
Next variable: #9
Abstraction (4/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (4/13 vars): 686 states, ???/21168 arcs, 180972 bytes
Abstraction (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=1.02s]
Atomic abstraction #9: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Abstraction (4/13 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 72 labels, 66 reduced labels
Abstraction (4/13 vars): 686 states, ???/21168 arcs, 263532 bytes
Abstraction (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=1.02s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Merging abstraction (4/13 vars) and atomic abstraction #9
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 922844 bytes
Abstraction (5/13 vars): distances not computed [t=1.03s]
Next variable: #8
Abstraction (5/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #8: distances already known
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 961260 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1.04s]
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1.04s]
Abstraction (5/13 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 72 labels, 60 reduced labels
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 1595916 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1.06s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1.06s]
Merging abstraction (5/13 vars) and atomic abstraction #8
Abstraction (6/13 vars): 33614 states, ???/518616 arcs, 4376156 bytes
Abstraction (6/13 vars): distances not computed [t=1.06s]
Next variable: #6
Abstraction (6/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (6/13 vars): shrink from size 33614 (threshold: 25000)
Abstraction (6/13 vars): applying abstraction (33614 to 25000 states)
Abstraction (6/13 vars): applying abstraction to lookup table
Abstraction (6/13 vars): size after shrink 25000, target 25000
Abstraction (6/13 vars): 25000 states, ???/518616 arcs, 4567548 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.16s]
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.16s]
Abstraction (6/13 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 72 labels, 52 reduced labels
Abstraction (6/13 vars): 25000 states, ???/453499 arcs, 5071676 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.25s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.25s]
Merging abstraction (6/13 vars) and atomic abstraction #6
Abstraction (7/13 vars): 50000 states, ???/847624 arcs, 7332524 bytes
Abstraction (7/13 vars): distances not computed [t=1.26s]
Next variable: #5
Abstraction (7/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (7/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/13 vars): applying abstraction to lookup table
Abstraction (7/13 vars): size after shrink 25000, target 25000
Abstraction (7/13 vars): 25000 states, ???/847624 arcs, 7507532 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=1.4s]
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.4s]
Abstraction (7/13 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 72 labels, 43 reduced labels
Abstraction (7/13 vars): 25000 states, ???/494465 arcs, 6116876 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=1.5s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.5s]
Merging abstraction (7/13 vars) and atomic abstraction #5
Abstraction (8/13 vars): 50000 states, ???/920143 arcs, 7912676 bytes
Abstraction (8/13 vars): distances not computed [t=1.51s]
Next variable: #4
Abstraction (8/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (8/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/13 vars): applying abstraction to lookup table
Abstraction (8/13 vars): size after shrink 25000, target 25000
Abstraction (8/13 vars): 25000 states, ???/920143 arcs, 8087684 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.69s]
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.69s]
Abstraction (8/13 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 72 labels, 33 reduced labels
Abstraction (8/13 vars): 25000 states, ???/492878 arcs, 6821388 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.8s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.8s]
Merging abstraction (8/13 vars) and atomic abstraction #4
Abstraction (9/13 vars): 50000 states, ???/912430 arcs, 7850972 bytes
Abstraction (9/13 vars): distances not computed [t=1.82s]
Next variable: #3
Abstraction (9/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (9/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/13 vars): applying abstraction to lookup table
Abstraction (9/13 vars): size after shrink 25000, target 25000
Abstraction (9/13 vars): 25000 states, ???/912430 arcs, 8025980 bytes
Abstraction (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.96s]
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.96s]
Abstraction (9/13 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 72 labels, 25 reduced labels
Abstraction (9/13 vars): 25000 states, ???/469420 arcs, 6198796 bytes
Abstraction (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=2.06s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.06s]
Merging abstraction (9/13 vars) and atomic abstraction #3
Abstraction (10/13 vars): 50000 states, ???/866076 arcs, 7480140 bytes
Abstraction (10/13 vars): distances not computed [t=2.07s]
Next variable: #2
Abstraction (10/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (10/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/13 vars): applying abstraction to lookup table
Abstraction (10/13 vars): size after shrink 25000, target 25000
Abstraction (10/13 vars): 25000 states, ???/866076 arcs, 7655148 bytes
Abstraction (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=2.21s]
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.21s]
Abstraction (10/13 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 72 labels, 19 reduced labels
Abstraction (10/13 vars): 25000 states, ???/454378 arcs, 6297100 bytes
Abstraction (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=2.3s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.3s]
Merging abstraction (10/13 vars) and atomic abstraction #2
Abstraction (11/13 vars): 50000 states, ???/837733 arcs, 7253396 bytes
Abstraction (11/13 vars): distances not computed [t=2.31s]
Next variable: #1
Abstraction (11/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (11/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/13 vars): applying abstraction to lookup table
Abstraction (11/13 vars): size after shrink 25000, target 25000
Abstraction (11/13 vars): 25000 states, ???/837733 arcs, 7428404 bytes
Abstraction (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=2.44s]
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.44s]
Abstraction (11/13 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 72 labels, 15 reduced labels
Abstraction (11/13 vars): 25000 states, ???/452169 arcs, 6624780 bytes
Abstraction (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=2.54s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.54s]
Merging abstraction (11/13 vars) and atomic abstraction #1
Abstraction (12/13 vars): 50000 states, ???/751550 arcs, 6563932 bytes
Abstraction (12/13 vars): distances not computed [t=2.55s]
Next variable: #0
Abstraction (12/13 vars): computing distances using unit-cost algorithm
Abstraction (12/13 vars): unreachable: 3923 states, irrelevant: 0 states
Abstraction (12/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/13 vars): applying abstraction (50000 to 46077 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 46077, target 50000
Atomic abstraction #0: distances already known
Abstraction (12/13 vars): shrink from size 46077 (threshold: 7142)
Abstraction (12/13 vars): applying abstraction (46077 to 7142 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 7142, target 7142
Abstraction (12/13 vars): 7142 states, ???/727190 arcs, 6383340 bytes
Abstraction (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=2.67s]
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.67s]
Abstraction (12/13 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 72 labels, 13 reduced labels
Abstraction (12/13 vars): 7142 states, ???/119121 arcs, 1745468 bytes
Abstraction (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=2.72s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.72s]
Merging abstraction (12/13 vars) and atomic abstraction #0
Abstraction (13/13 vars): 49994 states, ???/439197 arcs, 3850788 bytes
Abstraction (13/13 vars): distances not computed [t=2.72s]
Abstraction (13/13 vars): computing distances using unit-cost algorithm
Abstraction (13/13 vars): unreachable: 3105 states, irrelevant: 0 states
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (49994 to 46889 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 46889, target 49994
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (46889 to 46889 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 46889, target 46889
Abstraction (13/13 vars): distances already known
Abstraction (13/13 vars): 46889 states, ???/434356 arcs, 4184068 bytes
Abstraction (13/13 vars): init h=10, max f=28, max g=18, max h=17 [t=2.82s]
Done initializing merge-and-shrink heuristic [1.8s]
initial h value: 10
Estimated peak memory for abstraction: 4184068 bytes
Setting initial h: 10
	Maxing_h[0]:0
	Maxing_h[1]:10
lastjumpt_f_value = -1
f in report_f_value = 10
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 10 [1 evaluated, 0 expanded, t=2.82s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,10,Peak memory=,50.2109
				h = 10
				best_h = -1
				new best_h = 10
Best heuristic value: 10 [g=0, 1 evaluated, 0 expanded, t=2.82s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:1.56683e-06,h:10
memory before deleting databases:
VmRSS memory: 30540 KB
memory after deleting all databases:
VmRSS memory: 30540 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 10,g = 0, f = 10
	Child node h = 9,g = 1, f = 10 m&s h+g = 10
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=1, 2 evaluated, 1 expanded, t=2.92s]
	Child node h = 11,g = 1, f = 12 m&s h+g = 12
				h = 11
				best_h = 9
	Child node h = 11,g = 1, f = 12 m&s h+g = 12
				h = 11
				best_h = 9
	Child node h = 11,g = 1, f = 12 m&s h+g = 12
				h = 11
				best_h = 9
	Child node h = 11,g = 1, f = 12 m&s h+g = 12
				h = 11
				best_h = 9

Raiz node h = 9,g = 1, f = 10
	Child node h = 10,g = 2, f = 12 m&s h+g = 12
				h = 10
				best_h = 9
	Child node h = 10,g = 2, f = 12 m&s h+g = 12
				h = 10
				best_h = 9
	Child node h = 8,g = 2, f = 10 m&s h+g = 10
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=2, 9 evaluated, 2 expanded, t=2.92s]
	Child node h = 10,g = 2, f = 12 m&s h+g = 12
				h = 10
				best_h = 8
	Child node h = 10,g = 2, f = 12 m&s h+g = 12
				h = 10
				best_h = 8

Raiz node h = 8,g = 2, f = 10
	Child node h = 7,g = 3, f = 10 m&s h+g = 10
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=3, 12 evaluated, 3 expanded, t=2.92s]
	Child node h = 9,g = 3, f = 12 m&s h+g = 12
				h = 9
				best_h = 7
	Child node h = 9,g = 3, f = 12 m&s h+g = 12
				h = 9
				best_h = 7
	Child node h = 9,g = 3, f = 12 m&s h+g = 12
				h = 9
				best_h = 7

Raiz node h = 7,g = 3, f = 10
	Child node h = 6,g = 4, f = 10 m&s h+g = 10
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=4, 16 evaluated, 4 expanded, t=2.92s]
	Child node h = 8,g = 4, f = 12 m&s h+g = 12
				h = 8
				best_h = 6
	Child node h = 8,g = 4, f = 12 m&s h+g = 12
				h = 8
				best_h = 6
	Child node h = 8,g = 4, f = 12 m&s h+g = 12
				h = 8
				best_h = 6

Raiz node h = 6,g = 4, f = 10
	Child node h = 5,g = 5, f = 10 m&s h+g = 10
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=5, 20 evaluated, 5 expanded, t=2.92s]
	Child node h = 7,g = 5, f = 12 m&s h+g = 12
				h = 7
				best_h = 5
	Child node h = 7,g = 5, f = 12 m&s h+g = 12
				h = 7
				best_h = 5

Raiz node h = 5,g = 5, f = 10
	Child node h = 4,g = 6, f = 10 m&s h+g = 10
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=6, 23 evaluated, 6 expanded, t=2.92s]
	Child node h = 6,g = 6, f = 12 m&s h+g = 12
				h = 6
				best_h = 4
	Child node h = 6,g = 6, f = 12 m&s h+g = 12
				h = 6
				best_h = 4

Raiz node h = 4,g = 6, f = 10
	Child node h = 5,g = 7, f = 12 m&s h+g = 12
				h = 5
				best_h = 4
	Child node h = 3,g = 7, f = 10 m&s h+g = 10
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=7, 27 evaluated, 7 expanded, t=2.92s]

Raiz node h = 3,g = 7, f = 10
	Child node h = 2,g = 8, f = 10 m&s h+g = 10
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=8, 28 evaluated, 8 expanded, t=2.92s]
	Child node h = 4,g = 8, f = 12 m&s h+g = 12
				h = 4
				best_h = 2

Raiz node h = 2,g = 8, f = 10
	Child node h = 1,g = 9, f = 10 m&s h+g = 10
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=9, 30 evaluated, 9 expanded, t=2.92s]

Raiz node h = 1,g = 9, f = 10
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=10, 31 evaluated, 10 expanded, t=2.92s]

Raiz node h = 0,g = 10, f = 10
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,39,search_time:,2.91,overall time:,2.92

Count the nodes in the last level.
lastjumpt_f_value = 10
f in report_f_value = 12
generated states = 39
evaluated states = 31
expanded states = 11
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 39
expanded_states - lastjump_expanded_states = 11
fnivel1: 10
nodesGeneratedByLevel1: 11
 time01: 2.92
nodesGeneratedToTheLevel1: 11
f: 12 [31 evaluated, 11 expanded, t=2.92s,generated_states:,39,additional_states:,39,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.54545
F_bound:,12,Peak memory=,50.2109
F:12
F_bound:12,Peak memory=50.2109,nodes:31,Nodes mem_space:1.21094,F_boundary_Range:19
F:12
F_bound:12F_boundary_time:7.11237e-17,Hoff Potential Range:19,leaves_to_sample:19
new F_bound:12chosen_Hoff_Roots_size:0 out of 19
Memory after Sampling::51416
Memory before starting new F-boundary:51416

Raiz node h = 4,g = 8, f = 12
nivel = 10
last_level = 12
count_last_nodes_gerados: 0
collector.size() = 19
L = 0
F = 10
second = 1
L = 1
F = 10
second = 1
L = 2
F = 10
second = 1
L = 3
F = 10
second = 1
L = 4
F = 10
second = 1
L = 5
F = 10
second = 1
L = 6
F = 10
second = 1
L = 7
F = 10
second = 1
L = 8
F = 10
second = 1
L = 9
F = 10
second = 1
L = 10
F = 10
second = 1
L = 1
F = 12
second = 4
L = 2
F = 12
second = 4
L = 3
F = 12
second = 3
L = 4
F = 12
second = 3
L = 5
F = 12
second = 2
L = 6
F = 12
second = 2
L = 7
F = 12
second = 1
L = 8
F = 12
second = 1
dominio = blocks
tarefa = probBLOCKS-6-1.pddl
heuristica = merge_and_shrink
f = 10	q = 11
 ____________________________________
|   total numero of call step() = 11   |
 ____________________________________
Actual search time: 0.01s [t=2.93s]
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
Expanded 12 state(s).
Reopened 0 state(s).
Evaluated 31 state(s).
Evaluations: 31
Generated 39 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 11 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 31 state(s).
Generated until last jump: 39 state(s).
Search space hash size: 31
Search space hash bucket count: 193
Search time: 2.92s
Total time: 2.93s
Peak memory: 51416 KB
VmRSS memory: 19996 KB
VmHWM memory: 36380 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
