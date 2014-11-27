Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = dfs(merge_and_shrink())
argv[4] = XDG_VTNR=4
argv[5] = XDG_SESSION_ID=c4
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: dfs
 ______________________________
|  parse_ss - ss_search.cc     |
 ______________________________
registered: merge_and_shrink
OptionParser::parse_cmd_line
registered: dfs
 ______________________________
|  parse_ss - ss_search.cc     |
 ______________________________
registered: merge_and_shrink
parser is not dry_run
g object = 0x9ee0800
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x9ee0800]
ScalarEvaluator vector pointer after add eval = [0x9ee0800, 0x9edc848]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x9ede7e0, 0x9edc848]
OpenList vector of state_var_t objects = 0x9edc898
engine = 0x9ee1c48
 ___________________________________
|         calling initialize        |
 ___________________________________
 __________________________________________
|  initialize() - ss_search.cc             |
 __________________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
something here
argc_copy = 0
Initial state:
calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics: 1
conditional_effects_present = 0
Conditional effects present = 0
starting timings 
initial state = 0x9ed01f0
node_counter = 343792
node_gen_and_exp_cost = 2,90874e-06
active heuristics size : 1
# heristics = 1
dead_end = 1
Initial state is a dead end.
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
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
Abstraction (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=1,01s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
Merging abstraction (5/11 vars) and atomic abstraction #5
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 536676 bytes
Abstraction (6/11 vars): distances not computed [t=1,01s]
Next variable: #4
Abstraction (6/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 578148 bytes
Abstraction (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=1,02s]
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,02s]
Abstraction (6/11 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 50 labels, 31 reduced labels
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 818340 bytes
Abstraction (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=1,03s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,03s]
Merging abstraction (6/11 vars) and atomic abstraction #4
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 992868 bytes
Abstraction (7/11 vars): distances not computed [t=1,04s]
Next variable: #3
Abstraction (7/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1075812 bytes
Abstraction (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=1,05s]
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,05s]
Abstraction (7/11 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 50 labels, 23 reduced labels
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1533284 bytes
Abstraction (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=1,07s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,07s]
Merging abstraction (7/11 vars) and atomic abstraction #3
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1825764 bytes
Abstraction (8/11 vars): distances not computed [t=1,07s]
Next variable: #2
Abstraction (8/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1991652 bytes
Abstraction (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=1,11s]
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,11s]
Abstraction (8/11 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 50 labels, 17 reduced labels
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 2836196 bytes
Abstraction (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=1,14s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,14s]
Merging abstraction (8/11 vars) and atomic abstraction #2
Abstraction (9/11 vars): 41472 states, ???/359424 arcs, 3332580 bytes
Abstraction (9/11 vars): distances not computed [t=1,15s]
Next variable: #1
Abstraction (9/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (9/11 vars): shrink from size 41472 (threshold: 25000)
Abstraction (9/11 vars): applying abstraction (41472 to 25000 states)
Abstraction (9/11 vars): applying abstraction to lookup table
Abstraction (9/11 vars): size after shrink 25000, target 25000
Abstraction (9/11 vars): 25000 states, ???/359424 arcs, 3516132 bytes
Abstraction (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1,22s]
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,22s]
Abstraction (9/11 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 50 labels, 13 reduced labels
Abstraction (9/11 vars): 25000 states, ???/265993 arcs, 3458788 bytes
Abstraction (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1,28s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,28s]
Merging abstraction (9/11 vars) and atomic abstraction #1
Abstraction (10/11 vars): 50000 states, ???/438169 arcs, 4056364 bytes
Abstraction (10/11 vars): distances not computed [t=1,29s]
Next variable: #0
Abstraction (10/11 vars): computing distances using unit-cost algorithm
Abstraction (10/11 vars): unreachable: 8594 states, irrelevant: 0 states
Abstraction (10/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/11 vars): applying abstraction (50000 to 41406 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 41406, target 50000
Atomic abstraction #0: distances already known
Abstraction (10/11 vars): shrink from size 41406 (threshold: 8333)
Abstraction (10/11 vars): applying abstraction (41406 to 8333 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 8333, target 8333
Abstraction (10/11 vars): 8333 states, ???/391834 arcs, 3710684 bytes
Abstraction (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1,43s]
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,43s]
Abstraction (10/11 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 50 labels, 11 reduced labels
Abstraction (10/11 vars): 8333 states, ???/103311 arcs, 1690124 bytes
Abstraction (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1,48s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,48s]
Merging abstraction (10/11 vars) and atomic abstraction #0
Abstraction (11/11 vars): 49998 states, ???/320841 arcs, 2917728 bytes
Abstraction (11/11 vars): distances not computed [t=1,48s]
Abstraction (11/11 vars): computing distances using unit-cost algorithm
Abstraction (11/11 vars): unreachable: 6716 states, irrelevant: 51 states
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (49998 to 43231 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 43231, target 49998
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (43231 to 43231 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 43231, target 43231
Abstraction (11/11 vars): distances already known
Abstraction (11/11 vars): 43231 states, ???/305491 arcs, 3133992 bytes
Abstraction (11/11 vars): init h=10, max f=30, max g=18, max h=19 [t=1,57s]
Done initializing merge-and-shrink heuristic [0,58s]
initial h value: 10
Estimated peak memory for abstraction: 3133992 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 0,58,h:10
memory before deleting databases: 
VmRSS memory: 17964 KB
memory after deleting all databases: 
VmRSS memory: 17964 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 10
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
Raiz h = 10, g = 0, f = 10
search_timer() = 1,58
	Nodes generated:  h = 9, g = 1, f = 10
	Nodes generated:  h = 9, g = 1, f = 10
	Nodes generated:  h = 11, g = 1, f = 12
	Nodes generated:  h = 11, g = 1, f = 12
	Nodes generated:  h = 11, g = 1, f = 12
	Nodes generated:  h = 11, g = 1, f = 12
Raiz h = 11, g = 1, f = 12
search_timer() = 1,58
	Nodes generated:  h = 12, g = 2, f = 14
	Nodes generated:  h = 12, g = 2, f = 14
	Nodes generated:  h = 12, g = 2, f = 14
	Nodes generated:  h = 12, g = 2, f = 14
Raiz h = 12, g = 2, f = 14
search_timer() = 1,58
	Nodes generated:  h = 11, g = 3, f = 14
	Nodes generated:  h = 11, g = 3, f = 14
Raiz h = 11, g = 3, f = 14
search_timer() = 1,58
	Nodes generated:  h = 12, g = 4, f = 16
	Nodes generated:  h = 12, g = 4, f = 16
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
Raiz h = 10, g = 4, f = 14
search_timer() = 1,58
	Nodes generated:  h = 11, g = 5, f = 16
	Nodes generated:  h = 11, g = 5, f = 16
	Nodes generated:  h = 9, g = 5, f = 14
	Nodes generated:  h = 9, g = 5, f = 14
Raiz h = 9, g = 5, f = 14
search_timer() = 1,58
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 8, g = 6, f = 14
	Nodes generated:  h = 8, g = 6, f = 14
Raiz h = 8, g = 6, f = 14
search_timer() = 1,58
	Nodes generated:  h = 7, g = 7, f = 14
	Nodes generated:  h = 7, g = 7, f = 14
	Nodes generated:  h = 9, g = 7, f = 16
	Nodes generated:  h = 9, g = 7, f = 16
Raiz h = 9, g = 7, f = 16
search_timer() = 1,58
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 10, g = 8, f = 18
Raiz h = 10, g = 8, f = 18
search_timer() = 1,58
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 11, g = 9, f = 20
Raiz h = 11, g = 9, f = 20
search_timer() = 1,58
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
Raiz h = 12, g = 10, f = 22
search_timer() = 1,58
	Nodes generated:  h = 12, g = 11, f = 23
	Nodes generated:  h = 12, g = 11, f = 23
Raiz h = 12, g = 11, f = 23
search_timer() = 1,58
	Nodes generated:  h = 11, g = 12, f = 23
	Nodes generated:  h = 11, g = 12, f = 23
	Nodes generated:  h = 11, g = 12, f = 23
	Nodes generated:  h = 11, g = 12, f = 23
Raiz h = 11, g = 12, f = 23
search_timer() = 1,58
	Nodes generated:  h = 10, g = 13, f = 23
	Nodes generated:  h = 10, g = 13, f = 23
	Nodes generated:  h = 10, g = 13, f = 23
	Nodes generated:  h = 10, g = 13, f = 23
Raiz h = 10, g = 13, f = 23
search_timer() = 1,58
	Nodes generated:  h = 9, g = 14, f = 23
	Nodes generated:  h = 9, g = 14, f = 23
	Nodes generated:  h = 9, g = 14, f = 23
	Nodes generated:  h = 9, g = 14, f = 23
Raiz h = 9, g = 14, f = 23
search_timer() = 1,58
	Nodes generated:  h = 8, g = 15, f = 23
	Nodes generated:  h = 8, g = 15, f = 23
Raiz h = 8, g = 15, f = 23
search_timer() = 1,58
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
Raiz h = 9, g = 16, f = 25
search_timer() = 1,58
Raiz h = 9, g = 14, f = 23
search_timer() = 1,58
	Nodes generated:  h = 9, g = 15, f = 24
	Nodes generated:  h = 9, g = 15, f = 24
Raiz h = 9, g = 15, f = 24
search_timer() = 1,58
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
Raiz h = 9, g = 16, f = 25
search_timer() = 1,58
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 1,58
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 1,58
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 1,58
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 1,58
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 8, g = 20, f = 28
search_timer() = 1,58
	Nodes generated:  h = 7, g = 21, f = 28
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 9, g = 18, f = 27
search_timer() = 1,58
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
Raiz h = 8, g = 19, f = 27
search_timer() = 1,58
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,58
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,58
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 19, f = 27
search_timer() = 1,58
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,58
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,58
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 9, g = 18, f = 27
search_timer() = 1,58
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,58
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 8, g = 19, f = 27
search_timer() = 1,58
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,58
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 20, f = 29
search_timer() = 1,58
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 9, g = 17, f = 26
search_timer() = 1,58
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 1,58
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,58
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,58
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 20, f = 31
search_timer() = 1,58
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 20, f = 31
search_timer() = 1,58
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 19, f = 30
search_timer() = 1,58
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,58
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 18, f = 28
search_timer() = 1,58
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 1,58
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 1,58
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 1,58
Raiz h = 10, g = 19, f = 29
search_timer() = 1,58
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 8, g = 18, f = 26
search_timer() = 1,58
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 1,58
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 16, f = 26
search_timer() = 1,58
Raiz h = 10, g = 13, f = 23
search_timer() = 1,58
	Nodes generated:  h = 9, g = 14, f = 23
	Nodes generated:  h = 9, g = 14, f = 23
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
Raiz h = 10, g = 14, f = 24
search_timer() = 1,58
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 9, g = 15, f = 24
	Nodes generated:  h = 9, g = 15, f = 24
Raiz h = 9, g = 15, f = 24
search_timer() = 1,58
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 8, g = 16, f = 24
	Nodes generated:  h = 8, g = 16, f = 24
Raiz h = 8, g = 16, f = 24
search_timer() = 1,58
	Nodes generated:  h = 7, g = 17, f = 24
	Nodes generated:  h = 7, g = 17, f = 24
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
Raiz h = 9, g = 17, f = 26
search_timer() = 1,58
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 1,58
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 1,58
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
Raiz h = 12, g = 20, f = 32
search_timer() = 1,58
	Nodes generated:  h = 13, g = 21, f = 34
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 20, f = 32
search_timer() = 1,58
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 19, f = 30
search_timer() = 1,58
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 1,58
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 10, g = 18, f = 28
search_timer() = 1,58
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,58
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,58
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,58
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 19, f = 29
search_timer() = 1,58
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,58
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 10, g = 18, f = 28
search_timer() = 1,58
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,58
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,58
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 1,58
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 20, f = 31
search_timer() = 1,58
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 7, g = 17, f = 24
search_timer() = 1,58
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 6, g = 18, f = 24
	Nodes generated:  h = 6, g = 18, f = 24
Raiz h = 6, g = 18, f = 24
search_timer() = 1,58
	Nodes generated:  h = 5, g = 19, f = 24
	Nodes generated:  h = 5, g = 19, f = 24
	Nodes generated:  h = 7, g = 19, f = 26
	Nodes generated:  h = 7, g = 19, f = 26
Raiz h = 7, g = 19, f = 26
search_timer() = 1,58
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 1,58
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 20, f = 28
search_timer() = 1,58
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 5, g = 19, f = 24
search_timer() = 1,58
	Nodes generated:  h = 4, g = 20, f = 24
	Nodes generated:  h = 4, g = 20, f = 24
	Nodes generated:  h = 6, g = 20, f = 26
	Nodes generated:  h = 6, g = 20, f = 26
	Nodes generated:  h = 6, g = 20, f = 26
	Nodes generated:  h = 6, g = 20, f = 26
Raiz h = 6, g = 20, f = 26
search_timer() = 1,58
	Nodes generated:  h = 7, g = 21, f = 28
	Nodes generated:  h = 7, g = 21, f = 28
Raiz h = 6, g = 20, f = 26
search_timer() = 1,58
	Nodes generated:  h = 7, g = 21, f = 28
	Nodes generated:  h = 7, g = 21, f = 28
Raiz h = 4, g = 20, f = 24
search_timer() = 1,58
	Nodes generated:  h = 3, g = 21, f = 24
	Nodes generated:  h = 5, g = 21, f = 26
Raiz h = 8, g = 18, f = 26
search_timer() = 1,58
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 1,58
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 1,58
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 8, g = 18, f = 26
search_timer() = 1,58
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 1,58
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,58
Raiz h = 10, g = 20, f = 30
search_timer() = 1,58
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 9, g = 16, f = 25
search_timer() = 1,59
Raiz h = 9, g = 16, f = 25
search_timer() = 1,59
Raiz h = 10, g = 15, f = 25
search_timer() = 1,59
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
Raiz h = 10, g = 16, f = 26
search_timer() = 1,59
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 1,59
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
Raiz h = 11, g = 18, f = 29
search_timer() = 1,59
Raiz h = 9, g = 18, f = 27
search_timer() = 1,59
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
Raiz h = 8, g = 19, f = 27
search_timer() = 1,59
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,59
Raiz h = 9, g = 14, f = 23
search_timer() = 1,59
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 1,59
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
Raiz h = 10, g = 16, f = 26
search_timer() = 1,59
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 1,59
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 1,59
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 1,59
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 10, g = 19, f = 29
search_timer() = 1,59
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 20, f = 29
search_timer() = 1,59
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 1,59
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 1,59
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 19, f = 30
search_timer() = 1,59
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 12, g = 20, f = 32
search_timer() = 1,59
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 18, f = 27
search_timer() = 1,59
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,59
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
Raiz h = 8, g = 19, f = 27
search_timer() = 1,59
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,59
Raiz h = 9, g = 20, f = 29
search_timer() = 1,59
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 16, f = 26
search_timer() = 1,59
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
Raiz h = 9, g = 17, f = 26
search_timer() = 1,59
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,59
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 1,59
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 1,59
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 16, f = 26
search_timer() = 1,59
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
Raiz h = 9, g = 17, f = 26
search_timer() = 1,59
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 8, g = 18, f = 26
Raiz h = 8, g = 18, f = 26
search_timer() = 1,59
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 1,59
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 18, f = 27
search_timer() = 1,59
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
Raiz h = 8, g = 19, f = 27
search_timer() = 1,59
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,59
Raiz h = 11, g = 12, f = 23
search_timer() = 1,59
	Nodes generated:  h = 10, g = 13, f = 23
	Nodes generated:  h = 10, g = 13, f = 23
Raiz h = 10, g = 13, f = 23
search_timer() = 1,59
	Nodes generated:  h = 9, g = 14, f = 23
	Nodes generated:  h = 9, g = 14, f = 23
Raiz h = 9, g = 14, f = 23
search_timer() = 1,59
Raiz h = 12, g = 10, f = 22
search_timer() = 1,59
Raiz h = 11, g = 9, f = 20
search_timer() = 1,59
	Nodes generated:  h = 10, g = 10, f = 20
	Nodes generated:  h = 10, g = 10, f = 20
Raiz h = 10, g = 10, f = 20
search_timer() = 1,59
	Nodes generated:  h = 9, g = 11, f = 20
	Nodes generated:  h = 9, g = 11, f = 20
Raiz h = 9, g = 11, f = 20
search_timer() = 1,59
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
Raiz h = 8, g = 12, f = 20
search_timer() = 1,59
	Nodes generated:  h = 9, g = 13, f = 22
	Nodes generated:  h = 9, g = 13, f = 22
	Nodes generated:  h = 9, g = 13, f = 22
	Nodes generated:  h = 9, g = 13, f = 22
Raiz h = 9, g = 13, f = 22
search_timer() = 1,59
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
Raiz h = 10, g = 14, f = 24
search_timer() = 1,59
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 11, g = 15, f = 26
Raiz h = 11, g = 15, f = 26
search_timer() = 1,59
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
Raiz h = 10, g = 16, f = 26
search_timer() = 1,59
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 1,59
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 1,59
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 1,59
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
Raiz h = 11, g = 16, f = 27
search_timer() = 1,59
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 1,59
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
Raiz h = 11, g = 18, f = 29
search_timer() = 1,59
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 1,59
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
Raiz h = 11, g = 15, f = 26
search_timer() = 1,59
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 12, g = 16, f = 28
	Nodes generated:  h = 12, g = 16, f = 28
Raiz h = 12, g = 16, f = 28
search_timer() = 1,59
	Nodes generated:  h = 13, g = 17, f = 30
	Nodes generated:  h = 13, g = 17, f = 30
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 1,59
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 1,59
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 1,59
Raiz h = 13, g = 17, f = 30
search_timer() = 1,59
	Nodes generated:  h = 14, g = 18, f = 32
	Nodes generated:  h = 14, g = 18, f = 32
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
Raiz h = 12, g = 18, f = 30
search_timer() = 1,59
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 1,59
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 14, g = 18, f = 32
search_timer() = 1,59
	Nodes generated:  h = 15, g = 19, f = 34
	Nodes generated:  h = 15, g = 19, f = 34
Raiz h = 15, g = 19, f = 34
search_timer() = 1,59
	Nodes generated:  h = 16, g = 20, f = 36
	Nodes generated:  h = 16, g = 20, f = 36
Raiz h = 16, g = 20, f = 36
search_timer() = 1,59
Raiz h = 10, g = 16, f = 26
search_timer() = 1,59
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 1,59
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
Raiz h = 12, g = 18, f = 30
search_timer() = 1,59
	Nodes generated:  h = 12, g = 19, f = 31
	Nodes generated:  h = 12, g = 19, f = 31
Raiz h = 12, g = 19, f = 31
search_timer() = 1,59
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 1,59
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 12, g = 18, f = 30
search_timer() = 1,59
Raiz h = 10, g = 14, f = 24
search_timer() = 1,59
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 11, g = 15, f = 26
Raiz h = 11, g = 15, f = 26
search_timer() = 1,59
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
Raiz h = 11, g = 16, f = 27
search_timer() = 1,59
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 1,59
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
Raiz h = 11, g = 18, f = 29
search_timer() = 1,59
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,59
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
Raiz h = 11, g = 18, f = 29
search_timer() = 1,59
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,59
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
Raiz h = 11, g = 16, f = 27
search_timer() = 1,59
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 1,59
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 1,59
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,59
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 18, f = 29
search_timer() = 1,59
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 1,59
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
Raiz h = 10, g = 14, f = 24
search_timer() = 1,59
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 11, g = 15, f = 26
Raiz h = 11, g = 15, f = 26
search_timer() = 1,59
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
Raiz h = 11, g = 16, f = 27
search_timer() = 1,59
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 1,59
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
Raiz h = 11, g = 18, f = 29
search_timer() = 1,59
Raiz h = 10, g = 16, f = 26
search_timer() = 1,59
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
Raiz h = 9, g = 17, f = 26
search_timer() = 1,59
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,59
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,59
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 11, g = 15, f = 26
search_timer() = 1,59
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
Raiz h = 11, g = 16, f = 27
search_timer() = 1,59
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 1,59
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
Raiz h = 11, g = 18, f = 29
search_timer() = 1,59
Raiz h = 10, g = 16, f = 26
search_timer() = 1,59
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
Raiz h = 9, g = 17, f = 26
search_timer() = 1,59
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
Raiz h = 9, g = 13, f = 22
search_timer() = 1,59
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
Raiz h = 10, g = 14, f = 24
search_timer() = 1,59
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 1,59
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
Raiz h = 9, g = 16, f = 25
search_timer() = 1,59
	Nodes generated:  h = 8, g = 17, f = 25
	Nodes generated:  h = 8, g = 17, f = 25
Raiz h = 8, g = 17, f = 25
search_timer() = 1,59
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
Raiz h = 9, g = 18, f = 27
search_timer() = 1,59
Raiz h = 9, g = 18, f = 27
search_timer() = 1,59
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
Raiz h = 8, g = 19, f = 27
search_timer() = 1,59
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,59
Raiz h = 9, g = 16, f = 25
search_timer() = 1,59
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
Raiz h = 9, g = 17, f = 26
search_timer() = 1,59
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
Raiz h = 9, g = 18, f = 27
search_timer() = 1,59
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,59
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,59
Raiz h = 8, g = 12, f = 20
search_timer() = 1,59
Raiz h = 10, g = 12, f = 22
search_timer() = 1,59
Raiz h = 10, g = 8, f = 18
search_timer() = 1,59
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 11, g = 9, f = 20
Raiz h = 11, g = 9, f = 20
search_timer() = 1,59
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
Raiz h = 12, g = 10, f = 22
search_timer() = 1,59
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
Raiz h = 11, g = 11, f = 22
search_timer() = 1,59
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
Raiz h = 10, g = 12, f = 22
search_timer() = 1,59
Raiz h = 10, g = 12, f = 22
search_timer() = 1,59
	Nodes generated:  h = 9, g = 13, f = 22
	Nodes generated:  h = 9, g = 13, f = 22
Raiz h = 9, g = 13, f = 22
search_timer() = 1,59
	Nodes generated:  h = 8, g = 14, f = 22
	Nodes generated:  h = 8, g = 14, f = 22
Raiz h = 8, g = 14, f = 22
search_timer() = 1,59
Raiz h = 12, g = 10, f = 22
search_timer() = 1,59
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
Raiz h = 11, g = 11, f = 22
search_timer() = 1,59
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 12, g = 12, f = 24
Raiz h = 12, g = 12, f = 24
search_timer() = 1,59
	Nodes generated:  h = 13, g = 13, f = 26
	Nodes generated:  h = 13, g = 13, f = 26
Raiz h = 13, g = 13, f = 26
search_timer() = 1,59
	Nodes generated:  h = 14, g = 14, f = 28
	Nodes generated:  h = 14, g = 14, f = 28
Raiz h = 14, g = 14, f = 28
search_timer() = 1,59
Raiz h = 10, g = 8, f = 18
search_timer() = 1,59
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 11, g = 9, f = 20
Raiz h = 11, g = 9, f = 20
search_timer() = 1,59
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
Raiz h = 12, g = 10, f = 22
search_timer() = 1,59
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
Raiz h = 11, g = 11, f = 22
search_timer() = 1,59
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 12, g = 12, f = 24
Raiz h = 12, g = 12, f = 24
search_timer() = 1,59
Raiz h = 12, g = 10, f = 22
search_timer() = 1,59
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
Raiz h = 11, g = 11, f = 22
search_timer() = 1,59
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 12, g = 12, f = 24
Raiz h = 12, g = 12, f = 24
search_timer() = 1,59
	Nodes generated:  h = 12, g = 13, f = 25
	Nodes generated:  h = 12, g = 13, f = 25
Raiz h = 12, g = 13, f = 25
search_timer() = 1,59
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
Raiz h = 11, g = 14, f = 25
search_timer() = 1,59
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 1,59
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
Raiz h = 11, g = 16, f = 27
search_timer() = 1,59
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 1,59
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
Raiz h = 11, g = 18, f = 29
search_timer() = 1,59
Raiz h = 11, g = 16, f = 27
search_timer() = 1,59
Raiz h = 11, g = 15, f = 26
search_timer() = 1,59
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
Raiz h = 10, g = 16, f = 26
search_timer() = 1,59
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 1,59
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
Raiz h = 11, g = 18, f = 29
search_timer() = 1,59
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,59
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 9, g = 20, f = 29
search_timer() = 1,59
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 1,59
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 20, f = 30
search_timer() = 1,59
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 10, g = 18, f = 28
search_timer() = 1,59
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 1,59
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 16, f = 26
search_timer() = 1,59
Raiz h = 11, g = 16, f = 27
search_timer() = 1,59
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 1,59
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
Raiz h = 11, g = 18, f = 29
search_timer() = 1,59
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,59
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
Raiz h = 11, g = 20, f = 31
search_timer() = 1,59
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 11, g = 18, f = 29
search_timer() = 1,59
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 1,59
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 1,59
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 20, f = 29
search_timer() = 1,59
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 11, g = 14, f = 25
search_timer() = 1,59
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 1,59
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
Raiz h = 11, g = 16, f = 27
search_timer() = 1,59
Raiz h = 11, g = 9, f = 20
search_timer() = 1,59
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
Raiz h = 12, g = 10, f = 22
search_timer() = 1,59
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
Raiz h = 11, g = 11, f = 22
search_timer() = 1,59
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
Raiz h = 10, g = 12, f = 22
search_timer() = 1,59
Raiz h = 12, g = 12, f = 24
search_timer() = 1,59
	Nodes generated:  h = 12, g = 13, f = 25
	Nodes generated:  h = 12, g = 13, f = 25
Raiz h = 12, g = 13, f = 25
search_timer() = 1,59
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
Raiz h = 11, g = 14, f = 25
search_timer() = 1,59
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 1,59
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
Raiz h = 9, g = 16, f = 25
search_timer() = 1,59
	Nodes generated:  h = 8, g = 17, f = 25
	Nodes generated:  h = 8, g = 17, f = 25
Raiz h = 8, g = 17, f = 25
search_timer() = 1,59
	Nodes generated:  h = 7, g = 18, f = 25
	Nodes generated:  h = 7, g = 18, f = 25
Raiz h = 7, g = 18, f = 25
search_timer() = 1,59
Raiz h = 9, g = 16, f = 25
search_timer() = 1,59
Raiz h = 11, g = 15, f = 26
search_timer() = 1,59
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
Raiz h = 10, g = 16, f = 26
search_timer() = 1,6
Raiz h = 10, g = 16, f = 26
search_timer() = 1,6
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 1,6
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
Raiz h = 9, g = 18, f = 27
search_timer() = 1,6
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
Raiz h = 8, g = 19, f = 27
search_timer() = 1,6
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 1,6
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 8, g = 20, f = 28
search_timer() = 1,6
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 11, g = 18, f = 29
search_timer() = 1,6
	Nodes generated:  h = 12, g = 19, f = 31
	Nodes generated:  h = 12, g = 19, f = 31
Raiz h = 12, g = 19, f = 31
search_timer() = 1,6
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 1,6
	Nodes generated:  h = 13, g = 21, f = 34
Raiz h = 11, g = 20, f = 31
search_timer() = 1,6
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 11, g = 16, f = 27
search_timer() = 1,6
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 1,6
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 1,6
Raiz h = 10, g = 18, f = 28
search_timer() = 1,6
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 1,6
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 1,6
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 10, g = 20, f = 30
search_timer() = 1,6
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 11, g = 14, f = 25
search_timer() = 1,6
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 1,6
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
Raiz h = 9, g = 16, f = 25
search_timer() = 1,6
Raiz h = 12, g = 10, f = 22
search_timer() = 1,6
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
Raiz h = 11, g = 11, f = 22
search_timer() = 1,6
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 12, g = 12, f = 24
Raiz h = 12, g = 12, f = 24
search_timer() = 1,6
Raiz h = 7, g = 7, f = 14
search_timer() = 1,6
Raiz h = 10, g = 6, f = 16
search_timer() = 1,6
Raiz h = 10, g = 6, f = 16
search_timer() = 1,6
	Nodes generated:  h = 11, g = 7, f = 18
	Nodes generated:  h = 11, g = 7, f = 18
Raiz h = 11, g = 7, f = 18
search_timer() = 1,6
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 12, g = 8, f = 20
	Nodes generated:  h = 12, g = 8, f = 20
Raiz h = 12, g = 8, f = 20
search_timer() = 1,6
	Nodes generated:  h = 13, g = 9, f = 22
	Nodes generated:  h = 13, g = 9, f = 22
Raiz h = 13, g = 9, f = 22
search_timer() = 1,6
	Nodes generated:  h = 14, g = 10, f = 24
	Nodes generated:  h = 14, g = 10, f = 24
Raiz h = 14, g = 10, f = 24
search_timer() = 1,6
Raiz h = 10, g = 8, f = 18
search_timer() = 1,6
	Nodes generated:  h = 9, g = 9, f = 18
	Nodes generated:  h = 9, g = 9, f = 18
Raiz h = 9, g = 9, f = 18
search_timer() = 1,6
	Nodes generated:  h = 10, g = 10, f = 20
	Nodes generated:  h = 10, g = 10, f = 20
	Nodes generated:  h = 8, g = 10, f = 18
	Nodes generated:  h = 8, g = 10, f = 18
Raiz h = 8, g = 10, f = 18
search_timer() = 1,6
Raiz h = 10, g = 10, f = 20
search_timer() = 1,6
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
Raiz h = 11, g = 11, f = 22
search_timer() = 1,6
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
Raiz h = 10, g = 12, f = 22
search_timer() = 1,6
	Nodes generated:  h = 11, g = 13, f = 24
	Nodes generated:  h = 11, g = 13, f = 24
Raiz h = 11, g = 13, f = 24
search_timer() = 1,6
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
Raiz h = 11, g = 14, f = 25
search_timer() = 1,6
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 1,6
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
Raiz h = 11, g = 16, f = 27
search_timer() = 1,6
Raiz h = 11, g = 14, f = 25
search_timer() = 1,6
Raiz h = 12, g = 12, f = 24
search_timer() = 1,6
	Nodes generated:  h = 11, g = 13, f = 24
	Nodes generated:  h = 11, g = 13, f = 24
Raiz h = 11, g = 13, f = 24
search_timer() = 1,6
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
Raiz h = 10, g = 14, f = 24
search_timer() = 1,6
Raiz h = 11, g = 5, f = 16
search_timer() = 1,6
	Nodes generated:  h = 11, g = 6, f = 17
	Nodes generated:  h = 11, g = 6, f = 17
Raiz h = 11, g = 6, f = 17
search_timer() = 1,6
	Nodes generated:  h = 10, g = 7, f = 17
	Nodes generated:  h = 10, g = 7, f = 17
Raiz h = 10, g = 7, f = 17
search_timer() = 1,6
	Nodes generated:  h = 9, g = 8, f = 17
	Nodes generated:  h = 9, g = 8, f = 17
	Nodes generated:  h = 11, g = 8, f = 19
	Nodes generated:  h = 11, g = 8, f = 19
Raiz h = 11, g = 8, f = 19
search_timer() = 1,6
	Nodes generated:  h = 10, g = 9, f = 19
	Nodes generated:  h = 10, g = 9, f = 19
Raiz h = 10, g = 9, f = 19
search_timer() = 1,6
	Nodes generated:  h = 11, g = 10, f = 21
	Nodes generated:  h = 11, g = 10, f = 21
	Nodes generated:  h = 11, g = 10, f = 21
	Nodes generated:  h = 11, g = 10, f = 21
Raiz h = 11, g = 10, f = 21
search_timer() = 1,6
Raiz h = 11, g = 10, f = 21
search_timer() = 1,6
	Nodes generated:  h = 10, g = 11, f = 21
	Nodes generated:  h = 10, g = 11, f = 21
Raiz h = 10, g = 11, f = 21
search_timer() = 1,6
	Nodes generated:  h = 11, g = 12, f = 23
	Nodes generated:  h = 11, g = 12, f = 23
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
Raiz h = 10, g = 12, f = 22
search_timer() = 1,6
Raiz h = 11, g = 12, f = 23
search_timer() = 1,6
	Nodes generated:  h = 11, g = 13, f = 24
	Nodes generated:  h = 11, g = 13, f = 24
Raiz h = 11, g = 13, f = 24
search_timer() = 1,6
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
Raiz h = 11, g = 14, f = 25
search_timer() = 1,6
Raiz h = 9, g = 8, f = 17
search_timer() = 1,6
	Nodes generated:  h = 8, g = 9, f = 17
	Nodes generated:  h = 8, g = 9, f = 17
Raiz h = 8, g = 9, f = 17
search_timer() = 1,6
	Nodes generated:  h = 9, g = 10, f = 19
	Nodes generated:  h = 9, g = 10, f = 19
Raiz h = 9, g = 10, f = 19
search_timer() = 1,6
Raiz h = 12, g = 4, f = 16
search_timer() = 1,6
Raiz h = 12, g = 2, f = 14
search_timer() = 1,6
	Nodes generated:  h = 13, g = 3, f = 16
	Nodes generated:  h = 13, g = 3, f = 16
Raiz h = 13, g = 3, f = 16
search_timer() = 1,6
	Nodes generated:  h = 14, g = 4, f = 18
	Nodes generated:  h = 14, g = 4, f = 18
Raiz h = 14, g = 4, f = 18
search_timer() = 1,6
Raiz h = 11, g = 1, f = 12
search_timer() = 1,6
	Nodes generated:  h = 12, g = 2, f = 14
	Nodes generated:  h = 12, g = 2, f = 14
Raiz h = 12, g = 2, f = 14
search_timer() = 1,6
	Nodes generated:  h = 13, g = 3, f = 16
	Nodes generated:  h = 13, g = 3, f = 16
Raiz h = 13, g = 3, f = 16
search_timer() = 1,6
	Nodes generated:  h = 14, g = 4, f = 18
	Nodes generated:  h = 14, g = 4, f = 18
Raiz h = 14, g = 4, f = 18
search_timer() = 1,6
Raiz h = 9, g = 1, f = 10
search_timer() = 1,6
P.size() = 406
		 h = 14, g = 4, f = 18
		 h = 13, g = 3, f = 16
		 h = 12, g = 2, f = 14
		 h = 14, g = 4, f = 18
		 h = 13, g = 3, f = 16
		 h = 9, g = 10, f = 19
		 h = 8, g = 9, f = 17
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 11, g = 12, f = 23
		 h = 10, g = 11, f = 21
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 10, g = 9, f = 19
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 7, f = 17
		 h = 11, g = 6, f = 17
		 h = 10, g = 14, f = 24
		 h = 11, g = 13, f = 24
		 h = 11, g = 16, f = 27
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 11, g = 11, f = 22
		 h = 8, g = 10, f = 18
		 h = 10, g = 10, f = 20
		 h = 9, g = 9, f = 18
		 h = 14, g = 10, f = 24
		 h = 13, g = 9, f = 22
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 7, f = 18
		 h = 12, g = 12, f = 24
		 h = 11, g = 11, f = 22
		 h = 9, g = 16, f = 25
		 h = 10, g = 15, f = 25
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 17, f = 28
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 12, g = 19, f = 31
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 11, g = 18, f = 29
		 h = 10, g = 17, f = 27
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 7, g = 18, f = 25
		 h = 8, g = 17, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 15, f = 25
		 h = 11, g = 15, f = 26
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 12, g = 13, f = 25
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 16, f = 27
		 h = 10, g = 15, f = 25
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 17, f = 28
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 9, g = 20, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 19, f = 30
		 h = 11, g = 18, f = 29
		 h = 10, g = 18, f = 28
		 h = 11, g = 17, f = 28
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 11, g = 18, f = 29
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 15, f = 25
		 h = 11, g = 15, f = 26
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 11, g = 9, f = 20
		 h = 14, g = 14, f = 28
		 h = 13, g = 13, f = 26
		 h = 12, g = 12, f = 24
		 h = 11, g = 11, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 9, g = 20, f = 29
		 h = 10, g = 19, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 20, f = 29
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 8, g = 17, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 15, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 11, g = 18, f = 29
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 9, g = 20, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 11, g = 18, f = 29
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 11, g = 15, f = 26
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 18, f = 29
		 h = 10, g = 17, f = 27
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 12, g = 19, f = 31
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 11, g = 17, f = 28
		 h = 16, g = 20, f = 36
		 h = 15, g = 19, f = 34
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 12, g = 18, f = 30
		 h = 14, g = 18, f = 32
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 17, f = 28
		 h = 13, g = 17, f = 30
		 h = 12, g = 16, f = 28
		 h = 10, g = 16, f = 26
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 11, g = 18, f = 29
		 h = 10, g = 17, f = 27
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 17, f = 28
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 9, g = 11, f = 20
		 h = 10, g = 10, f = 20
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 9, g = 20, f = 29
		 h = 8, g = 19, f = 27
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 8, g = 19, f = 27
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 9, g = 20, f = 29
		 h = 8, g = 19, f = 27
		 h = 11, g = 18, f = 29
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 10, g = 16, f = 26
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 6, g = 20, f = 26
		 h = 6, g = 20, f = 26
		 h = 4, g = 20, f = 24
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 7, g = 19, f = 26
		 h = 5, g = 19, f = 24
		 h = 6, g = 18, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 10, g = 19, f = 29
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 19, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 8, g = 16, f = 24
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 15, f = 24
		 h = 10, g = 15, f = 25
		 h = 10, g = 14, f = 24
		 h = 9, g = 14, f = 23
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 19, f = 30
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 19, f = 27
		 h = 8, g = 19, f = 27
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 9, g = 15, f = 24
		 h = 9, g = 16, f = 25
		 h = 8, g = 15, f = 23
		 h = 9, g = 14, f = 23
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 10, g = 13, f = 23
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 12, g = 11, f = 23
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 9, g = 5, f = 14
		 h = 11, g = 5, f = 16
		 h = 10, g = 4, f = 14
		 h = 12, g = 4, f = 16
		 h = 11, g = 3, f = 14
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
		 h = 10, g = 0, f = 10

Vector.
v_f_value.size() = 406
		 h = 10, g = 0, f = 10
		 h = 9, g = 1, f = 10
		 h = 11, g = 1, f = 12
		 h = 11, g = 1, f = 12
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 3, f = 14
		 h = 12, g = 4, f = 16
		 h = 10, g = 4, f = 14
		 h = 11, g = 5, f = 16
		 h = 9, g = 5, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 8, g = 6, f = 14
		 h = 7, g = 7, f = 14
		 h = 9, g = 7, f = 16
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 11, g = 9, f = 20
		 h = 11, g = 9, f = 20
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 11, f = 23
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 10, g = 13, f = 23
		 h = 10, g = 13, f = 23
		 h = 9, g = 14, f = 23
		 h = 9, g = 14, f = 23
		 h = 8, g = 15, f = 23
		 h = 9, g = 16, f = 25
		 h = 9, g = 15, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 9, g = 17, f = 26
		 h = 10, g = 17, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 19, f = 27
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 19, f = 27
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 18, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 14, f = 23
		 h = 10, g = 14, f = 24
		 h = 10, g = 15, f = 25
		 h = 9, g = 15, f = 24
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 8, g = 16, f = 24
		 h = 7, g = 17, f = 24
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 19, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 6, g = 18, f = 24
		 h = 5, g = 19, f = 24
		 h = 7, g = 19, f = 26
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 4, g = 20, f = 24
		 h = 6, g = 20, f = 26
		 h = 6, g = 20, f = 26
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 16, f = 26
		 h = 10, g = 17, f = 27
		 h = 9, g = 18, f = 27
		 h = 11, g = 18, f = 29
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 10, g = 15, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 17, f = 27
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 8, g = 19, f = 27
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 9, g = 17, f = 26
		 h = 9, g = 18, f = 27
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 10, g = 13, f = 23
		 h = 9, g = 14, f = 23
		 h = 10, g = 10, f = 20
		 h = 9, g = 11, f = 20
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 11, g = 15, f = 26
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 16, f = 26
		 h = 12, g = 16, f = 28
		 h = 13, g = 17, f = 30
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 14, g = 18, f = 32
		 h = 12, g = 18, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 15, g = 19, f = 34
		 h = 16, g = 20, f = 36
		 h = 11, g = 17, f = 28
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 12, g = 19, f = 31
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 11, g = 15, f = 26
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 15, f = 26
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 9, g = 20, f = 29
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 14, f = 24
		 h = 10, g = 15, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 8, g = 17, f = 25
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 9, g = 17, f = 26
		 h = 9, g = 18, f = 27
		 h = 10, g = 19, f = 29
		 h = 9, g = 20, f = 29
		 h = 11, g = 9, f = 20
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 9, g = 13, f = 22
		 h = 8, g = 14, f = 22
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 13, g = 13, f = 26
		 h = 14, g = 14, f = 28
		 h = 11, g = 9, f = 20
		 h = 11, g = 9, f = 20
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 13, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 15, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 18, f = 29
		 h = 11, g = 19, f = 30
		 h = 10, g = 19, f = 29
		 h = 9, g = 20, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 17, f = 28
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 15, f = 25
		 h = 11, g = 16, f = 27
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 12, g = 13, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 15, f = 26
		 h = 10, g = 15, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 8, g = 17, f = 25
		 h = 7, g = 18, f = 25
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 9, g = 18, f = 27
		 h = 8, g = 19, f = 27
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 12, g = 19, f = 31
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 15, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 11, g = 7, f = 18
		 h = 10, g = 8, f = 18
		 h = 12, g = 8, f = 20
		 h = 13, g = 9, f = 22
		 h = 14, g = 10, f = 24
		 h = 9, g = 9, f = 18
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 10, g = 15, f = 25
		 h = 11, g = 16, f = 27
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 6, f = 17
		 h = 10, g = 7, f = 17
		 h = 9, g = 8, f = 17
		 h = 11, g = 8, f = 19
		 h = 10, g = 9, f = 19
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 10, g = 11, f = 21
		 h = 11, g = 12, f = 23
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 11, g = 14, f = 25
		 h = 8, g = 9, f = 17
		 h = 9, g = 10, f = 19
		 h = 13, g = 3, f = 16
		 h = 14, g = 4, f = 18
		 h = 12, g = 2, f = 14
		 h = 13, g = 3, f = 16
		 h = 14, g = 4, f = 18
fileName size () = 1
fileName size () = 19
fileName size () = 2
Path in the ss = probBLOCKS-5-1.pddl
dominio = blocks
tarefa = probBLOCKS-5-1.pddl
heuristica = merge_and_shrink
f-dist
g = 0
f: 10 q: 1

g = 1
f: 14 q: 1

g = 2
f: 14 q: 1

g = 3

g = 4
f: 16 q: 1

g = 5
f: 16 q: 1

g = 6
f: 14 q: 1

g = 7
f: 18 q: 1

g = 8
f: 20 q: 1

g = 9
f: 22 q: 1

g = 10
f: 23 q: 1

g = 11
f: 23 q: 1

g = 12

g = 13
f: 23 q: 1

g = 14
f: 23 q: 1

g = 15
f: 25 q: 1

g = 16

g = 17

g = 18

g = 19
f: 30 q: 1

g = 20

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,02s [t=1,6s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 1 state(s).
Search space hash size: 521
Search space hash bucket count: 769
Search time: 1,6s
Total time: 1,6s
Peak memory: 34692 KB
VmRSS memory: 8992 KB
VmHWM memory: 21920 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
