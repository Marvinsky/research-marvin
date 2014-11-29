Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = dfs(merge_and_shrink())
argv[4] = XDG_VTNR=5
argv[5] = XDG_SESSION_ID=c5
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: dfs
 ______________________________
|  parse_ss - dfs_search.cc     |
 ______________________________
registered: merge_and_shrink
OptionParser::parse_cmd_line
registered: dfs
 ______________________________
|  parse_ss - dfs_search.cc     |
 ______________________________
registered: merge_and_shrink
parser is not dry_run
g object = 0x89424d8
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x89424d8]
ScalarEvaluator vector pointer after add eval = [0x89424d8, 0x893e520]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x89404b8, 0x893e520]
OpenList vector of state_var_t objects = 0x893e570
engine = 0x8943920
 ___________________________________
|         calling initialize        |
 ___________________________________
 __________________________________________
|  initialize() - dfs_search.cc             |
 __________________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
do_pathmax 0
use_multi_path_dependence = 0
mark_children_as_finished = 0
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
initial state = 0x8931cb0
node_counter = 268477
node_gen_and_exp_cost = 3,72471e-06
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
Abstraction (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=1,06s]
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,06s]
Abstraction (7/11 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 50 labels, 23 reduced labels
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1533284 bytes
Abstraction (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=1,09s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,09s]
Merging abstraction (7/11 vars) and atomic abstraction #3
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1825764 bytes
Abstraction (8/11 vars): distances not computed [t=1,09s]
Next variable: #2
Abstraction (8/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1991652 bytes
Abstraction (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=1,12s]
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,12s]
Abstraction (8/11 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 50 labels, 17 reduced labels
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 2836196 bytes
Abstraction (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=1,18s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,18s]
Merging abstraction (8/11 vars) and atomic abstraction #2
Abstraction (9/11 vars): 41472 states, ???/359424 arcs, 3332580 bytes
Abstraction (9/11 vars): distances not computed [t=1,19s]
Next variable: #1
Abstraction (9/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (9/11 vars): shrink from size 41472 (threshold: 25000)
Abstraction (9/11 vars): applying abstraction (41472 to 25000 states)
Abstraction (9/11 vars): applying abstraction to lookup table
Abstraction (9/11 vars): size after shrink 25000, target 25000
Abstraction (9/11 vars): 25000 states, ???/359424 arcs, 3516132 bytes
Abstraction (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1,28s]
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,28s]
Abstraction (9/11 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 50 labels, 13 reduced labels
Abstraction (9/11 vars): 25000 states, ???/265973 arcs, 3458788 bytes
Abstraction (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1,36s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,36s]
Merging abstraction (9/11 vars) and atomic abstraction #1
Abstraction (10/11 vars): 50000 states, ???/438135 arcs, 4056092 bytes
Abstraction (10/11 vars): distances not computed [t=1,37s]
Next variable: #0
Abstraction (10/11 vars): computing distances using unit-cost algorithm
Abstraction (10/11 vars): unreachable: 8593 states, irrelevant: 0 states
Abstraction (10/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/11 vars): applying abstraction (50000 to 41407 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 41407, target 50000
Atomic abstraction #0: distances already known
Abstraction (10/11 vars): shrink from size 41407 (threshold: 8333)
Abstraction (10/11 vars): applying abstraction (41407 to 8333 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 8333, target 8333
Abstraction (10/11 vars): 8333 states, ???/391794 arcs, 3710364 bytes
Abstraction (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1,5s]
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,5s]
Abstraction (10/11 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 50 labels, 11 reduced labels
Abstraction (10/11 vars): 8333 states, ???/103290 arcs, 1690124 bytes
Abstraction (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1,54s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,54s]
Merging abstraction (10/11 vars) and atomic abstraction #0
Abstraction (11/11 vars): 49998 states, ???/320855 arcs, 2917840 bytes
Abstraction (11/11 vars): distances not computed [t=1,55s]
Abstraction (11/11 vars): computing distances using unit-cost algorithm
Abstraction (11/11 vars): unreachable: 6758 states, irrelevant: 56 states
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (49998 to 43184 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 43184, target 49998
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (43184 to 43184 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 43184, target 43184
Abstraction (11/11 vars): distances already known
Abstraction (11/11 vars): 43184 states, ???/305350 arcs, 3132456 bytes
Abstraction (11/11 vars): init h=10, max f=30, max g=18, max h=19 [t=1,65s]
Done initializing merge-and-shrink heuristic [0,65s]
initial h value: 10
Estimated peak memory for abstraction: 3132456 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 0,65,h:10
memory before deleting databases: 
VmRSS memory: 16088 KB
memory after deleting all databases: 
VmRSS memory: 16088 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 10
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
**********************************************************************
		 h = 10, g = 0, f = 10
**********************************************************************
Raiz h = 10, g = 0, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 1, f = 10

		Child added :  h = 9, g = 1, f = 10

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 1, f = 12

		Child added :  h = 11, g = 1, f = 12

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 1, f = 12

		Child added :  h = 11, g = 1, f = 12

**********************************************************************
		 h = 11, g = 1, f = 12
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 1, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 2, f = 14

		Child added :  h = 12, g = 2, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 2, f = 14

		Child added :  h = 12, g = 2, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 2, f = 12

		Child added :  h = 10, g = 2, f = 12

**********************************************************************
		 h = 10, g = 2, f = 12
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 2, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 3, f = 14

		Child added :  h = 11, g = 3, f = 14

**********************************************************************
		 h = 11, g = 3, f = 14
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 3, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 4, f = 14

		Child added :  h = 10, g = 4, f = 14

**********************************************************************
		 h = 10, g = 4, f = 14
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 4, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 5, f = 16

		Child added :  h = 11, g = 5, f = 16

**********************************************************************
		 h = 11, g = 5, f = 16
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 5, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 6, f = 16

		Child added :  h = 10, g = 6, f = 16

**********************************************************************
		 h = 10, g = 6, f = 16
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 6, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 7, f = 18

		Child added :  h = 11, g = 7, f = 18

**********************************************************************
		 h = 11, g = 7, f = 18
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 7, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 2, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 3, f = 14

		Child added :  h = 11, g = 3, f = 14

**********************************************************************
		 h = 11, g = 3, f = 14
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 3, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 4, f = 16

		Child added :  h = 12, g = 4, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 4, f = 16

		Child added :  h = 12, g = 4, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 4, f = 14

		Child added :  h = 10, g = 4, f = 14

**********************************************************************
		 h = 10, g = 4, f = 14
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 4, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 5, f = 16

		Child added :  h = 11, g = 5, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 5, f = 16

		Child added :  h = 11, g = 5, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 5, f = 14

		Child added :  h = 9, g = 5, f = 14

**********************************************************************
		 h = 9, g = 5, f = 14
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 5, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 6, f = 16

		Child added :  h = 10, g = 6, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 6, f = 16

		Child added :  h = 10, g = 6, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 6, f = 16

		Child added :  h = 10, g = 6, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 6, f = 14

		Child added :  h = 8, g = 6, f = 14

**********************************************************************
		 h = 8, g = 6, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 6, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 7, f = 14

		Child added :  h = 7, g = 7, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 7, f = 16

		Child added :  h = 9, g = 7, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 7, f = 16

		Child added :  h = 9, g = 7, f = 16

**********************************************************************
		 h = 9, g = 7, f = 16
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 7, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 9, g = 7, f = 16
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 7, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 10, f = 22

		Child added :  h = 12, g = 10, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 10, f = 22

		Child added :  h = 12, g = 10, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 10, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 11, f = 23

		Child added :  h = 12, g = 11, f = 23

**********************************************************************
		 h = 12, g = 11, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 11, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 12, f = 23

		Child added :  h = 11, g = 12, f = 23

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 12, f = 23

		Child added :  h = 11, g = 12, f = 23

**********************************************************************
		 h = 11, g = 12, f = 23
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 12, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 13, f = 25

		Child added :  h = 12, g = 13, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 13, f = 23

		Child added :  h = 10, g = 13, f = 23

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 13, f = 23

		Child added :  h = 10, g = 13, f = 23

**********************************************************************
		 h = 10, g = 13, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 13, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 14, f = 23

		Child added :  h = 9, g = 14, f = 23

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 14, f = 23

		Child added :  h = 9, g = 14, f = 23

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 9, g = 14, f = 23
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 9, g = 14, f = 23
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 9, g = 14, f = 23
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 9, g = 14, f = 23
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 9, g = 14, f = 23
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 9, g = 14, f = 23
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 14, f = 23
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 14, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 15, f = 23

		Child added :  h = 8, g = 15, f = 23

**********************************************************************
		 h = 8, g = 15, f = 23
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 15, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 17, f = 25

		Child added :  h = 8, g = 17, f = 25

**********************************************************************
		 h = 8, g = 17, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 17, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 19, f = 27

		Child added :  h = 8, g = 19, f = 27

**********************************************************************
		 h = 8, g = 19, f = 27
		 h = 9, g = 16, f = 25
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 19, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 16, f = 25
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
**********************************************************************
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 14, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 9, g = 19, f = 28
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 19, f = 27

		Child added :  h = 8, g = 19, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 19, f = 27

		Child added :  h = 8, g = 19, f = 27

**********************************************************************
		 h = 8, g = 19, f = 27
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 19, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 19, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 19, f = 27

		Child added :  h = 8, g = 19, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 19, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 19, f = 29
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 10, g = 19, f = 29
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 10, g = 19, f = 29
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 10, g = 19, f = 29
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
**********************************************************************
		 h = 10, g = 13, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 13, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 14, f = 23

		Child added :  h = 9, g = 14, f = 23

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 10, g = 14, f = 24
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 10, g = 14, f = 24
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 14, f = 24
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 10, g = 14, f = 24
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 14, f = 24
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 17, f = 24

		Child added :  h = 7, g = 17, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 21, f = 34
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 21, f = 33
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 21, f = 33
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 21, f = 33
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 19, f = 30
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 7, g = 17, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 7, g = 17, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 18, f = 24

		Child added :  h = 6, g = 18, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 6, g = 18, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 6, g = 18, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 7, g = 19, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 6, g = 18, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 6, g = 18, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 6, g = 18, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 19, f = 24

		Child added :  h = 5, g = 19, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 5, g = 19, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 7, g = 19, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 5, g = 19, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 5, g = 19, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 5, g = 19, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 5, g = 19, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 5, g = 19, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 4, g = 20, f = 24

		Child added :  h = 4, g = 20, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 6, g = 20, f = 26
		 h = 6, g = 20, f = 26
		 h = 4, g = 20, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 21, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 6, g = 20, f = 26
		 h = 4, g = 20, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 6, g = 20, f = 26
**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 4, g = 20, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 4, g = 20, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 4, g = 20, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 3, g = 21, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 21, f = 26
**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 16, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 16, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 19, f = 27

		Child added :  h = 8, g = 19, f = 27

**********************************************************************
		 h = 8, g = 19, f = 27
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 19, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
**********************************************************************
		 h = 9, g = 14, f = 23
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 14, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 11, g = 19, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 21, f = 34
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 19, f = 27

		Child added :  h = 8, g = 19, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 8, g = 19, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 8, g = 19, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 8, g = 19, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 8, g = 19, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
**********************************************************************
		 h = 8, g = 19, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 19, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 18, f = 27
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 18, f = 27
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 9, g = 18, f = 27
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 9, g = 18, f = 27
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 9, g = 18, f = 27
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 18, f = 27
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 18, f = 27
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 9, g = 18, f = 27
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 19, f = 27

		Child added :  h = 8, g = 19, f = 27

**********************************************************************
		 h = 8, g = 19, f = 27
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 19, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
**********************************************************************
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 13, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 15, f = 27

		Child added :  h = 12, g = 15, f = 27

**********************************************************************
		 h = 12, g = 15, f = 27
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 15, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 17, f = 29

		Child added :  h = 12, g = 17, f = 29

**********************************************************************
		 h = 12, g = 17, f = 29
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 17, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 19, f = 31

		Child added :  h = 12, g = 19, f = 31

**********************************************************************
		 h = 12, g = 19, f = 31
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 19, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 21, f = 33
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 11, g = 12, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 12, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 13, f = 23

		Child added :  h = 10, g = 13, f = 23

**********************************************************************
		 h = 10, g = 13, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 13, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 14, f = 23

		Child added :  h = 9, g = 14, f = 23

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 9, g = 14, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 9, g = 14, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 9, g = 14, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 9, g = 14, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 9, g = 14, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 9, g = 14, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 14, f = 23
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 14, f = 23
**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 10, f = 22
**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 10, f = 21

		Child added :  h = 11, g = 10, f = 21

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
**********************************************************************
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 10, f = 21
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 16, f = 28

		Child added :  h = 12, g = 16, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 16, f = 28
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 16, f = 28
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 16, f = 28
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 16, f = 28
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 16, f = 28
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 16, f = 28
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 16, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 17, f = 30

		Child added :  h = 13, g = 17, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 13, g = 17, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 13, g = 17, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 13, g = 17, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 13, g = 17, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 13, g = 17, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 13, g = 17, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 13, g = 17, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 13, g = 17, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 13, g = 17, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
**********************************************************************
		 h = 13, g = 17, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 17, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 14, g = 18, f = 32

		Child added :  h = 14, g = 18, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 14, g = 18, f = 32
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 19, f = 32

		Child added :  h = 13, g = 19, f = 32

**********************************************************************
		 h = 13, g = 19, f = 32
		 h = 12, g = 18, f = 30
		 h = 14, g = 18, f = 32
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 19, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 12, g = 18, f = 30
		 h = 14, g = 18, f = 32
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 21, f = 34
**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 14, g = 18, f = 32
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 14, g = 18, f = 32
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 14, g = 18, f = 32
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 14, g = 18, f = 32
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 14, g = 18, f = 32
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 14, g = 18, f = 32
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 14, g = 18, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 15, g = 19, f = 34

		Child added :  h = 15, g = 19, f = 34

**********************************************************************
		 h = 15, g = 19, f = 34
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 15, g = 19, f = 34
parent_op->get_cost() = 1
	Nodes generated:  h = 16, g = 20, f = 36

		Child added :  h = 16, g = 20, f = 36

parent_op->get_cost() = 1
	Nodes generated:  h = 14, g = 20, f = 34

		Child added :  h = 14, g = 20, f = 34

**********************************************************************
		 h = 14, g = 20, f = 34
		 h = 16, g = 20, f = 36
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 14, g = 20, f = 34
parent_op->get_cost() = 1
	Nodes generated:  h = 15, g = 21, f = 36
**********************************************************************
		 h = 16, g = 20, f = 36
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 16, g = 20, f = 36
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 19, f = 32

		Child added :  h = 13, g = 19, f = 32

**********************************************************************
		 h = 13, g = 19, f = 32
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 19, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 21, f = 34
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 18, f = 29
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 21, f = 33
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 10, g = 16, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 16, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 16, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 10, g = 16, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 10, g = 16, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 17, f = 25

		Child added :  h = 8, g = 17, f = 25

**********************************************************************
		 h = 8, g = 17, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 17, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 19, f = 27

		Child added :  h = 8, g = 19, f = 27

**********************************************************************
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 19, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 19, f = 27

		Child added :  h = 8, g = 19, f = 27

**********************************************************************
		 h = 8, g = 19, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 19, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 9, g = 18, f = 27
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 18, f = 27
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 12, f = 20
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 10, f = 22

		Child added :  h = 12, g = 10, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 10, f = 22

		Child added :  h = 12, g = 10, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 10, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 8, g = 14, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 8, g = 14, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 8, g = 14, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 8, g = 14, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 8, g = 14, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 14, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 14, f = 22
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 10, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 13, f = 26

		Child added :  h = 13, g = 13, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 13, g = 13, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 14, f = 26

		Child added :  h = 12, g = 14, f = 26

**********************************************************************
		 h = 12, g = 14, f = 26
		 h = 13, g = 13, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 14, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 13, g = 13, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 16, f = 28

		Child added :  h = 12, g = 16, f = 28

**********************************************************************
		 h = 12, g = 16, f = 28
		 h = 13, g = 13, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 16, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 13, g = 13, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 13, g = 13, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 13, g = 13, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 13, g = 13, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 13, g = 13, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 13, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 14, g = 14, f = 28

		Child added :  h = 14, g = 14, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 14, f = 26

		Child added :  h = 12, g = 14, f = 26

**********************************************************************
		 h = 12, g = 14, f = 26
		 h = 14, g = 14, f = 28
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 14, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 15, f = 28

		Child added :  h = 13, g = 15, f = 28

**********************************************************************
		 h = 13, g = 15, f = 28
		 h = 14, g = 14, f = 28
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 15, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 16, f = 28

		Child added :  h = 12, g = 16, f = 28

**********************************************************************
		 h = 12, g = 16, f = 28
		 h = 14, g = 14, f = 28
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 16, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 17, f = 30

		Child added :  h = 13, g = 17, f = 30

**********************************************************************
		 h = 13, g = 17, f = 30
		 h = 14, g = 14, f = 28
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 17, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 14, g = 14, f = 28
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 19, f = 32

		Child added :  h = 13, g = 19, f = 32

**********************************************************************
		 h = 13, g = 19, f = 32
		 h = 14, g = 14, f = 28
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 19, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 14, g = 14, f = 28
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 21, f = 34
**********************************************************************
		 h = 14, g = 14, f = 28
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 14, g = 14, f = 28
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 10, f = 22

		Child added :  h = 12, g = 10, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 10, f = 22

		Child added :  h = 12, g = 10, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 10, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 14, f = 26

		Child added :  h = 12, g = 14, f = 26

**********************************************************************
		 h = 12, g = 14, f = 26
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 14, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 16, f = 28

		Child added :  h = 12, g = 16, f = 28

**********************************************************************
		 h = 12, g = 16, f = 28
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 16, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 10, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 13, f = 25

		Child added :  h = 12, g = 13, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 14, f = 26

		Child added :  h = 12, g = 14, f = 26

**********************************************************************
		 h = 12, g = 14, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 14, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 16, f = 28

		Child added :  h = 12, g = 16, f = 28

**********************************************************************
		 h = 12, g = 16, f = 28
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 16, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 13, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 14, f = 26

		Child added :  h = 12, g = 14, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 15, f = 27

		Child added :  h = 12, g = 15, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 11, g = 17, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 11, g = 17, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 17, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 17, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 18, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 18, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 18, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 11, g = 20, f = 31
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 11, g = 20, f = 31
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
**********************************************************************
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 15, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 17, f = 29

		Child added :  h = 12, g = 17, f = 29

**********************************************************************
		 h = 12, g = 17, f = 29
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 17, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 19, f = 31

		Child added :  h = 12, g = 19, f = 31

**********************************************************************
		 h = 12, g = 19, f = 31
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 19, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 21, f = 33
**********************************************************************
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 14, f = 26
**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 16, f = 27
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 16, f = 27
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 10, f = 22

		Child added :  h = 12, g = 10, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 10, f = 22

		Child added :  h = 12, g = 10, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 10, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 13, f = 25

		Child added :  h = 12, g = 13, f = 25

**********************************************************************
		 h = 12, g = 13, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 13, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 14, f = 26

		Child added :  h = 12, g = 14, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 15, f = 27

		Child added :  h = 12, g = 15, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 17, f = 25

		Child added :  h = 8, g = 17, f = 25

**********************************************************************
		 h = 8, g = 17, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 17, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 18, f = 25

		Child added :  h = 7, g = 18, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 7, g = 18, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 19, f = 27

		Child added :  h = 8, g = 19, f = 27

**********************************************************************
		 h = 8, g = 19, f = 27
		 h = 7, g = 18, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 19, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 7, g = 18, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 7, g = 18, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 7, g = 18, f = 25
**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 16, f = 28

		Child added :  h = 12, g = 16, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 9, g = 18, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 19, f = 27

		Child added :  h = 8, g = 19, f = 27

**********************************************************************
		 h = 8, g = 19, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 19, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 9, g = 20, f = 29
		 h = 8, g = 20, f = 28
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 8, g = 20, f = 28
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 19, f = 31

		Child added :  h = 12, g = 19, f = 31

**********************************************************************
		 h = 12, g = 19, f = 31
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 19, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 21, f = 33
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 21, f = 34
**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
**********************************************************************
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 16, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 15, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 17, f = 29

		Child added :  h = 12, g = 17, f = 29

**********************************************************************
		 h = 12, g = 17, f = 29
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 17, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 19, f = 31

		Child added :  h = 12, g = 19, f = 31

**********************************************************************
		 h = 12, g = 19, f = 31
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 19, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 21, f = 33
**********************************************************************
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 14, f = 26
**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 9, g = 16, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 9, g = 16, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 9, g = 16, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 9, g = 16, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 9, g = 16, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 10, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 14, f = 26

		Child added :  h = 12, g = 14, f = 26

**********************************************************************
		 h = 12, g = 14, f = 26
		 h = 12, g = 12, f = 24
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 14, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 12, f = 24
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 16, f = 28

		Child added :  h = 12, g = 16, f = 28

**********************************************************************
		 h = 12, g = 16, f = 28
		 h = 12, g = 12, f = 24
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 16, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 12, f = 24
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 12, g = 12, f = 24
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 12, f = 24
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 12, g = 12, f = 24
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 7, g = 7, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 7, g = 7, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 8, f = 14

		Child added :  h = 6, g = 8, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 9, f = 16

		Child added :  h = 7, g = 9, f = 16

**********************************************************************
		 h = 7, g = 9, f = 16
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 7, g = 9, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20

		Child added :  h = 7, g = 13, f = 20

**********************************************************************
		 h = 7, g = 13, f = 20
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 7, g = 13, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 15, f = 22

		Child added :  h = 7, g = 15, f = 22

**********************************************************************
		 h = 7, g = 15, f = 22
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 7, g = 15, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 17, f = 24

		Child added :  h = 7, g = 17, f = 24

**********************************************************************
		 h = 7, g = 17, f = 24
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 7, g = 17, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 7, g = 19, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 6, g = 8, f = 14
**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 8, f = 16
**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 8, f = 16
**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 8, f = 16
**********************************************************************
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 6, f = 16
**********************************************************************
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 6, f = 16
**********************************************************************
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 6, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 7, f = 18

		Child added :  h = 11, g = 7, f = 18

**********************************************************************
		 h = 11, g = 7, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 7, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 8, f = 20

		Child added :  h = 12, g = 8, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 8, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 9, f = 22

		Child added :  h = 13, g = 9, f = 22

**********************************************************************
		 h = 13, g = 9, f = 22
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 9, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 14, g = 10, f = 24

		Child added :  h = 14, g = 10, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 10, f = 22

		Child added :  h = 12, g = 10, f = 22

**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 14, g = 10, f = 24
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 10, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 11, f = 24

		Child added :  h = 13, g = 11, f = 24

**********************************************************************
		 h = 13, g = 11, f = 24
		 h = 14, g = 10, f = 24
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 11, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 14, g = 10, f = 24
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 13, f = 26

		Child added :  h = 13, g = 13, f = 26

**********************************************************************
		 h = 13, g = 13, f = 26
		 h = 14, g = 10, f = 24
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 13, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 14, f = 26

		Child added :  h = 12, g = 14, f = 26

**********************************************************************
		 h = 12, g = 14, f = 26
		 h = 14, g = 10, f = 24
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 14, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 15, f = 28

		Child added :  h = 13, g = 15, f = 28

**********************************************************************
		 h = 13, g = 15, f = 28
		 h = 14, g = 10, f = 24
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 15, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 16, f = 28

		Child added :  h = 12, g = 16, f = 28

**********************************************************************
		 h = 12, g = 16, f = 28
		 h = 14, g = 10, f = 24
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 16, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 17, f = 30

		Child added :  h = 13, g = 17, f = 30

**********************************************************************
		 h = 13, g = 17, f = 30
		 h = 14, g = 10, f = 24
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 17, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 14, g = 10, f = 24
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 19, f = 32

		Child added :  h = 13, g = 19, f = 32

**********************************************************************
		 h = 13, g = 19, f = 32
		 h = 14, g = 10, f = 24
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 19, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 14, g = 10, f = 24
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 21, f = 34
**********************************************************************
		 h = 14, g = 10, f = 24
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 14, g = 10, f = 24
**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 16, f = 27
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 16, f = 27
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 16, f = 27
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 13, f = 26

		Child added :  h = 13, g = 13, f = 26

**********************************************************************
		 h = 13, g = 13, f = 26
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 13, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 14, g = 14, f = 28

		Child added :  h = 14, g = 14, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 14, f = 26

		Child added :  h = 12, g = 14, f = 26

**********************************************************************
		 h = 12, g = 14, f = 26
		 h = 14, g = 14, f = 28
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 14, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 15, f = 28

		Child added :  h = 13, g = 15, f = 28

**********************************************************************
		 h = 13, g = 15, f = 28
		 h = 14, g = 14, f = 28
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 15, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 16, f = 28

		Child added :  h = 12, g = 16, f = 28

**********************************************************************
		 h = 12, g = 16, f = 28
		 h = 14, g = 14, f = 28
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 16, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 17, f = 30

		Child added :  h = 13, g = 17, f = 30

**********************************************************************
		 h = 13, g = 17, f = 30
		 h = 14, g = 14, f = 28
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 17, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 14, g = 14, f = 28
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 19, f = 32

		Child added :  h = 13, g = 19, f = 32

**********************************************************************
		 h = 13, g = 19, f = 32
		 h = 14, g = 14, f = 28
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 19, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 14, g = 14, f = 28
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 21, f = 34
**********************************************************************
		 h = 14, g = 14, f = 28
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 14, g = 14, f = 28
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
**********************************************************************
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 5, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 6, f = 16

		Child added :  h = 10, g = 6, f = 16

**********************************************************************
		 h = 10, g = 6, f = 16
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 6, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 7, f = 18

		Child added :  h = 11, g = 7, f = 18

**********************************************************************
		 h = 11, g = 7, f = 18
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 7, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 5, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 5, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 6, f = 16

		Child added :  h = 10, g = 6, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 6, f = 16

		Child added :  h = 10, g = 6, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 6, f = 17

		Child added :  h = 11, g = 6, f = 17

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 6, f = 16

		Child added :  h = 10, g = 6, f = 16

**********************************************************************
		 h = 10, g = 6, f = 16
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 6, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 7, f = 18

		Child added :  h = 11, g = 7, f = 18

**********************************************************************
		 h = 11, g = 7, f = 18
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 7, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 6, f = 17
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 7, f = 17

		Child added :  h = 10, g = 7, f = 17

**********************************************************************
		 h = 10, g = 7, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 7, f = 17
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 8, f = 17

		Child added :  h = 9, g = 8, f = 17

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 8, f = 19

		Child added :  h = 11, g = 8, f = 19

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 8, f = 19

		Child added :  h = 11, g = 8, f = 19

**********************************************************************
		 h = 11, g = 8, f = 19
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 8, f = 19
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 9, f = 19

		Child added :  h = 10, g = 9, f = 19

**********************************************************************
		 h = 10, g = 9, f = 19
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 9, f = 19
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 10, f = 21

		Child added :  h = 11, g = 10, f = 21

**********************************************************************
		 h = 11, g = 10, f = 21
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 10, f = 21
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 11, f = 21

		Child added :  h = 10, g = 11, f = 21

**********************************************************************
		 h = 10, g = 11, f = 21
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 11, f = 21
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 12, f = 23

		Child added :  h = 11, g = 12, f = 23

**********************************************************************
		 h = 11, g = 12, f = 23
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 12, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 13, f = 23

		Child added :  h = 10, g = 13, f = 23

**********************************************************************
		 h = 10, g = 13, f = 23
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 13, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 8, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 8, f = 19
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 9, f = 19

		Child added :  h = 10, g = 9, f = 19

**********************************************************************
		 h = 10, g = 9, f = 19
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 9, f = 19
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 10, f = 21

		Child added :  h = 11, g = 10, f = 21

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 10, f = 21

		Child added :  h = 11, g = 10, f = 21

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 10, f = 21

		Child added :  h = 11, g = 10, f = 21

**********************************************************************
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 10, f = 21
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 11, f = 21

		Child added :  h = 10, g = 11, f = 21

**********************************************************************
		 h = 10, g = 11, f = 21
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 11, f = 21
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 12, f = 23

		Child added :  h = 11, g = 12, f = 23

**********************************************************************
		 h = 11, g = 12, f = 23
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 12, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 13, f = 23

		Child added :  h = 10, g = 13, f = 23

**********************************************************************
		 h = 10, g = 13, f = 23
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 13, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 10, f = 21
**********************************************************************
		 h = 11, g = 10, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 10, f = 21
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 11, f = 21

		Child added :  h = 10, g = 11, f = 21

**********************************************************************
		 h = 10, g = 11, f = 21
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 11, f = 21
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 12, f = 23

		Child added :  h = 11, g = 12, f = 23

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 12, f = 23

		Child added :  h = 11, g = 12, f = 23

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 12, f = 21

		Child added :  h = 9, g = 12, f = 21

**********************************************************************
		 h = 9, g = 12, f = 21
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 12, f = 21
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 13, f = 23

		Child added :  h = 10, g = 13, f = 23

**********************************************************************
		 h = 10, g = 13, f = 23
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 13, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 14, f = 23

		Child added :  h = 9, g = 14, f = 23

**********************************************************************
		 h = 9, g = 14, f = 23
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 14, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 15, f = 25

		Child added :  h = 10, g = 15, f = 25

**********************************************************************
		 h = 10, g = 15, f = 25
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 15, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 17, f = 27

		Child added :  h = 10, g = 17, f = 27

**********************************************************************
		 h = 10, g = 17, f = 27
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 17, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 19, f = 29

		Child added :  h = 10, g = 19, f = 29

**********************************************************************
		 h = 10, g = 19, f = 29
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 19, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 21, f = 31
**********************************************************************
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 12, f = 23
**********************************************************************
		 h = 11, g = 12, f = 23
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 12, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 14, f = 25

		Child added :  h = 11, g = 14, f = 25

**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 11, g = 14, f = 25
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 16, f = 27

		Child added :  h = 11, g = 16, f = 27

**********************************************************************
		 h = 11, g = 16, f = 27
		 h = 11, g = 14, f = 25
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 16, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 11, g = 14, f = 25
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 18, f = 29

		Child added :  h = 11, g = 18, f = 29

**********************************************************************
		 h = 11, g = 18, f = 29
		 h = 11, g = 14, f = 25
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 18, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 11, g = 14, f = 25
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 20, f = 31

		Child added :  h = 11, g = 20, f = 31

**********************************************************************
		 h = 11, g = 20, f = 31
		 h = 11, g = 14, f = 25
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 20, f = 31
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 11, g = 14, f = 25
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 14, f = 25
**********************************************************************
		 h = 9, g = 8, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 8, f = 17
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 9, f = 17

		Child added :  h = 8, g = 9, f = 17

**********************************************************************
		 h = 8, g = 9, f = 17
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 9, f = 17
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 10, f = 19

		Child added :  h = 9, g = 10, f = 19

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 10, f = 19

		Child added :  h = 9, g = 10, f = 19

**********************************************************************
		 h = 9, g = 10, f = 19
		 h = 9, g = 10, f = 19
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 10, f = 19
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 11, f = 19

		Child added :  h = 8, g = 11, f = 19

**********************************************************************
		 h = 8, g = 11, f = 19
		 h = 9, g = 10, f = 19
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 11, f = 19
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 12, f = 21

		Child added :  h = 9, g = 12, f = 21

**********************************************************************
		 h = 9, g = 12, f = 21
		 h = 9, g = 10, f = 19
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 12, f = 21
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 13, f = 21

		Child added :  h = 8, g = 13, f = 21

**********************************************************************
		 h = 8, g = 13, f = 21
		 h = 9, g = 10, f = 19
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 13, f = 21
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 14, f = 23

		Child added :  h = 9, g = 14, f = 23

**********************************************************************
		 h = 9, g = 14, f = 23
		 h = 9, g = 10, f = 19
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 14, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 15, f = 23

		Child added :  h = 8, g = 15, f = 23

**********************************************************************
		 h = 8, g = 15, f = 23
		 h = 9, g = 10, f = 19
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 15, f = 23
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 16, f = 25

		Child added :  h = 9, g = 16, f = 25

**********************************************************************
		 h = 9, g = 16, f = 25
		 h = 9, g = 10, f = 19
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 16, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 17, f = 25

		Child added :  h = 8, g = 17, f = 25

**********************************************************************
		 h = 8, g = 17, f = 25
		 h = 9, g = 10, f = 19
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 17, f = 25
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 18, f = 27

		Child added :  h = 9, g = 18, f = 27

**********************************************************************
		 h = 9, g = 18, f = 27
		 h = 9, g = 10, f = 19
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 18, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 19, f = 27

		Child added :  h = 8, g = 19, f = 27

**********************************************************************
		 h = 8, g = 19, f = 27
		 h = 9, g = 10, f = 19
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 8, g = 19, f = 27
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 20, f = 29

		Child added :  h = 9, g = 20, f = 29

**********************************************************************
		 h = 9, g = 20, f = 29
		 h = 9, g = 10, f = 19
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 20, f = 29
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 21, f = 29
**********************************************************************
		 h = 9, g = 10, f = 19
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 10, f = 19
**********************************************************************
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 6, f = 16
**********************************************************************
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 6, f = 16
**********************************************************************
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 4, f = 16
**********************************************************************
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 4, f = 16
**********************************************************************
		 h = 12, g = 2, f = 14
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 2, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 3, f = 16

		Child added :  h = 13, g = 3, f = 16

**********************************************************************
		 h = 13, g = 3, f = 16
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 3, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 14, g = 4, f = 18

		Child added :  h = 14, g = 4, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 4, f = 16

		Child added :  h = 12, g = 4, f = 16

**********************************************************************
		 h = 12, g = 4, f = 16
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 4, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 5, f = 18

		Child added :  h = 13, g = 5, f = 18

**********************************************************************
		 h = 13, g = 5, f = 18
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 5, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 6, f = 18

		Child added :  h = 12, g = 6, f = 18

**********************************************************************
		 h = 12, g = 6, f = 18
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 6, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 7, f = 20

		Child added :  h = 13, g = 7, f = 20

**********************************************************************
		 h = 13, g = 7, f = 20
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 7, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 8, f = 20

		Child added :  h = 12, g = 8, f = 20

**********************************************************************
		 h = 12, g = 8, f = 20
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 8, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 9, f = 22

		Child added :  h = 13, g = 9, f = 22

**********************************************************************
		 h = 13, g = 9, f = 22
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 9, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 10, f = 22

		Child added :  h = 12, g = 10, f = 22

**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 10, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 11, f = 24

		Child added :  h = 13, g = 11, f = 24

**********************************************************************
		 h = 13, g = 11, f = 24
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 11, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 13, f = 26

		Child added :  h = 13, g = 13, f = 26

**********************************************************************
		 h = 13, g = 13, f = 26
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 13, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 14, f = 26

		Child added :  h = 12, g = 14, f = 26

**********************************************************************
		 h = 12, g = 14, f = 26
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 14, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 15, f = 28

		Child added :  h = 13, g = 15, f = 28

**********************************************************************
		 h = 13, g = 15, f = 28
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 15, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 16, f = 28

		Child added :  h = 12, g = 16, f = 28

**********************************************************************
		 h = 12, g = 16, f = 28
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 16, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 17, f = 30

		Child added :  h = 13, g = 17, f = 30

**********************************************************************
		 h = 13, g = 17, f = 30
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 17, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 19, f = 32

		Child added :  h = 13, g = 19, f = 32

**********************************************************************
		 h = 13, g = 19, f = 32
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 19, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 21, f = 34
**********************************************************************
		 h = 14, g = 4, f = 18
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 14, g = 4, f = 18
**********************************************************************
		 h = 11, g = 1, f = 12
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 1, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 2, f = 14

		Child added :  h = 12, g = 2, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 2, f = 14

		Child added :  h = 12, g = 2, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 2, f = 12

		Child added :  h = 10, g = 2, f = 12

**********************************************************************
		 h = 10, g = 2, f = 12
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 2, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 3, f = 14

		Child added :  h = 11, g = 3, f = 14

**********************************************************************
		 h = 11, g = 3, f = 14
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 3, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 4, f = 14

		Child added :  h = 10, g = 4, f = 14

**********************************************************************
		 h = 10, g = 4, f = 14
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 4, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 5, f = 16

		Child added :  h = 11, g = 5, f = 16

**********************************************************************
		 h = 11, g = 5, f = 16
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 5, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 6, f = 16

		Child added :  h = 10, g = 6, f = 16

**********************************************************************
		 h = 10, g = 6, f = 16
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 6, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 7, f = 18

		Child added :  h = 11, g = 7, f = 18

**********************************************************************
		 h = 11, g = 7, f = 18
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 7, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 2, f = 14
**********************************************************************
		 h = 12, g = 2, f = 14
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 2, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 3, f = 16

		Child added :  h = 13, g = 3, f = 16

**********************************************************************
		 h = 13, g = 3, f = 16
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 3, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 14, g = 4, f = 18

		Child added :  h = 14, g = 4, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 4, f = 16

		Child added :  h = 12, g = 4, f = 16

**********************************************************************
		 h = 12, g = 4, f = 16
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 4, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 5, f = 18

		Child added :  h = 13, g = 5, f = 18

**********************************************************************
		 h = 13, g = 5, f = 18
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 5, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 6, f = 18

		Child added :  h = 12, g = 6, f = 18

**********************************************************************
		 h = 12, g = 6, f = 18
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 6, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 7, f = 20

		Child added :  h = 13, g = 7, f = 20

**********************************************************************
		 h = 13, g = 7, f = 20
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 7, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 8, f = 20

		Child added :  h = 12, g = 8, f = 20

**********************************************************************
		 h = 12, g = 8, f = 20
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 8, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 9, f = 22

		Child added :  h = 13, g = 9, f = 22

**********************************************************************
		 h = 13, g = 9, f = 22
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 9, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 10, f = 22

		Child added :  h = 12, g = 10, f = 22

**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 10, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 11, f = 24

		Child added :  h = 13, g = 11, f = 24

**********************************************************************
		 h = 13, g = 11, f = 24
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 11, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 12, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 13, f = 26

		Child added :  h = 13, g = 13, f = 26

**********************************************************************
		 h = 13, g = 13, f = 26
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 13, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 14, f = 26

		Child added :  h = 12, g = 14, f = 26

**********************************************************************
		 h = 12, g = 14, f = 26
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 14, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 15, f = 28

		Child added :  h = 13, g = 15, f = 28

**********************************************************************
		 h = 13, g = 15, f = 28
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 15, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 16, f = 28

		Child added :  h = 12, g = 16, f = 28

**********************************************************************
		 h = 12, g = 16, f = 28
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 16, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 17, f = 30

		Child added :  h = 13, g = 17, f = 30

**********************************************************************
		 h = 13, g = 17, f = 30
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 17, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 18, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 19, f = 32

		Child added :  h = 13, g = 19, f = 32

**********************************************************************
		 h = 13, g = 19, f = 32
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 13, g = 19, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 12, g = 20, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 13, g = 21, f = 34
**********************************************************************
		 h = 14, g = 4, f = 18
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 14, g = 4, f = 18
**********************************************************************
		 h = 9, g = 1, f = 10
**********************************************************************
Raiz h = 9, g = 1, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 2, f = 12

		Child added :  h = 10, g = 2, f = 12

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 2, f = 10

		Child added :  h = 8, g = 2, f = 10

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 2, f = 12

		Child added :  h = 10, g = 2, f = 12

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 2, f = 10

		Child added :  h = 8, g = 2, f = 10

**********************************************************************
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 2, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 3, f = 12

		Child added :  h = 9, g = 3, f = 12

**********************************************************************
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 3, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 4, f = 12

		Child added :  h = 8, g = 4, f = 12

**********************************************************************
		 h = 8, g = 4, f = 12
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 4, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 5, f = 14

		Child added :  h = 9, g = 5, f = 14

**********************************************************************
		 h = 9, g = 5, f = 14
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 5, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 6, f = 14

		Child added :  h = 8, g = 6, f = 14

**********************************************************************
		 h = 8, g = 6, f = 14
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 6, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 7, f = 16

		Child added :  h = 9, g = 7, f = 16

**********************************************************************
		 h = 9, g = 7, f = 16
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 7, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 2, f = 12
**********************************************************************
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 2, f = 10
**********************************************************************
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 2, f = 12
Print P.
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 14, g = 4, f = 18
		 h = 13, g = 21, f = 34
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 12, g = 2, f = 14
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 14, g = 4, f = 18
		 h = 13, g = 21, f = 34
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 10, f = 19
		 h = 8, g = 21, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 21, f = 32
		 h = 11, g = 20, f = 31
		 h = 11, g = 21, f = 32
		 h = 11, g = 20, f = 31
		 h = 11, g = 21, f = 32
		 h = 11, g = 20, f = 31
		 h = 11, g = 14, f = 25
		 h = 11, g = 21, f = 32
		 h = 9, g = 20, f = 29
		 h = 10, g = 21, f = 31
		 h = 9, g = 20, f = 29
		 h = 10, g = 21, f = 31
		 h = 9, g = 20, f = 29
		 h = 10, g = 21, f = 31
		 h = 9, g = 20, f = 29
		 h = 10, g = 21, f = 31
		 h = 9, g = 20, f = 29
		 h = 11, g = 12, f = 23
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 10, f = 21
		 h = 11, g = 12, f = 23
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 10, f = 21
		 h = 9, g = 20, f = 29
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 21, f = 32
		 h = 10, g = 6, f = 16
		 h = 11, g = 21, f = 32
		 h = 10, g = 6, f = 16
		 h = 11, g = 21, f = 32
		 h = 10, g = 6, f = 16
		 h = 11, g = 21, f = 32
		 h = 10, g = 6, f = 16
		 h = 11, g = 21, f = 32
		 h = 10, g = 6, f = 16
		 h = 11, g = 21, f = 32
		 h = 10, g = 6, f = 16
		 h = 11, g = 21, f = 32
		 h = 10, g = 6, f = 16
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 14, g = 14, f = 28
		 h = 13, g = 21, f = 34
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 16, f = 27
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 14, f = 25
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 12, f = 22
		 h = 11, g = 21, f = 32
		 h = 8, g = 2, f = 10
		 h = 9, g = 21, f = 30
		 h = 8, g = 2, f = 10
		 h = 9, g = 21, f = 30
		 h = 8, g = 2, f = 10
		 h = 9, g = 21, f = 30
		 h = 8, g = 2, f = 10
		 h = 9, g = 21, f = 30
		 h = 8, g = 2, f = 10
		 h = 9, g = 21, f = 30
		 h = 8, g = 2, f = 10
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 9, g = 21, f = 30
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 14, g = 10, f = 24
		 h = 13, g = 21, f = 34
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 10, f = 20
		 h = 11, g = 21, f = 32
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 6, g = 8, f = 14
		 h = 8, g = 20, f = 28
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 12, f = 24
		 h = 11, g = 21, f = 32
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 9, g = 16, f = 25
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 12, g = 21, f = 33
		 h = 11, g = 20, f = 31
		 h = 12, g = 21, f = 33
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 10, g = 18, f = 28
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 12, g = 21, f = 33
		 h = 8, g = 20, f = 28
		 h = 9, g = 20, f = 29
		 h = 8, g = 20, f = 28
		 h = 8, g = 21, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 7, g = 18, f = 25
		 h = 8, g = 21, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 9, g = 20, f = 29
		 h = 9, g = 16, f = 25
		 h = 10, g = 21, f = 31
		 h = 11, g = 21, f = 32
		 h = 12, g = 21, f = 33
		 h = 11, g = 20, f = 31
		 h = 12, g = 14, f = 26
		 h = 11, g = 20, f = 31
		 h = 12, g = 21, f = 33
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 12, g = 14, f = 26
		 h = 12, g = 12, f = 24
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 12, f = 24
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 16, f = 27
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 12, g = 21, f = 33
		 h = 11, g = 20, f = 31
		 h = 12, g = 21, f = 33
		 h = 11, g = 20, f = 31
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 21, f = 32
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 16, f = 26
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 16, f = 27
		 h = 10, g = 21, f = 31
		 h = 11, g = 21, f = 32
		 h = 12, g = 21, f = 33
		 h = 11, g = 20, f = 31
		 h = 12, g = 14, f = 26
		 h = 11, g = 20, f = 31
		 h = 12, g = 14, f = 26
		 h = 11, g = 21, f = 32
		 h = 12, g = 14, f = 26
		 h = 11, g = 21, f = 32
		 h = 12, g = 14, f = 26
		 h = 11, g = 21, f = 32
		 h = 12, g = 14, f = 26
		 h = 11, g = 21, f = 32
		 h = 12, g = 21, f = 33
		 h = 12, g = 14, f = 26
		 h = 12, g = 12, f = 24
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 12, f = 24
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 12, g = 12, f = 24
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 14, g = 14, f = 28
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 12, g = 12, f = 24
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 14, f = 22
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 12, f = 24
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 11, g = 21, f = 32
		 h = 8, g = 8, f = 16
		 h = 9, g = 21, f = 30
		 h = 8, g = 8, f = 16
		 h = 9, g = 21, f = 30
		 h = 8, g = 8, f = 16
		 h = 9, g = 21, f = 30
		 h = 8, g = 8, f = 16
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 21, f = 31
		 h = 9, g = 20, f = 29
		 h = 10, g = 21, f = 31
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 21, f = 31
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 18, f = 27
		 h = 8, g = 21, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 9, g = 18, f = 27
		 h = 9, g = 20, f = 29
		 h = 10, g = 21, f = 31
		 h = 8, g = 8, f = 16
		 h = 9, g = 21, f = 30
		 h = 8, g = 8, f = 16
		 h = 9, g = 21, f = 30
		 h = 8, g = 8, f = 16
		 h = 9, g = 21, f = 30
		 h = 8, g = 8, f = 16
		 h = 10, g = 20, f = 30
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 9, g = 21, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 18, f = 28
		 h = 9, g = 20, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 14, f = 24
		 h = 9, g = 21, f = 30
		 h = 10, g = 14, f = 24
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 9, g = 21, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 18, f = 28
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 21, f = 32
		 h = 10, g = 14, f = 24
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 14, f = 24
		 h = 10, g = 21, f = 31
		 h = 10, g = 21, f = 31
		 h = 10, g = 14, f = 24
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 18, f = 29
		 h = 10, g = 21, f = 31
		 h = 10, g = 6, f = 16
		 h = 11, g = 21, f = 32
		 h = 10, g = 6, f = 16
		 h = 11, g = 21, f = 32
		 h = 10, g = 6, f = 16
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 12, g = 18, f = 30
		 h = 11, g = 21, f = 32
		 h = 14, g = 20, f = 34
		 h = 16, g = 20, f = 36
		 h = 15, g = 21, f = 36
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 13, g = 21, f = 34
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 14, g = 20, f = 34
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 10, g = 18, f = 28
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 13, g = 21, f = 34
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 16, f = 26
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 21, f = 32
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 21, f = 32
		 h = 10, g = 16, f = 26
		 h = 11, g = 21, f = 32
		 h = 10, g = 16, f = 26
		 h = 11, g = 21, f = 32
		 h = 10, g = 16, f = 26
		 h = 10, g = 18, f = 28
		 h = 11, g = 20, f = 31
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 8, g = 8, f = 16
		 h = 9, g = 21, f = 30
		 h = 8, g = 8, f = 16
		 h = 9, g = 21, f = 30
		 h = 8, g = 8, f = 16
		 h = 9, g = 21, f = 30
		 h = 8, g = 8, f = 16
		 h = 10, g = 16, f = 26
		 h = 10, g = 6, f = 16
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 8, g = 8, f = 16
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 12, f = 22
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 9, g = 14, f = 23
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 12, g = 21, f = 33
		 h = 11, g = 20, f = 31
		 h = 12, g = 21, f = 33
		 h = 11, g = 20, f = 31
		 h = 12, g = 21, f = 33
		 h = 11, g = 20, f = 31
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 20, f = 29
		 h = 9, g = 21, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 8, g = 21, f = 29
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 21, f = 31
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 9, g = 16, f = 25
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 11, g = 10, f = 21
		 h = 10, g = 21, f = 31
		 h = 11, g = 10, f = 21
		 h = 11, g = 18, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 18, f = 29
		 h = 9, g = 16, f = 25
		 h = 8, g = 20, f = 28
		 h = 9, g = 16, f = 25
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 8, g = 8, f = 16
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 6, g = 8, f = 14
		 h = 6, g = 20, f = 26
		 h = 6, g = 20, f = 26
		 h = 4, g = 20, f = 24
		 h = 6, g = 20, f = 26
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 5, g = 21, f = 26
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 6, g = 20, f = 26
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 9, g = 21, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 9, g = 16, f = 25
		 h = 9, g = 20, f = 29
		 h = 9, g = 21, f = 30
		 h = 9, g = 20, f = 29
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 9, g = 21, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 8, g = 21, f = 29
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 21, f = 31
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 9, g = 21, f = 30
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 16, f = 25
		 h = 8, g = 21, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 9, g = 20, f = 29
		 h = 9, g = 16, f = 25
		 h = 10, g = 21, f = 31
		 h = 10, g = 21, f = 31
		 h = 12, g = 21, f = 33
		 h = 11, g = 20, f = 31
		 h = 12, g = 12, f = 24
		 h = 11, g = 20, f = 31
		 h = 12, g = 21, f = 33
		 h = 10, g = 10, f = 20
		 h = 11, g = 21, f = 32
		 h = 10, g = 10, f = 20
		 h = 11, g = 21, f = 32
		 h = 10, g = 10, f = 20
		 h = 11, g = 21, f = 32
		 h = 10, g = 10, f = 20
		 h = 11, g = 21, f = 32
		 h = 10, g = 10, f = 20
		 h = 11, g = 21, f = 32
		 h = 10, g = 10, f = 20
		 h = 12, g = 12, f = 24
		 h = 12, g = 2, f = 14
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 10, f = 20
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 10, g = 6, f = 16
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 11, g = 21, f = 32
		 h = 10, g = 2, f = 12
		 h = 12, g = 4, f = 16
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 2, f = 12
**********************************************************************

Vector.
v_f.size() = 1110
		 h = 10, g = 0, f = 10
		 h = 9, g = 1, f = 10
		 h = 11, g = 1, f = 12
		 h = 11, g = 1, f = 12
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 10, g = 2, f = 12
		 h = 11, g = 3, f = 14
		 h = 10, g = 4, f = 14
		 h = 11, g = 5, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 7, f = 18
		 h = 10, g = 8, f = 18
		 h = 11, g = 9, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 3, f = 14
		 h = 12, g = 4, f = 16
		 h = 12, g = 4, f = 16
		 h = 10, g = 4, f = 14
		 h = 11, g = 5, f = 16
		 h = 11, g = 5, f = 16
		 h = 9, g = 5, f = 14
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 8, g = 6, f = 14
		 h = 7, g = 7, f = 14
		 h = 9, g = 7, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 8, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 15, f = 24
		 h = 8, g = 16, f = 24
		 h = 9, g = 17, f = 26
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 8, g = 8, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 15, f = 24
		 h = 8, g = 16, f = 24
		 h = 9, g = 17, f = 26
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 11, g = 9, f = 20
		 h = 11, g = 9, f = 20
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 11, f = 23
		 h = 11, g = 12, f = 23
		 h = 12, g = 12, f = 24
		 h = 11, g = 12, f = 23
		 h = 12, g = 13, f = 25
		 h = 10, g = 13, f = 23
		 h = 10, g = 13, f = 23
		 h = 9, g = 14, f = 23
		 h = 9, g = 14, f = 23
		 h = 11, g = 14, f = 25
		 h = 10, g = 15, f = 25
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 8, g = 15, f = 23
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 8, g = 17, f = 25
		 h = 9, g = 18, f = 27
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 9, g = 15, f = 24
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 17, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 8, g = 19, f = 27
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 19, f = 27
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 18, f = 26
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 18, f = 27
		 h = 9, g = 19, f = 28
		 h = 9, g = 20, f = 29
		 h = 9, g = 14, f = 23
		 h = 11, g = 14, f = 25
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 15, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 17, f = 27
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 15, f = 25
		 h = 9, g = 15, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 8, g = 16, f = 24
		 h = 7, g = 17, f = 24
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 11, g = 19, f = 30
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 6, g = 18, f = 24
		 h = 8, g = 18, f = 26
		 h = 7, g = 19, f = 26
		 h = 8, g = 20, f = 28
		 h = 5, g = 19, f = 24
		 h = 7, g = 19, f = 26
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 6, g = 20, f = 26
		 h = 4, g = 20, f = 24
		 h = 6, g = 20, f = 26
		 h = 6, g = 20, f = 26
		 h = 6, g = 20, f = 26
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 8, g = 20, f = 28
		 h = 9, g = 16, f = 25
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 10, g = 17, f = 27
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 17, f = 27
		 h = 9, g = 18, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 15, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 17, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 8, g = 19, f = 27
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 9, g = 17, f = 26
		 h = 9, g = 18, f = 27
		 h = 8, g = 18, f = 26
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 11, g = 14, f = 25
		 h = 12, g = 15, f = 27
		 h = 11, g = 16, f = 27
		 h = 12, g = 17, f = 29
		 h = 11, g = 18, f = 29
		 h = 12, g = 19, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 13, f = 23
		 h = 9, g = 14, f = 23
		 h = 11, g = 14, f = 25
		 h = 10, g = 15, f = 25
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 10, f = 20
		 h = 11, g = 10, f = 21
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 11, f = 20
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 15, f = 24
		 h = 8, g = 16, f = 24
		 h = 9, g = 17, f = 26
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 11, g = 15, f = 26
		 h = 11, g = 15, f = 26
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 16, f = 28
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 13, g = 17, f = 30
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 12, g = 18, f = 30
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 14, g = 18, f = 32
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 13, g = 19, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 15, g = 19, f = 34
		 h = 16, g = 20, f = 36
		 h = 14, g = 20, f = 34
		 h = 11, g = 17, f = 28
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 13, g = 19, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 15, f = 26
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 15, f = 26
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 9, g = 20, f = 29
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 15, f = 24
		 h = 8, g = 16, f = 24
		 h = 9, g = 17, f = 26
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 10, g = 15, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 17, f = 27
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 8, g = 17, f = 25
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 17, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 10, g = 19, f = 29
		 h = 9, g = 20, f = 29
		 h = 10, g = 19, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 14, f = 22
		 h = 9, g = 15, f = 24
		 h = 8, g = 16, f = 24
		 h = 9, g = 17, f = 26
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 11, g = 9, f = 20
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 13, f = 22
		 h = 8, g = 14, f = 22
		 h = 10, g = 14, f = 24
		 h = 9, g = 15, f = 24
		 h = 10, g = 16, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 13, g = 13, f = 26
		 h = 11, g = 13, f = 24
		 h = 12, g = 14, f = 26
		 h = 11, g = 15, f = 26
		 h = 12, g = 16, f = 28
		 h = 11, g = 17, f = 28
		 h = 12, g = 18, f = 30
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 14, g = 14, f = 28
		 h = 12, g = 14, f = 26
		 h = 13, g = 15, f = 28
		 h = 12, g = 16, f = 28
		 h = 13, g = 17, f = 30
		 h = 12, g = 18, f = 30
		 h = 13, g = 19, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 9, f = 20
		 h = 11, g = 9, f = 20
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 11, g = 13, f = 24
		 h = 12, g = 14, f = 26
		 h = 11, g = 15, f = 26
		 h = 12, g = 16, f = 28
		 h = 11, g = 17, f = 28
		 h = 12, g = 18, f = 30
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 13, f = 25
		 h = 11, g = 13, f = 24
		 h = 12, g = 14, f = 26
		 h = 11, g = 15, f = 26
		 h = 12, g = 16, f = 28
		 h = 11, g = 17, f = 28
		 h = 12, g = 18, f = 30
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 14, f = 25
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 15, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 12, g = 18, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 17, f = 28
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 11, g = 16, f = 27
		 h = 12, g = 17, f = 29
		 h = 11, g = 18, f = 29
		 h = 12, g = 19, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 15, f = 25
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 12, g = 10, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 13, f = 25
		 h = 11, g = 14, f = 25
		 h = 12, g = 14, f = 26
		 h = 11, g = 14, f = 25
		 h = 12, g = 15, f = 27
		 h = 11, g = 15, f = 26
		 h = 10, g = 15, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 8, g = 17, f = 25
		 h = 7, g = 18, f = 25
		 h = 9, g = 18, f = 27
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 12, g = 16, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 8, g = 19, f = 27
		 h = 8, g = 20, f = 28
		 h = 9, g = 20, f = 29
		 h = 8, g = 20, f = 28
		 h = 12, g = 19, f = 31
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 12, g = 18, f = 30
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 16, f = 27
		 h = 12, g = 17, f = 29
		 h = 11, g = 18, f = 29
		 h = 12, g = 19, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 15, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 11, g = 13, f = 24
		 h = 12, g = 14, f = 26
		 h = 11, g = 15, f = 26
		 h = 12, g = 16, f = 28
		 h = 11, g = 17, f = 28
		 h = 12, g = 18, f = 30
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 7, g = 9, f = 16
		 h = 8, g = 10, f = 18
		 h = 7, g = 11, f = 18
		 h = 8, g = 12, f = 20
		 h = 7, g = 13, f = 20
		 h = 8, g = 14, f = 22
		 h = 7, g = 15, f = 22
		 h = 8, g = 16, f = 24
		 h = 7, g = 17, f = 24
		 h = 8, g = 18, f = 26
		 h = 7, g = 19, f = 26
		 h = 8, g = 20, f = 28
		 h = 11, g = 7, f = 18
		 h = 10, g = 8, f = 18
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 9, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 13, g = 9, f = 22
		 h = 14, g = 10, f = 24
		 h = 12, g = 10, f = 22
		 h = 13, g = 11, f = 24
		 h = 12, g = 12, f = 24
		 h = 13, g = 13, f = 26
		 h = 12, g = 14, f = 26
		 h = 13, g = 15, f = 28
		 h = 12, g = 16, f = 28
		 h = 13, g = 17, f = 30
		 h = 12, g = 18, f = 30
		 h = 13, g = 19, f = 32
		 h = 12, g = 20, f = 32
		 h = 9, g = 9, f = 18
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 15, f = 24
		 h = 8, g = 16, f = 24
		 h = 9, g = 17, f = 26
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 11, g = 13, f = 24
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 15, f = 25
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 13, g = 13, f = 26
		 h = 14, g = 14, f = 28
		 h = 12, g = 14, f = 26
		 h = 13, g = 15, f = 28
		 h = 12, g = 16, f = 28
		 h = 13, g = 17, f = 30
		 h = 12, g = 18, f = 30
		 h = 13, g = 19, f = 32
		 h = 12, g = 20, f = 32
		 h = 10, g = 6, f = 16
		 h = 11, g = 7, f = 18
		 h = 10, g = 8, f = 18
		 h = 11, g = 9, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 6, f = 17
		 h = 10, g = 6, f = 16
		 h = 11, g = 7, f = 18
		 h = 10, g = 8, f = 18
		 h = 11, g = 9, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 7, f = 17
		 h = 9, g = 8, f = 17
		 h = 11, g = 8, f = 19
		 h = 11, g = 8, f = 19
		 h = 10, g = 9, f = 19
		 h = 11, g = 10, f = 21
		 h = 10, g = 11, f = 21
		 h = 11, g = 12, f = 23
		 h = 10, g = 13, f = 23
		 h = 11, g = 14, f = 25
		 h = 10, g = 15, f = 25
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 9, f = 19
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 11, g = 10, f = 21
		 h = 10, g = 11, f = 21
		 h = 11, g = 12, f = 23
		 h = 10, g = 13, f = 23
		 h = 11, g = 14, f = 25
		 h = 10, g = 15, f = 25
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 11, f = 21
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 9, g = 12, f = 21
		 h = 10, g = 13, f = 23
		 h = 9, g = 14, f = 23
		 h = 10, g = 15, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 17, f = 27
		 h = 9, g = 18, f = 27
		 h = 10, g = 19, f = 29
		 h = 9, g = 20, f = 29
		 h = 11, g = 13, f = 24
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 15, f = 26
		 h = 11, g = 16, f = 27
		 h = 11, g = 17, f = 28
		 h = 11, g = 18, f = 29
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 8, g = 9, f = 17
		 h = 9, g = 10, f = 19
		 h = 9, g = 10, f = 19
		 h = 8, g = 11, f = 19
		 h = 9, g = 12, f = 21
		 h = 8, g = 13, f = 21
		 h = 9, g = 14, f = 23
		 h = 8, g = 15, f = 23
		 h = 9, g = 16, f = 25
		 h = 8, g = 17, f = 25
		 h = 9, g = 18, f = 27
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 13, g = 3, f = 16
		 h = 14, g = 4, f = 18
		 h = 12, g = 4, f = 16
		 h = 13, g = 5, f = 18
		 h = 12, g = 6, f = 18
		 h = 13, g = 7, f = 20
		 h = 12, g = 8, f = 20
		 h = 13, g = 9, f = 22
		 h = 12, g = 10, f = 22
		 h = 13, g = 11, f = 24
		 h = 12, g = 12, f = 24
		 h = 13, g = 13, f = 26
		 h = 12, g = 14, f = 26
		 h = 13, g = 15, f = 28
		 h = 12, g = 16, f = 28
		 h = 13, g = 17, f = 30
		 h = 12, g = 18, f = 30
		 h = 13, g = 19, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 2, f = 14
		 h = 12, g = 2, f = 14
		 h = 10, g = 2, f = 12
		 h = 11, g = 3, f = 14
		 h = 10, g = 4, f = 14
		 h = 11, g = 5, f = 16
		 h = 10, g = 6, f = 16
		 h = 11, g = 7, f = 18
		 h = 10, g = 8, f = 18
		 h = 11, g = 9, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 13, g = 3, f = 16
		 h = 14, g = 4, f = 18
		 h = 12, g = 4, f = 16
		 h = 13, g = 5, f = 18
		 h = 12, g = 6, f = 18
		 h = 13, g = 7, f = 20
		 h = 12, g = 8, f = 20
		 h = 13, g = 9, f = 22
		 h = 12, g = 10, f = 22
		 h = 13, g = 11, f = 24
		 h = 12, g = 12, f = 24
		 h = 13, g = 13, f = 26
		 h = 12, g = 14, f = 26
		 h = 13, g = 15, f = 28
		 h = 12, g = 16, f = 28
		 h = 13, g = 17, f = 30
		 h = 12, g = 18, f = 30
		 h = 13, g = 19, f = 32
		 h = 12, g = 20, f = 32
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 9, g = 3, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 5, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 7, f = 16
		 h = 8, g = 8, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 15, f = 24
		 h = 8, g = 16, f = 24
		 h = 9, g = 17, f = 26
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
g.size() = 21
Display.
g = 0
10 

g = 1
10 12 12 

g = 2
14 14 12 14 14 16 16 18 18 20 

g = 3
20 22 22 24 24 26 

g = 4
26 28 28 30 30 14 16 16 14 16 

g = 5
16 14 16 16 16 14 14 16 

g = 6
16 16 18 18 20 20 22 22 24 24 26 26 28 28 

g = 7
18 18 18 16 18 18 20 20 22 22 24 24 

g = 8
26 26 28 28 20 20 22 22 20 22 22 24 24 26 26 28 28 30 30 23 23 24 23 

g = 9
25 23 23 23 23 25 25 27 27 29 29 31 23 25 25 25 27 27 29 24 25 

g = 10
26 25 26 26 27 27 27 27 28 28 29 30 30 30 28 30 28 27 27 29 29 29 29 29 29 27 29 30 30 29 30 29 29 29 26 28 27 28 

g = 11
29 28 29 31 31 31 30 30 30 30 31 30 29 30 32 32 30 30 30 30 28 30 30 28 27 28 29 23 25 24 24 

g = 12
25 26 27 28 29 30 25 24 26 25 26 24 24 26 26 28 28 28 26 28 28 30 30 32 30 32 30 30 32 30 29 29 31 31 30 30 31 30 30 29 30 31 30 30 30 31 30 26 

g = 13
28 28 26 26 24 26 26 28 24 26 28 28 26 24 26 26 26 28 30 28 30 28 28 30 29 28 25 27 26 27 28 29 30 27 27 29 29 29 31 27 29 29 25 

g = 14
26 26 25 26 27 27 27 28 28 28 29 30 29 28 30 28 30 30 30 29 30 30 28 30 28 30 30 30 32 30 27 29 31 31 29 29 29 29 28 29 30 26 28 28 28 28 30 29 30 31 30 30 30 31 32 26 27 26 28 28 30 28 28 30 30 

g = 15
27 29 29 25 27 27 29 29 31 31 23 23 25 25 27 27 29 29 31 20 21 20 20 22 22 24 24 26 26 28 28 30 30 20 22 20 22 20 22 22 22 24 24 24 22 24 24 26 26 28 28 26 26 27 26 26 28 28 30 30 28 

g = 16
28 28 28 30 30 31 30 30 30 30 28 30 30 27 29 29 29 31 30 31 31 26 26 28 26 28 28 30 30 30 28 28 28 30 30 32 28 28 30 32 30 30 32 32 30 30 32 30 34 36 34 28 30 30 28 30 30 32 32 32 32 26 27 27 26 28 28 30 30 27 29 29 29 29 29 31 31 31 31 29 31 31 27 29 29 28 29 29 30 30 29 30 30 31 31 26 26 26 

g = 17
27 26 28 28 30 30 27 29 29 29 31 26 28 28 28 28 30 29 30 31 29 26 27 26 28 28 30 30 27 29 29 29 31 26 28 28 28 30 24 24 24 22 24 24 26 26 28 28 25 25 25 26 27 28 29 30 25 27 27 27 27 29 27 29 29 27 27 27 29 29 29 29 29 22 24 24 26 26 28 28 20 22 22 20 22 22 24 24 

g = 18
26 26 28 28 30 30 22 24 22 22 24 24 26 26 28 28 30 30 22 22 24 24 26 26 28 28 30 22 24 24 26 24 26 26 28 28 30 30 32 28 26 28 28 30 30 32 32 20 20 22 22 20 22 22 24 24 26 26 28 28 30 30 22 24 24 24 26 26 28 28 30 30 32 22 24 24 25 24 26 26 28 28 30 30 32 25 26 25 27 26 25 27 27 27 27 29 29 31 27 29 29 29 31 27 26 27 26 28 28 28 30 30 28 30 28 30 30 30 30 30 31 32 30 31 32 30 31 31 30 28 29 29 29 30 31 29 31 31 31 29 

g = 19
31 29 29 27 29 29 31 31 25 27 27 27 29 29 31 22 22 20 22 22 24 24 26 26 28 28 30 30 22 24 24 22 24 24 26 26 28 28 30 30 25 25 26 25 27 26 25 25 25 27 27 29 29 31 25 25 27 27 29 28 27 26 26 28 28 30 30 27 29 27 28 29 30 27 28 29 28 31 32 31 32 28 28 28 30 30 32 29 30 30 31 27 29 29 31 31 25 25 27 27 29 29 31 22 24 24 24 26 26 28 28 30 30 32 16 16 16 14 16 16 18 18 20 20 22 22 24 24 26 26 28 18 18 20 18 20 20 22 22 24 24 

g = 20
26 26 28 28 30 30 22 24 22 24 24 26 26 28 28 30 30 32 32 18 20 20 18 20 20 22 22 24 24 26 26 28 28 22 22 24 22 24 24 25 25 24 26 26 28 28 30 30 25 27 27 27 29 29 31 24 26 26 28 28 30 30 26 28 26 28 28 30 30 32 32 16 18 18 20 20 22 22 24 24 26 26 28 28 30 30 16 16 17 16 18 18 20 20 22 22 24 24 26 26 28 28 30 30 17 17 19 19 19 21 21 23 23 25 25 27 27 29 29 31 19 21 21 21 21 23 23 25 25 27 27 29 29 31 21 23 23 21 23 23 25 25 27 27 29 29 24 25 25 26 27 28 29 30 31 17 19 19 19 21 21 23 23 25 25 27 27 29 16 18 16 18 18 20 20 22 22 24 24 26 26 28 28 30 30 32 32 14 14 12 14 14 16 16 18 18 20 20 22 22 24 24 26 26 28 28 30 30 16 18 16 18 18 20 20 22 22 24 24 26 26 28 28 30 30 32 32 12 10 12 10 12 12 14 14 16 16 18 18 20 20 22 22 24 24 26 26 28 28 

f_exp.size() = 1110
f(camada)	#nodes expanded
10	4
12	8
14	16
16	30
17	4
18	30
19	7
20	42
21	11
22	66
23	21
24	86
25	50
26	118
27	84
28	156
29	114
30	167
31	58
32	35
34	2
36	1

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
f: 10 q: 1
f: 12 q: 2

g = 2
f: 12 q: 1
f: 14 q: 4
f: 16 q: 2
f: 18 q: 2
f: 20 q: 1

g = 3
f: 20 q: 1
f: 22 q: 2
f: 24 q: 2
f: 26 q: 1

g = 4
f: 14 q: 2
f: 16 q: 3
f: 26 q: 1
f: 28 q: 2
f: 30 q: 2

g = 5
f: 14 q: 3
f: 16 q: 5

g = 6
f: 16 q: 2
f: 18 q: 2
f: 20 q: 2
f: 22 q: 2
f: 24 q: 2
f: 26 q: 2
f: 28 q: 2

g = 7
f: 16 q: 1
f: 18 q: 5
f: 20 q: 2
f: 22 q: 2
f: 24 q: 2

g = 8
f: 20 q: 3
f: 22 q: 4
f: 23 q: 3
f: 24 q: 3
f: 26 q: 4
f: 28 q: 4
f: 30 q: 2

g = 9
f: 23 q: 5
f: 24 q: 1
f: 25 q: 7
f: 27 q: 4
f: 29 q: 3
f: 31 q: 1

g = 10
f: 25 q: 1
f: 26 q: 4
f: 27 q: 8
f: 28 q: 6
f: 29 q: 12
f: 30 q: 7

g = 11
f: 23 q: 1
f: 24 q: 2
f: 25 q: 1
f: 27 q: 1
f: 28 q: 4
f: 29 q: 4
f: 30 q: 12
f: 31 q: 4
f: 32 q: 2

g = 12
f: 24 q: 3
f: 25 q: 3
f: 26 q: 7
f: 27 q: 1
f: 28 q: 6
f: 29 q: 4
f: 30 q: 16
f: 31 q: 5
f: 32 q: 3

g = 13
f: 24 q: 3
f: 25 q: 2
f: 26 q: 10
f: 27 q: 5
f: 28 q: 11
f: 29 q: 7
f: 30 q: 4
f: 31 q: 1

g = 14
f: 25 q: 1
f: 26 q: 6
f: 27 q: 5
f: 28 q: 16
f: 29 q: 10
f: 30 q: 21
f: 31 q: 4
f: 32 q: 2

g = 15
f: 20 q: 6
f: 21 q: 1
f: 22 q: 8
f: 23 q: 2
f: 24 q: 7
f: 25 q: 3
f: 26 q: 8
f: 27 q: 6
f: 28 q: 7
f: 29 q: 6
f: 30 q: 4
f: 31 q: 3

g = 16
f: 26 q: 8
f: 27 q: 5
f: 28 q: 17
f: 29 q: 14
f: 30 q: 30
f: 31 q: 12
f: 32 q: 9
f: 34 q: 2
f: 36 q: 1

g = 17
f: 20 q: 2
f: 22 q: 6
f: 24 q: 9
f: 25 q: 4
f: 26 q: 10
f: 27 q: 13
f: 28 q: 16
f: 29 q: 17
f: 30 q: 8
f: 31 q: 3

g = 18
f: 20 q: 3
f: 22 q: 12
f: 24 q: 16
f: 25 q: 4
f: 26 q: 20
f: 27 q: 8
f: 28 q: 23
f: 29 q: 10
f: 30 q: 27
f: 31 q: 10
f: 32 q: 7

g = 19
f: 14 q: 1
f: 16 q: 5
f: 18 q: 5
f: 20 q: 6
f: 22 q: 11
f: 24 q: 13
f: 25 q: 11
f: 26 q: 12
f: 27 q: 16
f: 28 q: 16
f: 29 q: 17
f: 30 q: 13
f: 31 q: 11
f: 32 q: 4

g = 20
f: 10 q: 2
f: 12 q: 5
f: 14 q: 6
f: 16 q: 12
f: 17 q: 4
f: 18 q: 16
f: 19 q: 7
f: 20 q: 16
f: 21 q: 10
f: 22 q: 19
f: 23 q: 10
f: 24 q: 23
f: 25 q: 13
f: 26 q: 25
f: 27 q: 12
f: 28 q: 26
f: 29 q: 10
f: 30 q: 21
f: 31 q: 4
f: 32 q: 8

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,22s [t=1,87s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 3147 state(s).
Dead ends: 1 state(s).
Search space hash size: 521
Search space hash bucket count: 769
Search time: 1,87s
Total time: 1,87s
Peak memory: 26908 KB
VmRSS memory: 8636 KB
VmHWM memory: 19552 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
