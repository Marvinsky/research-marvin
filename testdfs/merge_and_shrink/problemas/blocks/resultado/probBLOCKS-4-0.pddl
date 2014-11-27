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
g object = 0x85b88b8
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x85b88b8]
ScalarEvaluator vector pointer after add eval = [0x85b88b8, 0x85b95a8]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x85b8e20, 0x85b95a8]
OpenList vector of state_var_t objects = 0x85b9618
engine = 0x85b8c48
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
initial state = 0x85b00f8
node_counter = 391246
node_gen_and_exp_cost = 2,55594e-06
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
Merging abstractions...
First variable: #8
Atomic abstraction #8: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Next variable: #5
Atomic abstraction #8: distances already known
Atomic abstraction #5: distances already known
Atomic abstraction #8: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #5: 2 states, ???/48 arcs, 1088 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #8: normalizing with label reduction
Label reduction: 1 pruned vars, 8 labels, 8 reduced labels
Atomic abstraction #8: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/48 arcs, 1088 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging atomic abstraction #8 and atomic abstraction #5
Abstraction (2/9 vars): 10 states, ???/192 arcs, 2320 bytes
Abstraction (2/9 vars): distances not computed [t=1s]
Next variable: #7
Abstraction (2/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (2/9 vars): 10 states, ???/192 arcs, 2400 bytes
Abstraction (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #7: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/9 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 32 labels, 32 reduced labels
Abstraction (2/9 vars): 10 states, ???/192 arcs, 3264 bytes
Abstraction (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/9 vars) and atomic abstraction #7
Abstraction (3/9 vars): 50 states, ???/720 arcs, 6796 bytes
Abstraction (3/9 vars): distances not computed [t=1s]
Next variable: #6
Abstraction (3/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (3/9 vars): 50 states, ???/720 arcs, 7196 bytes
Abstraction (3/9 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #6: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #6: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/9 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 32 labels, 30 reduced labels
Abstraction (3/9 vars): 50 states, ???/720 arcs, 8988 bytes
Abstraction (3/9 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #6: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/9 vars) and atomic abstraction #6
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 21708 bytes
Abstraction (4/9 vars): distances not computed [t=1s]
Next variable: #4
Abstraction (4/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 23708 bytes
Abstraction (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #4: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (4/9 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 32 labels, 26 reduced labels
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 27548 bytes
Abstraction (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging abstraction (4/9 vars) and atomic abstraction #4
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 40964 bytes
Abstraction (5/9 vars): distances not computed [t=1s]
Next variable: #3
Abstraction (5/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 44964 bytes
Abstraction (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=1s]
Atomic abstraction #3: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (5/9 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 32 labels, 21 reduced labels
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 50356 bytes
Abstraction (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=1,01s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
Merging abstraction (5/9 vars) and atomic abstraction #3
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 74076 bytes
Abstraction (6/9 vars): distances not computed [t=1,01s]
Next variable: #2
Abstraction (6/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 82076 bytes
Abstraction (6/9 vars): init h=6, max f=19, max g=12, max h=11 [t=1,01s]
Atomic abstraction #2: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
Abstraction (6/9 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 32 labels, 15 reduced labels
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 89308 bytes
Abstraction (6/9 vars): init h=6, max f=19, max g=12, max h=11 [t=1,01s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
Merging abstraction (6/9 vars) and atomic abstraction #2
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 133068 bytes
Abstraction (7/9 vars): distances not computed [t=1,01s]
Next variable: #1
Abstraction (7/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 149068 bytes
Abstraction (7/9 vars): init h=6, max f=21, max g=12, max h=13 [t=1,01s]
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
Abstraction (7/9 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 32 labels, 11 reduced labels
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 165644 bytes
Abstraction (7/9 vars): init h=6, max f=21, max g=12, max h=13 [t=1,01s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
Merging abstraction (7/9 vars) and atomic abstraction #1
Abstraction (8/9 vars): 4000 states, ???/22400 arcs, 223852 bytes
Abstraction (8/9 vars): distances not computed [t=1,01s]
Next variable: #0
Abstraction (8/9 vars): computing distances using unit-cost algorithm
Abstraction (8/9 vars): unreachable: 1016 states, irrelevant: 0 states
Abstraction (8/9 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (8/9 vars): applying abstraction (4000 to 2984 states)
Abstraction (8/9 vars): applying abstraction to lookup table
Abstraction (8/9 vars): size after shrink 2984, target 4000
Atomic abstraction #0: distances already known
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 246732 bytes
Abstraction (8/9 vars): init h=6, max f=23, max g=12, max h=13 [t=1,02s]
Atomic abstraction #0: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,02s]
Abstraction (8/9 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 32 labels, 9 reduced labels
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 247756 bytes
Abstraction (8/9 vars): init h=6, max f=23, max g=12, max h=13 [t=1,02s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,02s]
Merging abstraction (8/9 vars) and atomic abstraction #0
Abstraction (9/9 vars): 14920 states, ???/46908 arcs, 486348 bytes
Abstraction (9/9 vars): distances not computed [t=1,02s]
Abstraction (9/9 vars): computing distances using unit-cost algorithm
Abstraction (9/9 vars): unreachable: 14795 states, irrelevant: 0 states
Abstraction (9/9 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (9/9 vars): applying abstraction (14920 to 125 states)
Abstraction (9/9 vars): applying abstraction to lookup table
Abstraction (9/9 vars): size after shrink 125, target 14920
Abstraction (9/9 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (9/9 vars): applying abstraction (125 to 125 states)
Abstraction (9/9 vars): applying abstraction to lookup table
Abstraction (9/9 vars): size after shrink 125, target 125
Abstraction (9/9 vars): distances already known
Abstraction (9/9 vars): 125 states, ???/272 arcs, 99444 bytes
Abstraction (9/9 vars): init h=6, max f=18, max g=6, max h=12 [t=1,04s]
Done initializing merge-and-shrink heuristic [0,04s]
initial h value: 6
Estimated peak memory for abstraction: 486348 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 1,68901e-06,h:6
memory before deleting databases: 
VmRSS memory: 9808 KB
memory after deleting all databases: 
VmRSS memory: 9808 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 1000
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
Raiz h = 6, g = 0, f = 6
search_timer() = 1,11
	Nodes generated:  h = 7, g = 1, f = 8
	Nodes generated:  h = 7, g = 1, f = 8
	Nodes generated:  h = 5, g = 1, f = 6
	Nodes generated:  h = 5, g = 1, f = 6
	Nodes generated:  h = 7, g = 1, f = 8
	Nodes generated:  h = 7, g = 1, f = 8
	Nodes generated:  h = 7, g = 1, f = 8
	Nodes generated:  h = 7, g = 1, f = 8
Raiz h = 7, g = 1, f = 8
search_timer() = 1,11
	Nodes generated:  h = 8, g = 2, f = 10
	Nodes generated:  h = 8, g = 2, f = 10
	Nodes generated:  h = 8, g = 2, f = 10
	Nodes generated:  h = 8, g = 2, f = 10
	Nodes generated:  h = 8, g = 2, f = 10
	Nodes generated:  h = 8, g = 2, f = 10
Raiz h = 8, g = 2, f = 10
search_timer() = 1,11
	Nodes generated:  h = 9, g = 3, f = 12
	Nodes generated:  h = 9, g = 3, f = 12
	Nodes generated:  h = 7, g = 3, f = 10
	Nodes generated:  h = 7, g = 3, f = 10
Raiz h = 7, g = 3, f = 10
search_timer() = 1,11
	Nodes generated:  h = 6, g = 4, f = 10
	Nodes generated:  h = 6, g = 4, f = 10
	Nodes generated:  h = 8, g = 4, f = 12
	Nodes generated:  h = 8, g = 4, f = 12
Raiz h = 8, g = 4, f = 12
search_timer() = 1,11
	Nodes generated:  h = 9, g = 5, f = 14
	Nodes generated:  h = 9, g = 5, f = 14
Raiz h = 9, g = 5, f = 14
search_timer() = 1,11
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 10, g = 6, f = 16
Raiz h = 10, g = 6, f = 16
search_timer() = 1,11
Raiz h = 6, g = 4, f = 10
search_timer() = 1,11
	Nodes generated:  h = 5, g = 5, f = 10
	Nodes generated:  h = 5, g = 5, f = 10
Raiz h = 5, g = 5, f = 10
search_timer() = 1,11
	Nodes generated:  h = 6, g = 6, f = 12
	Nodes generated:  h = 6, g = 6, f = 12
	Nodes generated:  h = 4, g = 6, f = 10
	Nodes generated:  h = 4, g = 6, f = 10
Raiz h = 4, g = 6, f = 10
search_timer() = 1,11
	Nodes generated:  h = 3, g = 7, f = 10
	Nodes generated:  h = 3, g = 7, f = 10
Raiz h = 3, g = 7, f = 10
search_timer() = 1,11
	Nodes generated:  h = 2, g = 8, f = 10
	Nodes generated:  h = 2, g = 8, f = 10
	Nodes generated:  h = 4, g = 8, f = 12
	Nodes generated:  h = 4, g = 8, f = 12
Raiz h = 4, g = 8, f = 12
search_timer() = 1,11
	Nodes generated:  h = 5, g = 9, f = 14
	Nodes generated:  h = 5, g = 9, f = 14
Raiz h = 5, g = 9, f = 14
search_timer() = 1,11
	Nodes generated:  h = 6, g = 10, f = 16
	Nodes generated:  h = 6, g = 10, f = 16
	Nodes generated:  h = 6, g = 10, f = 16
	Nodes generated:  h = 6, g = 10, f = 16
Raiz h = 6, g = 10, f = 16
search_timer() = 1,11
	Nodes generated:  h = 7, g = 11, f = 18
	Nodes generated:  h = 7, g = 11, f = 18
Raiz h = 7, g = 11, f = 18
search_timer() = 1,11
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
Raiz h = 8, g = 12, f = 20
search_timer() = 1,11
	Nodes generated:  h = 9, g = 13, f = 22
Raiz h = 8, g = 12, f = 20
search_timer() = 1,11
	Nodes generated:  h = 9, g = 13, f = 22
Raiz h = 6, g = 10, f = 16
search_timer() = 1,11
	Nodes generated:  h = 7, g = 11, f = 18
	Nodes generated:  h = 7, g = 11, f = 18
Raiz h = 7, g = 11, f = 18
search_timer() = 1,11
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
Raiz h = 8, g = 12, f = 20
search_timer() = 1,11
Raiz h = 2, g = 8, f = 10
search_timer() = 1,11
	Nodes generated:  h = 1, g = 9, f = 10
	Nodes generated:  h = 1, g = 9, f = 10
Raiz h = 1, g = 9, f = 10
search_timer() = 1,11
	Nodes generated:  h = 0, g = 10, f = 10
	Nodes generated:  h = 0, g = 10, f = 10
Raiz h = 0, g = 10, f = 10
search_timer() = 1,11
Raiz h = 6, g = 6, f = 12
search_timer() = 1,11
	Nodes generated:  h = 7, g = 7, f = 14
	Nodes generated:  h = 7, g = 7, f = 14
Raiz h = 7, g = 7, f = 14
search_timer() = 1,11
	Nodes generated:  h = 8, g = 8, f = 16
	Nodes generated:  h = 8, g = 8, f = 16
Raiz h = 8, g = 8, f = 16
search_timer() = 1,11
Raiz h = 9, g = 3, f = 12
search_timer() = 1,11
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
Raiz h = 10, g = 4, f = 14
search_timer() = 1,11
	Nodes generated:  h = 11, g = 5, f = 16
	Nodes generated:  h = 11, g = 5, f = 16
Raiz h = 11, g = 5, f = 16
search_timer() = 1,11
	Nodes generated:  h = 12, g = 6, f = 18
	Nodes generated:  h = 12, g = 6, f = 18
Raiz h = 12, g = 6, f = 18
search_timer() = 1,11
Raiz h = 10, g = 4, f = 14
search_timer() = 1,11
	Nodes generated:  h = 9, g = 5, f = 14
	Nodes generated:  h = 9, g = 5, f = 14
Raiz h = 9, g = 5, f = 14
search_timer() = 1,11
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 8, g = 6, f = 14
	Nodes generated:  h = 8, g = 6, f = 14
Raiz h = 8, g = 6, f = 14
search_timer() = 1,11
Raiz h = 10, g = 6, f = 16
search_timer() = 1,11
	Nodes generated:  h = 11, g = 7, f = 18
	Nodes generated:  h = 11, g = 7, f = 18
Raiz h = 11, g = 7, f = 18
search_timer() = 1,11
	Nodes generated:  h = 12, g = 8, f = 20
	Nodes generated:  h = 12, g = 8, f = 20
Raiz h = 12, g = 8, f = 20
search_timer() = 1,11
Raiz h = 8, g = 2, f = 10
search_timer() = 1,11
	Nodes generated:  h = 9, g = 3, f = 12
	Nodes generated:  h = 9, g = 3, f = 12
	Nodes generated:  h = 9, g = 3, f = 12
	Nodes generated:  h = 9, g = 3, f = 12
Raiz h = 9, g = 3, f = 12
search_timer() = 1,11
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
Raiz h = 10, g = 4, f = 14
search_timer() = 1,11
	Nodes generated:  h = 11, g = 5, f = 16
	Nodes generated:  h = 11, g = 5, f = 16
Raiz h = 11, g = 5, f = 16
search_timer() = 1,11
	Nodes generated:  h = 12, g = 6, f = 18
	Nodes generated:  h = 12, g = 6, f = 18
Raiz h = 12, g = 6, f = 18
search_timer() = 1,11
Raiz h = 10, g = 4, f = 14
search_timer() = 1,11
	Nodes generated:  h = 9, g = 5, f = 14
	Nodes generated:  h = 9, g = 5, f = 14
Raiz h = 9, g = 5, f = 14
search_timer() = 1,11
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 8, g = 6, f = 14
	Nodes generated:  h = 8, g = 6, f = 14
Raiz h = 8, g = 6, f = 14
search_timer() = 1,11
	Nodes generated:  h = 9, g = 7, f = 16
	Nodes generated:  h = 9, g = 7, f = 16
Raiz h = 9, g = 7, f = 16
search_timer() = 1,11
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 8, g = 8, f = 16
	Nodes generated:  h = 8, g = 8, f = 16
Raiz h = 8, g = 8, f = 16
search_timer() = 1,11
	Nodes generated:  h = 7, g = 9, f = 16
	Nodes generated:  h = 7, g = 9, f = 16
Raiz h = 7, g = 9, f = 16
search_timer() = 1,11
	Nodes generated:  h = 8, g = 10, f = 18
	Nodes generated:  h = 8, g = 10, f = 18
	Nodes generated:  h = 6, g = 10, f = 16
	Nodes generated:  h = 6, g = 10, f = 16
Raiz h = 6, g = 10, f = 16
search_timer() = 1,11
	Nodes generated:  h = 7, g = 11, f = 18
	Nodes generated:  h = 7, g = 11, f = 18
Raiz h = 7, g = 11, f = 18
search_timer() = 1,11
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
Raiz h = 8, g = 12, f = 20
search_timer() = 1,11
	Nodes generated:  h = 9, g = 13, f = 22
Raiz h = 8, g = 12, f = 20
search_timer() = 1,11
	Nodes generated:  h = 9, g = 13, f = 22
Raiz h = 8, g = 10, f = 18
search_timer() = 1,11
	Nodes generated:  h = 9, g = 11, f = 20
	Nodes generated:  h = 9, g = 11, f = 20
Raiz h = 9, g = 11, f = 20
search_timer() = 1,11
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
Raiz h = 10, g = 12, f = 22
search_timer() = 1,11
Raiz h = 10, g = 8, f = 18
search_timer() = 1,11
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 11, g = 9, f = 20
Raiz h = 11, g = 9, f = 20
search_timer() = 1,11
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
Raiz h = 12, g = 10, f = 22
search_timer() = 1,11
Raiz h = 10, g = 6, f = 16
search_timer() = 1,11
	Nodes generated:  h = 11, g = 7, f = 18
	Nodes generated:  h = 11, g = 7, f = 18
Raiz h = 11, g = 7, f = 18
search_timer() = 1,11
	Nodes generated:  h = 12, g = 8, f = 20
	Nodes generated:  h = 12, g = 8, f = 20
Raiz h = 12, g = 8, f = 20
search_timer() = 1,11
Raiz h = 9, g = 3, f = 12
search_timer() = 1,11
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
Raiz h = 10, g = 4, f = 14
search_timer() = 1,11
	Nodes generated:  h = 11, g = 5, f = 16
	Nodes generated:  h = 11, g = 5, f = 16
Raiz h = 11, g = 5, f = 16
search_timer() = 1,11
	Nodes generated:  h = 12, g = 6, f = 18
	Nodes generated:  h = 12, g = 6, f = 18
Raiz h = 12, g = 6, f = 18
search_timer() = 1,11
Raiz h = 10, g = 4, f = 14
search_timer() = 1,11
	Nodes generated:  h = 9, g = 5, f = 14
	Nodes generated:  h = 9, g = 5, f = 14
Raiz h = 9, g = 5, f = 14
search_timer() = 1,11
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 8, g = 6, f = 14
	Nodes generated:  h = 8, g = 6, f = 14
Raiz h = 8, g = 6, f = 14
search_timer() = 1,11
Raiz h = 10, g = 6, f = 16
search_timer() = 1,11
	Nodes generated:  h = 11, g = 7, f = 18
	Nodes generated:  h = 11, g = 7, f = 18
Raiz h = 11, g = 7, f = 18
search_timer() = 1,11
	Nodes generated:  h = 12, g = 8, f = 20
	Nodes generated:  h = 12, g = 8, f = 20
Raiz h = 12, g = 8, f = 20
search_timer() = 1,11
Raiz h = 8, g = 2, f = 10
search_timer() = 1,11
	Nodes generated:  h = 9, g = 3, f = 12
	Nodes generated:  h = 9, g = 3, f = 12
	Nodes generated:  h = 9, g = 3, f = 12
	Nodes generated:  h = 9, g = 3, f = 12
Raiz h = 9, g = 3, f = 12
search_timer() = 1,11
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
Raiz h = 10, g = 4, f = 14
search_timer() = 1,11
	Nodes generated:  h = 11, g = 5, f = 16
	Nodes generated:  h = 11, g = 5, f = 16
Raiz h = 11, g = 5, f = 16
search_timer() = 1,11
	Nodes generated:  h = 12, g = 6, f = 18
	Nodes generated:  h = 12, g = 6, f = 18
Raiz h = 12, g = 6, f = 18
search_timer() = 1,11
Raiz h = 10, g = 4, f = 14
search_timer() = 1,11
	Nodes generated:  h = 9, g = 5, f = 14
	Nodes generated:  h = 9, g = 5, f = 14
Raiz h = 9, g = 5, f = 14
search_timer() = 1,11
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 10, g = 6, f = 16
	Nodes generated:  h = 8, g = 6, f = 14
	Nodes generated:  h = 8, g = 6, f = 14
Raiz h = 8, g = 6, f = 14
search_timer() = 1,11
	Nodes generated:  h = 9, g = 7, f = 16
	Nodes generated:  h = 9, g = 7, f = 16
Raiz h = 9, g = 7, f = 16
search_timer() = 1,11
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 10, g = 8, f = 18
Raiz h = 10, g = 8, f = 18
search_timer() = 1,11
	Nodes generated:  h = 9, g = 9, f = 18
	Nodes generated:  h = 9, g = 9, f = 18
Raiz h = 9, g = 9, f = 18
search_timer() = 1,11
	Nodes generated:  h = 10, g = 10, f = 20
	Nodes generated:  h = 10, g = 10, f = 20
	Nodes generated:  h = 8, g = 10, f = 18
	Nodes generated:  h = 8, g = 10, f = 18
Raiz h = 8, g = 10, f = 18
search_timer() = 1,11
	Nodes generated:  h = 9, g = 11, f = 20
	Nodes generated:  h = 9, g = 11, f = 20
Raiz h = 9, g = 11, f = 20
search_timer() = 1,11
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
Raiz h = 8, g = 12, f = 20
search_timer() = 1,11
	Nodes generated:  h = 7, g = 13, f = 20
Raiz h = 10, g = 12, f = 22
search_timer() = 1,11
	Nodes generated:  h = 11, g = 13, f = 24
Raiz h = 10, g = 10, f = 20
search_timer() = 1,11
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
Raiz h = 11, g = 11, f = 22
search_timer() = 1,11
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 12, g = 12, f = 24
Raiz h = 12, g = 12, f = 24
search_timer() = 1,11
Raiz h = 10, g = 8, f = 18
search_timer() = 1,11
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 11, g = 9, f = 20
Raiz h = 11, g = 9, f = 20
search_timer() = 1,11
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
Raiz h = 12, g = 10, f = 22
search_timer() = 1,11
Raiz h = 10, g = 6, f = 16
search_timer() = 1,11
	Nodes generated:  h = 11, g = 7, f = 18
	Nodes generated:  h = 11, g = 7, f = 18
Raiz h = 11, g = 7, f = 18
search_timer() = 1,11
	Nodes generated:  h = 12, g = 8, f = 20
	Nodes generated:  h = 12, g = 8, f = 20
Raiz h = 12, g = 8, f = 20
search_timer() = 1,11
Raiz h = 9, g = 3, f = 12
search_timer() = 1,11
	Nodes generated:  h = 8, g = 4, f = 12
	Nodes generated:  h = 8, g = 4, f = 12
	Nodes generated:  h = 10, g = 4, f = 14
	Nodes generated:  h = 10, g = 4, f = 14
Raiz h = 10, g = 4, f = 14
search_timer() = 1,11
	Nodes generated:  h = 11, g = 5, f = 16
	Nodes generated:  h = 11, g = 5, f = 16
Raiz h = 11, g = 5, f = 16
search_timer() = 1,11
	Nodes generated:  h = 12, g = 6, f = 18
	Nodes generated:  h = 12, g = 6, f = 18
Raiz h = 12, g = 6, f = 18
search_timer() = 1,11
Raiz h = 8, g = 4, f = 12
search_timer() = 1,11
	Nodes generated:  h = 7, g = 5, f = 12
	Nodes generated:  h = 7, g = 5, f = 12
Raiz h = 7, g = 5, f = 12
search_timer() = 1,11
	Nodes generated:  h = 8, g = 6, f = 14
	Nodes generated:  h = 8, g = 6, f = 14
	Nodes generated:  h = 6, g = 6, f = 12
	Nodes generated:  h = 6, g = 6, f = 12
Raiz h = 6, g = 6, f = 12
search_timer() = 1,11
Raiz h = 8, g = 6, f = 14
search_timer() = 1,11
	Nodes generated:  h = 9, g = 7, f = 16
	Nodes generated:  h = 9, g = 7, f = 16
Raiz h = 9, g = 7, f = 16
search_timer() = 1,11
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 10, g = 8, f = 18
Raiz h = 10, g = 8, f = 18
search_timer() = 1,11
Raiz h = 7, g = 1, f = 8
search_timer() = 1,11
Raiz h = 5, g = 1, f = 6
search_timer() = 1,11
Raiz h = 7, g = 1, f = 8
search_timer() = 1,11
P.size() = 107
		 h = 10, g = 8, f = 18
		 h = 9, g = 7, f = 16
		 h = 6, g = 6, f = 12
		 h = 8, g = 6, f = 14
		 h = 7, g = 5, f = 12
		 h = 12, g = 6, f = 18
		 h = 11, g = 5, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 12, g = 8, f = 20
		 h = 11, g = 7, f = 18
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 12, g = 12, f = 24
		 h = 11, g = 11, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 9, g = 11, f = 20
		 h = 8, g = 10, f = 18
		 h = 10, g = 10, f = 20
		 h = 9, g = 9, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 10, g = 6, f = 16
		 h = 9, g = 5, f = 14
		 h = 12, g = 6, f = 18
		 h = 11, g = 5, f = 16
		 h = 10, g = 4, f = 14
		 h = 10, g = 4, f = 14
		 h = 9, g = 3, f = 12
		 h = 9, g = 3, f = 12
		 h = 12, g = 8, f = 20
		 h = 11, g = 7, f = 18
		 h = 8, g = 6, f = 14
		 h = 10, g = 6, f = 16
		 h = 9, g = 5, f = 14
		 h = 12, g = 6, f = 18
		 h = 11, g = 5, f = 16
		 h = 10, g = 4, f = 14
		 h = 10, g = 4, f = 14
		 h = 12, g = 8, f = 20
		 h = 11, g = 7, f = 18
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 12, f = 22
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 7, g = 11, f = 18
		 h = 6, g = 10, f = 16
		 h = 8, g = 10, f = 18
		 h = 7, g = 9, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 10, g = 6, f = 16
		 h = 9, g = 5, f = 14
		 h = 12, g = 6, f = 18
		 h = 11, g = 5, f = 16
		 h = 10, g = 4, f = 14
		 h = 10, g = 4, f = 14
		 h = 9, g = 3, f = 12
		 h = 9, g = 3, f = 12
		 h = 12, g = 8, f = 20
		 h = 11, g = 7, f = 18
		 h = 8, g = 6, f = 14
		 h = 10, g = 6, f = 16
		 h = 9, g = 5, f = 14
		 h = 12, g = 6, f = 18
		 h = 11, g = 5, f = 16
		 h = 10, g = 4, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 8, f = 16
		 h = 7, g = 7, f = 14
		 h = 0, g = 10, f = 10
		 h = 1, g = 9, f = 10
		 h = 8, g = 12, f = 20
		 h = 7, g = 11, f = 18
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 7, g = 11, f = 18
		 h = 6, g = 10, f = 16
		 h = 6, g = 10, f = 16
		 h = 5, g = 9, f = 14
		 h = 4, g = 8, f = 12
		 h = 2, g = 8, f = 10
		 h = 3, g = 7, f = 10
		 h = 4, g = 6, f = 10
		 h = 6, g = 6, f = 12
		 h = 5, g = 5, f = 10
		 h = 10, g = 6, f = 16
		 h = 9, g = 5, f = 14
		 h = 8, g = 4, f = 12
		 h = 6, g = 4, f = 10
		 h = 7, g = 3, f = 10
		 h = 9, g = 3, f = 12
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 7, g = 1, f = 8
		 h = 7, g = 1, f = 8
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
		 h = 6, g = 0, f = 6

Vector.
v_f_value.size() = 107
		 h = 6, g = 0, f = 6
		 h = 7, g = 1, f = 8
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
		 h = 7, g = 1, f = 8
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 9, g = 3, f = 12
		 h = 7, g = 3, f = 10
		 h = 6, g = 4, f = 10
		 h = 8, g = 4, f = 12
		 h = 9, g = 5, f = 14
		 h = 10, g = 6, f = 16
		 h = 5, g = 5, f = 10
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 3, g = 7, f = 10
		 h = 2, g = 8, f = 10
		 h = 4, g = 8, f = 12
		 h = 5, g = 9, f = 14
		 h = 6, g = 10, f = 16
		 h = 6, g = 10, f = 16
		 h = 7, g = 11, f = 18
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 7, g = 11, f = 18
		 h = 8, g = 12, f = 20
		 h = 1, g = 9, f = 10
		 h = 0, g = 10, f = 10
		 h = 7, g = 7, f = 14
		 h = 8, g = 8, f = 16
		 h = 10, g = 4, f = 14
		 h = 10, g = 4, f = 14
		 h = 11, g = 5, f = 16
		 h = 12, g = 6, f = 18
		 h = 9, g = 5, f = 14
		 h = 10, g = 6, f = 16
		 h = 8, g = 6, f = 14
		 h = 11, g = 7, f = 18
		 h = 12, g = 8, f = 20
		 h = 9, g = 3, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 4, f = 14
		 h = 10, g = 4, f = 14
		 h = 11, g = 5, f = 16
		 h = 12, g = 6, f = 18
		 h = 9, g = 5, f = 14
		 h = 10, g = 6, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 7, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 8, f = 16
		 h = 7, g = 9, f = 16
		 h = 8, g = 10, f = 18
		 h = 6, g = 10, f = 16
		 h = 7, g = 11, f = 18
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 9, g = 11, f = 20
		 h = 10, g = 12, f = 22
		 h = 11, g = 9, f = 20
		 h = 12, g = 10, f = 22
		 h = 11, g = 7, f = 18
		 h = 12, g = 8, f = 20
		 h = 10, g = 4, f = 14
		 h = 10, g = 4, f = 14
		 h = 11, g = 5, f = 16
		 h = 12, g = 6, f = 18
		 h = 9, g = 5, f = 14
		 h = 10, g = 6, f = 16
		 h = 8, g = 6, f = 14
		 h = 11, g = 7, f = 18
		 h = 12, g = 8, f = 20
		 h = 9, g = 3, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 4, f = 14
		 h = 10, g = 4, f = 14
		 h = 11, g = 5, f = 16
		 h = 12, g = 6, f = 18
		 h = 9, g = 5, f = 14
		 h = 10, g = 6, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 7, f = 16
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 9, g = 9, f = 18
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 12, g = 10, f = 22
		 h = 11, g = 7, f = 18
		 h = 12, g = 8, f = 20
		 h = 8, g = 4, f = 12
		 h = 10, g = 4, f = 14
		 h = 11, g = 5, f = 16
		 h = 12, g = 6, f = 18
		 h = 7, g = 5, f = 12
		 h = 8, g = 6, f = 14
		 h = 6, g = 6, f = 12
		 h = 9, g = 7, f = 16
		 h = 10, g = 8, f = 18
fileName size () = 1
fileName size () = 19
fileName size () = 2
Path in the ss = probBLOCKS-4-0.pddl
dominio = blocks
tarefa = probBLOCKS-4-0.pddl
heuristica = merge_and_shrink
f-dist
g = 0
f: 6 q: 1

g = 1
f: 10 q: 1

g = 2
f: 12 q: 1

g = 3
f: 10 q: 1

g = 4
f: 14 q: 1

g = 5
f: 16 q: 1

g = 6

g = 7
f: 10 q: 1

g = 8
f: 14 q: 1

g = 9

g = 10
f: 18 q: 1

g = 11
f: 20 q: 1

g = 12

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=1,11s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 1 state(s).
Search space hash size: 113
Search space hash bucket count: 193
Search time: 1,11s
Total time: 1,11s
Peak memory: 18712 KB
VmRSS memory: 2256 KB
VmHWM memory: 9848 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
