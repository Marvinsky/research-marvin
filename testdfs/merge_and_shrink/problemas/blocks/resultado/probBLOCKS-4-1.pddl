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
g object = 0xa4218d8
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0xa4218d8]
ScalarEvaluator vector pointer after add eval = [0xa4218d8, 0xa4220c0]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0xa423b48, 0xa4220c0]
OpenList vector of state_var_t objects = 0xa424298
engine = 0xa423630
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
initial state = 0xa41add0
node_counter = 302780
node_gen_and_exp_cost = 3,33576e-06
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
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1,02s]
Next variable: #5
Atomic abstraction #8: distances already known
Atomic abstraction #5: distances already known
Atomic abstraction #8: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1,02s]
Atomic abstraction #5: 2 states, ???/48 arcs, 1088 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,02s]
Atomic abstraction #8: normalizing with label reduction
Label reduction: 1 pruned vars, 8 labels, 8 reduced labels
Atomic abstraction #8: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1,02s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/48 arcs, 1088 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,02s]
Merging atomic abstraction #8 and atomic abstraction #5
Abstraction (2/9 vars): 10 states, ???/192 arcs, 2320 bytes
Abstraction (2/9 vars): distances not computed [t=1,02s]
Next variable: #7
Abstraction (2/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (2/9 vars): 10 states, ???/192 arcs, 2400 bytes
Abstraction (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=1,02s]
Atomic abstraction #7: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #7: init h=0, max f=4, max g=2, max h=2 [t=1,02s]
Abstraction (2/9 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 32 labels, 32 reduced labels
Abstraction (2/9 vars): 10 states, ???/192 arcs, 3264 bytes
Abstraction (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=1,02s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #7: init h=0, max f=4, max g=2, max h=2 [t=1,02s]
Merging abstraction (2/9 vars) and atomic abstraction #7
Abstraction (3/9 vars): 50 states, ???/720 arcs, 6796 bytes
Abstraction (3/9 vars): distances not computed [t=1,02s]
Next variable: #6
Abstraction (3/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (3/9 vars): 50 states, ???/720 arcs, 7196 bytes
Abstraction (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=1,02s]
Atomic abstraction #6: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #6: init h=2, max f=4, max g=2, max h=2 [t=1,02s]
Abstraction (3/9 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 32 labels, 30 reduced labels
Abstraction (3/9 vars): 50 states, ???/720 arcs, 8988 bytes
Abstraction (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=1,02s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #6: init h=2, max f=4, max g=2, max h=2 [t=1,02s]
Merging abstraction (3/9 vars) and atomic abstraction #6
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 21708 bytes
Abstraction (4/9 vars): distances not computed [t=1,02s]
Next variable: #4
Abstraction (4/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 23708 bytes
Abstraction (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=1,02s]
Atomic abstraction #4: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,02s]
Abstraction (4/9 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 32 labels, 26 reduced labels
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 27548 bytes
Abstraction (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=1,02s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,02s]
Merging abstraction (4/9 vars) and atomic abstraction #4
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 40964 bytes
Abstraction (5/9 vars): distances not computed [t=1,02s]
Next variable: #3
Abstraction (5/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 44964 bytes
Abstraction (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=1,02s]
Atomic abstraction #3: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,02s]
Abstraction (5/9 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 32 labels, 21 reduced labels
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 50356 bytes
Abstraction (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=1,02s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,02s]
Merging abstraction (5/9 vars) and atomic abstraction #3
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 74076 bytes
Abstraction (6/9 vars): distances not computed [t=1,02s]
Next variable: #2
Abstraction (6/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 82076 bytes
Abstraction (6/9 vars): init h=6, max f=21, max g=14, max h=11 [t=1,03s]
Atomic abstraction #2: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,03s]
Abstraction (6/9 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 32 labels, 15 reduced labels
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 89308 bytes
Abstraction (6/9 vars): init h=6, max f=21, max g=14, max h=11 [t=1,03s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,03s]
Merging abstraction (6/9 vars) and atomic abstraction #2
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 133068 bytes
Abstraction (7/9 vars): distances not computed [t=1,03s]
Next variable: #1
Abstraction (7/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 149068 bytes
Abstraction (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=1,03s]
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,03s]
Abstraction (7/9 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 32 labels, 11 reduced labels
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 165644 bytes
Abstraction (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=1,04s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,04s]
Merging abstraction (7/9 vars) and atomic abstraction #1
Abstraction (8/9 vars): 4000 states, ???/22400 arcs, 223852 bytes
Abstraction (8/9 vars): distances not computed [t=1,04s]
Next variable: #0
Abstraction (8/9 vars): computing distances using unit-cost algorithm
Abstraction (8/9 vars): unreachable: 1016 states, irrelevant: 0 states
Abstraction (8/9 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (8/9 vars): applying abstraction (4000 to 2984 states)
Abstraction (8/9 vars): applying abstraction to lookup table
Abstraction (8/9 vars): size after shrink 2984, target 4000
Atomic abstraction #0: distances already known
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 246732 bytes
Abstraction (8/9 vars): init h=8, max f=25, max g=15, max h=13 [t=1,04s]
Atomic abstraction #0: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,04s]
Abstraction (8/9 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 32 labels, 9 reduced labels
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 247756 bytes
Abstraction (8/9 vars): init h=8, max f=25, max g=15, max h=13 [t=1,04s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,04s]
Merging abstraction (8/9 vars) and atomic abstraction #0
Abstraction (9/9 vars): 14920 states, ???/46908 arcs, 486348 bytes
Abstraction (9/9 vars): distances not computed [t=1,04s]
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
Abstraction (9/9 vars): init h=10, max f=24, max g=12, max h=12 [t=1,05s]
Done initializing merge-and-shrink heuristic [0,03s]
initial h value: 10
Estimated peak memory for abstraction: 486348 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 2,15839e-06,h:10
memory before deleting databases: 
VmRSS memory: 8300 KB
memory after deleting all databases: 
VmRSS memory: 8300 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 1000
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

**********************************************************************
		 h = 8, g = 2, f = 10
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 2, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 3, f = 12

		Child added :  h = 9, g = 3, f = 12

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 3, f = 10

		Child added :  h = 7, g = 3, f = 10

**********************************************************************
		 h = 7, g = 3, f = 10
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 3, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 4, f = 12

		Child added :  h = 8, g = 4, f = 12

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 4, f = 12

		Child added :  h = 8, g = 4, f = 12

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 4, f = 10

		Child added :  h = 6, g = 4, f = 10

**********************************************************************
		 h = 6, g = 4, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 4, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 5, f = 10

		Child added :  h = 5, g = 5, f = 10

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 5, f = 12

		Child added :  h = 7, g = 5, f = 12

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 5, f = 12

		Child added :  h = 7, g = 5, f = 12

**********************************************************************
		 h = 7, g = 5, f = 12
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 5, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 6, f = 12

		Child added :  h = 6, g = 6, f = 12

**********************************************************************
		 h = 6, g = 6, f = 12
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 6, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 7, f = 14

		Child added :  h = 7, g = 7, f = 14

**********************************************************************
		 h = 7, g = 7, f = 14
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 7, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 8, f = 14

		Child added :  h = 6, g = 8, f = 14

**********************************************************************
		 h = 6, g = 8, f = 14
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 8, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 9, f = 16

		Child added :  h = 7, g = 9, f = 16

**********************************************************************
		 h = 7, g = 9, f = 16
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 9, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20

		Child added :  h = 7, g = 13, f = 20

**********************************************************************
		 h = 7, g = 13, f = 20
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 13, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 14, f = 20

		Child added :  h = 6, g = 14, f = 20

**********************************************************************
		 h = 6, g = 14, f = 20
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 14, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 15, f = 22

		Child added :  h = 7, g = 15, f = 22

**********************************************************************
		 h = 7, g = 15, f = 22
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 15, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 16, f = 22

		Child added :  h = 6, g = 16, f = 22

**********************************************************************
		 h = 6, g = 16, f = 22
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 16, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 17, f = 24

		Child added :  h = 7, g = 17, f = 24

**********************************************************************
		 h = 7, g = 17, f = 24
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 17, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 18, f = 24

		Child added :  h = 6, g = 18, f = 24

**********************************************************************
		 h = 6, g = 18, f = 24
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 18, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 19, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 7, g = 5, f = 12
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 5, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 6, f = 14

		Child added :  h = 8, g = 6, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 6, f = 14

		Child added :  h = 8, g = 6, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 6, f = 12

		Child added :  h = 6, g = 6, f = 12

**********************************************************************
		 h = 6, g = 6, f = 12
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 6, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 7, f = 14

		Child added :  h = 7, g = 7, f = 14

**********************************************************************
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 7, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 8, f = 14

		Child added :  h = 6, g = 8, f = 14

**********************************************************************
		 h = 6, g = 8, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 8, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 9, f = 16

		Child added :  h = 7, g = 9, f = 16

**********************************************************************
		 h = 7, g = 9, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 9, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20

		Child added :  h = 7, g = 13, f = 20

**********************************************************************
		 h = 7, g = 13, f = 20
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 13, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 14, f = 20

		Child added :  h = 6, g = 14, f = 20

**********************************************************************
		 h = 6, g = 14, f = 20
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 14, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 15, f = 22

		Child added :  h = 7, g = 15, f = 22

**********************************************************************
		 h = 7, g = 15, f = 22
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 15, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 16, f = 22

		Child added :  h = 6, g = 16, f = 22

**********************************************************************
		 h = 6, g = 16, f = 22
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 16, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 17, f = 24

		Child added :  h = 7, g = 17, f = 24

**********************************************************************
		 h = 7, g = 17, f = 24
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 17, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 18, f = 24

		Child added :  h = 6, g = 18, f = 24

**********************************************************************
		 h = 6, g = 18, f = 24
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 18, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 19, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 6, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 7, f = 16

		Child added :  h = 9, g = 7, f = 16

**********************************************************************
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 7, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 9, f = 16

		Child added :  h = 7, g = 9, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
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
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 12, f = 24

		Child added :  h = 12, g = 12, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 12, f = 24
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 12, f = 24
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 12, f = 24
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 12, f = 24
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 12, f = 24
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20

		Child added :  h = 7, g = 13, f = 20

**********************************************************************
		 h = 7, g = 13, f = 20
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 13, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 14, f = 20

		Child added :  h = 6, g = 14, f = 20

**********************************************************************
		 h = 6, g = 14, f = 20
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 14, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 15, f = 22

		Child added :  h = 7, g = 15, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 15, f = 22

		Child added :  h = 7, g = 15, f = 22

**********************************************************************
		 h = 7, g = 15, f = 22
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 15, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 16, f = 22

		Child added :  h = 6, g = 16, f = 22

**********************************************************************
		 h = 6, g = 16, f = 22
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 16, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 17, f = 24

		Child added :  h = 7, g = 17, f = 24

**********************************************************************
		 h = 7, g = 17, f = 24
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 17, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 18, f = 24

		Child added :  h = 6, g = 18, f = 24

**********************************************************************
		 h = 6, g = 18, f = 24
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 18, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 19, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 15, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 16, f = 22

		Child added :  h = 6, g = 16, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 16, f = 22

		Child added :  h = 6, g = 16, f = 22

**********************************************************************
		 h = 6, g = 16, f = 22
		 h = 6, g = 16, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 16, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 17, f = 24

		Child added :  h = 7, g = 17, f = 24

**********************************************************************
		 h = 7, g = 17, f = 24
		 h = 6, g = 16, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 17, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 18, f = 24

		Child added :  h = 6, g = 18, f = 24

**********************************************************************
		 h = 6, g = 18, f = 24
		 h = 6, g = 16, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 18, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 6, g = 16, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 19, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 6, g = 16, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 6, g = 16, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 16, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 17, f = 22

		Child added :  h = 5, g = 17, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 17, f = 24

		Child added :  h = 7, g = 17, f = 24

**********************************************************************
		 h = 7, g = 17, f = 24
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
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

**********************************************************************
		 h = 6, g = 18, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 18, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 19, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 8, g = 18, f = 26
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 5, g = 17, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 5, g = 17, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 4, g = 18, f = 22

		Child added :  h = 4, g = 18, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 18, f = 24

		Child added :  h = 6, g = 18, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 18, f = 24

		Child added :  h = 6, g = 18, f = 24

**********************************************************************
		 h = 6, g = 18, f = 24
		 h = 6, g = 18, f = 24
		 h = 4, g = 18, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 18, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 19, f = 24

		Child added :  h = 5, g = 19, f = 24

**********************************************************************
		 h = 5, g = 19, f = 24
		 h = 6, g = 18, f = 24
		 h = 4, g = 18, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 5, g = 19, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 6, g = 18, f = 24
		 h = 4, g = 18, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 21, f = 26
**********************************************************************
		 h = 6, g = 18, f = 24
		 h = 4, g = 18, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 18, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 4, g = 18, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 19, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 8, g = 20, f = 28
		 h = 4, g = 18, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 4, g = 18, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
**********************************************************************
		 h = 4, g = 18, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 4, g = 18, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 3, g = 19, f = 22

		Child added :  h = 3, g = 19, f = 22

**********************************************************************
		 h = 3, g = 19, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 3, g = 19, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 2, g = 20, f = 22

		Child added :  h = 2, g = 20, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 4, g = 20, f = 24

		Child added :  h = 4, g = 20, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 4, g = 20, f = 24

		Child added :  h = 4, g = 20, f = 24

**********************************************************************
		 h = 4, g = 20, f = 24
		 h = 4, g = 20, f = 24
		 h = 2, g = 20, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 4, g = 20, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 3, g = 21, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 21, f = 26
**********************************************************************
		 h = 4, g = 20, f = 24
		 h = 2, g = 20, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 4, g = 20, f = 24
**********************************************************************
		 h = 2, g = 20, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 2, g = 20, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 1, g = 21, f = 22
**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
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
		 h = 9, g = 17, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 12, g = 20, f = 32
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 18, f = 28
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 18, f = 28
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 12, g = 20, f = 32
**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
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
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 12, g = 20, f = 32
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
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
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
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
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
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
		 h = 10, g = 18, f = 28
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 20, f = 32

		Child added :  h = 12, g = 20, f = 32

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 20, f = 32
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 12, g = 20, f = 32
**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 15, f = 22

		Child added :  h = 7, g = 15, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 10, g = 16, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 10, g = 16, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 12, g = 18, f = 30
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 16, f = 26
**********************************************************************
		 h = 7, g = 15, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 15, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 16, f = 22

		Child added :  h = 6, g = 16, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 6, g = 16, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 17, f = 24

		Child added :  h = 7, g = 17, f = 24

**********************************************************************
		 h = 7, g = 17, f = 24
		 h = 8, g = 16, f = 24
		 h = 6, g = 16, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 17, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 8, g = 16, f = 24
		 h = 6, g = 16, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 8, g = 16, f = 24
		 h = 6, g = 16, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 19, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 8, g = 16, f = 24
		 h = 6, g = 16, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 6, g = 16, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 6, g = 16, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 18, f = 28
		 h = 6, g = 16, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 6, g = 16, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 18, f = 28
		 h = 6, g = 16, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 6, g = 16, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
**********************************************************************
		 h = 6, g = 16, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 16, f = 22
**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 16, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 16, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 16, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 16, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 18, f = 30

		Child added :  h = 12, g = 18, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 18, f = 30
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 18, f = 30
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 18, f = 30
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 18, f = 30
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 12, g = 18, f = 30
**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 17, f = 24

		Child added :  h = 7, g = 17, f = 24

**********************************************************************
		 h = 7, g = 17, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
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

**********************************************************************
		 h = 6, g = 18, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 18, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 7, g = 19, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 19, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 7, g = 19, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
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
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 14, f = 22
**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 13, f = 22
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
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 16, f = 28

		Child added :  h = 12, g = 16, f = 28

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 16, f = 28
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 16, f = 28
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 16, f = 28
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 16, f = 28
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 16, f = 28
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 16, f = 28
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 12, g = 16, f = 28
**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 14, f = 24
**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 14, f = 26

		Child added :  h = 12, g = 14, f = 26

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 12, g = 14, f = 26
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 14, f = 26
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 14, f = 26
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 14, f = 26
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 14, f = 26
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 14, f = 26
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 14, f = 26
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 14, f = 26
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 12, g = 14, f = 26
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 12, f = 22
**********************************************************************
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 9, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20

		Child added :  h = 7, g = 13, f = 20

**********************************************************************
		 h = 7, g = 13, f = 20
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 13, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 14, f = 20

		Child added :  h = 6, g = 14, f = 20

**********************************************************************
		 h = 6, g = 14, f = 20
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 14, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 15, f = 22

		Child added :  h = 7, g = 15, f = 22

**********************************************************************
		 h = 7, g = 15, f = 22
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 15, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 16, f = 22

		Child added :  h = 6, g = 16, f = 22

**********************************************************************
		 h = 6, g = 16, f = 22
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 16, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 17, f = 24

		Child added :  h = 7, g = 17, f = 24

**********************************************************************
		 h = 7, g = 17, f = 24
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 17, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 18, f = 24

		Child added :  h = 6, g = 18, f = 24

**********************************************************************
		 h = 6, g = 18, f = 24
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 18, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 19, f = 26

		Child added :  h = 7, g = 19, f = 26

**********************************************************************
		 h = 7, g = 19, f = 26
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 7, g = 19, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 21, f = 28
**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 10, f = 18
**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 10, f = 18
**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 10, f = 18
**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 8, f = 16
**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 10, f = 22

		Child added :  h = 12, g = 10, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 12, g = 10, f = 22
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 10, f = 22
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24

		Child added :  h = 11, g = 13, f = 24

**********************************************************************
		 h = 11, g = 13, f = 24
		 h = 12, g = 10, f = 22
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 14, f = 24

		Child added :  h = 10, g = 14, f = 24

**********************************************************************
		 h = 10, g = 14, f = 24
		 h = 12, g = 10, f = 22
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 14, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 15, f = 26

		Child added :  h = 11, g = 15, f = 26

**********************************************************************
		 h = 11, g = 15, f = 26
		 h = 12, g = 10, f = 22
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 15, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 16, f = 26

		Child added :  h = 10, g = 16, f = 26

**********************************************************************
		 h = 10, g = 16, f = 26
		 h = 12, g = 10, f = 22
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 16, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 17, f = 28

		Child added :  h = 11, g = 17, f = 28

**********************************************************************
		 h = 11, g = 17, f = 28
		 h = 12, g = 10, f = 22
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 17, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 18, f = 28

		Child added :  h = 10, g = 18, f = 28

**********************************************************************
		 h = 10, g = 18, f = 28
		 h = 12, g = 10, f = 22
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 18, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 19, f = 30

		Child added :  h = 11, g = 19, f = 30

**********************************************************************
		 h = 11, g = 19, f = 30
		 h = 12, g = 10, f = 22
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 11, g = 19, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 20, f = 30

		Child added :  h = 10, g = 20, f = 30

**********************************************************************
		 h = 10, g = 20, f = 30
		 h = 12, g = 10, f = 22
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 20, f = 30
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 21, f = 32
**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 12, g = 10, f = 22
**********************************************************************
		 h = 8, g = 6, f = 14
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 6, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 7, f = 16

		Child added :  h = 9, g = 7, f = 16

**********************************************************************
		 h = 9, g = 7, f = 16
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 7, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 10, g = 8, f = 18
**********************************************************************
		 h = 5, g = 5, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 5, g = 5, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 4, g = 6, f = 10

		Child added :  h = 4, g = 6, f = 10

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 6, f = 12

		Child added :  h = 6, g = 6, f = 12

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 6, f = 12

		Child added :  h = 6, g = 6, f = 12

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 6, f = 12

		Child added :  h = 6, g = 6, f = 12

**********************************************************************
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 6, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 7, f = 12

		Child added :  h = 5, g = 7, f = 12

**********************************************************************
		 h = 5, g = 7, f = 12
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 5, g = 7, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 8, f = 14

		Child added :  h = 6, g = 8, f = 14

**********************************************************************
		 h = 6, g = 8, f = 14
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 8, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 9, f = 14

		Child added :  h = 5, g = 9, f = 14

**********************************************************************
		 h = 5, g = 9, f = 14
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 5, g = 9, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 11, f = 16

		Child added :  h = 5, g = 11, f = 16

**********************************************************************
		 h = 5, g = 11, f = 16
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 5, g = 11, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 13, f = 18

		Child added :  h = 5, g = 13, f = 18

**********************************************************************
		 h = 5, g = 13, f = 18
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 5, g = 13, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 14, f = 20

		Child added :  h = 6, g = 14, f = 20

**********************************************************************
		 h = 6, g = 14, f = 20
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 14, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 15, f = 20

		Child added :  h = 5, g = 15, f = 20

**********************************************************************
		 h = 5, g = 15, f = 20
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 5, g = 15, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 16, f = 22

		Child added :  h = 6, g = 16, f = 22

**********************************************************************
		 h = 6, g = 16, f = 22
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 16, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 17, f = 22

		Child added :  h = 5, g = 17, f = 22

**********************************************************************
		 h = 5, g = 17, f = 22
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 5, g = 17, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 18, f = 24

		Child added :  h = 6, g = 18, f = 24

**********************************************************************
		 h = 6, g = 18, f = 24
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 18, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 19, f = 24

		Child added :  h = 5, g = 19, f = 24

**********************************************************************
		 h = 5, g = 19, f = 24
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 5, g = 19, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 20, f = 26

		Child added :  h = 6, g = 20, f = 26

**********************************************************************
		 h = 6, g = 20, f = 26
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 20, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 21, f = 26
**********************************************************************
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 6, f = 12
**********************************************************************
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 6, g = 6, f = 12
**********************************************************************
		 h = 4, g = 6, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 4, g = 6, f = 10
**********************************************************************
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 4, f = 12
**********************************************************************
		 h = 8, g = 4, f = 12
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 4, f = 12
**********************************************************************
		 h = 9, g = 3, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 3, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 4, f = 12

		Child added :  h = 8, g = 4, f = 12

**********************************************************************
		 h = 8, g = 4, f = 12
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 4, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 5, f = 14

		Child added :  h = 9, g = 5, f = 14

**********************************************************************
		 h = 9, g = 5, f = 14
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 5, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 6, f = 14

		Child added :  h = 8, g = 6, f = 14

**********************************************************************
		 h = 8, g = 6, f = 14
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 6, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 7, f = 16

		Child added :  h = 9, g = 7, f = 16

**********************************************************************
		 h = 9, g = 7, f = 16
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 7, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22

		Child added :  h = 9, g = 13, f = 22

**********************************************************************
		 h = 9, g = 13, f = 22
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 14, f = 22

		Child added :  h = 8, g = 14, f = 22

**********************************************************************
		 h = 8, g = 14, f = 22
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 14, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 15, f = 24

		Child added :  h = 9, g = 15, f = 24

**********************************************************************
		 h = 9, g = 15, f = 24
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 15, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 16, f = 24

		Child added :  h = 8, g = 16, f = 24

**********************************************************************
		 h = 8, g = 16, f = 24
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 16, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 17, f = 26

		Child added :  h = 9, g = 17, f = 26

**********************************************************************
		 h = 9, g = 17, f = 26
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 17, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 18, f = 26

		Child added :  h = 8, g = 18, f = 26

**********************************************************************
		 h = 8, g = 18, f = 26
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 18, f = 26
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 19, f = 28

		Child added :  h = 9, g = 19, f = 28

**********************************************************************
		 h = 9, g = 19, f = 28
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 9, g = 19, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 20, f = 28

		Child added :  h = 8, g = 20, f = 28

**********************************************************************
		 h = 8, g = 20, f = 28
		 h = 10, g = 2, f = 12
**********************************************************************
Raiz h = 8, g = 20, f = 28
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 21, f = 30
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
		 h = 6, g = 20, f = 26
		 h = 5, g = 21, f = 26
		 h = 6, g = 20, f = 26
		 h = 5, g = 21, f = 26
		 h = 6, g = 20, f = 26
		 h = 5, g = 21, f = 26
		 h = 6, g = 20, f = 26
		 h = 5, g = 21, f = 26
		 h = 6, g = 20, f = 26
		 h = 5, g = 21, f = 26
		 h = 6, g = 20, f = 26
		 h = 5, g = 21, f = 26
		 h = 6, g = 20, f = 26
		 h = 5, g = 21, f = 26
		 h = 6, g = 20, f = 26
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 4, g = 6, f = 10
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
		 h = 10, g = 8, f = 18
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
		 h = 12, g = 10, f = 22
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
		 h = 6, g = 20, f = 26
		 h = 7, g = 21, f = 28
		 h = 6, g = 20, f = 26
		 h = 7, g = 21, f = 28
		 h = 6, g = 20, f = 26
		 h = 7, g = 21, f = 28
		 h = 6, g = 20, f = 26
		 h = 7, g = 21, f = 28
		 h = 6, g = 20, f = 26
		 h = 7, g = 21, f = 28
		 h = 6, g = 20, f = 26
		 h = 8, g = 10, f = 18
		 h = 8, g = 20, f = 28
		 h = 8, g = 10, f = 18
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 14, f = 26
		 h = 11, g = 21, f = 32
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 16, f = 28
		 h = 11, g = 21, f = 32
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 14, f = 24
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 6, g = 6, f = 12
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 8, g = 18, f = 26
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 18, f = 30
		 h = 11, g = 21, f = 32
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 18, f = 26
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 6, g = 16, f = 22
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 12, g = 18, f = 30
		 h = 11, g = 21, f = 32
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 16, f = 26
		 h = 9, g = 21, f = 30
		 h = 7, g = 21, f = 28
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 8, g = 10, f = 18
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 14, f = 24
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 4, g = 6, f = 10
		 h = 4, g = 20, f = 24
		 h = 2, g = 20, f = 22
		 h = 3, g = 21, f = 24
		 h = 6, g = 20, f = 26
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 6, g = 20, f = 26
		 h = 5, g = 21, f = 26
		 h = 6, g = 20, f = 26
		 h = 6, g = 20, f = 26
		 h = 4, g = 20, f = 24
		 h = 8, g = 10, f = 18
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 6, g = 20, f = 26
		 h = 7, g = 21, f = 28
		 h = 6, g = 20, f = 26
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 5, g = 21, f = 26
		 h = 6, g = 20, f = 26
		 h = 7, g = 21, f = 28
		 h = 6, g = 20, f = 26
		 h = 7, g = 21, f = 28
		 h = 6, g = 20, f = 26
		 h = 6, g = 20, f = 26
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 6, g = 20, f = 26
		 h = 7, g = 21, f = 28
		 h = 6, g = 20, f = 26
		 h = 7, g = 21, f = 28
		 h = 6, g = 20, f = 26
		 h = 7, g = 21, f = 28
		 h = 7, g = 21, f = 28
		 h = 6, g = 20, f = 26
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
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
		 h = 12, g = 12, f = 24
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
		 h = 10, g = 20, f = 30
		 h = 10, g = 12, f = 22
		 h = 9, g = 21, f = 30
		 h = 7, g = 21, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 8, g = 8, f = 16
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 8, g = 8, f = 16
		 h = 8, g = 20, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 6, g = 6, f = 12
		 h = 7, g = 21, f = 28
		 h = 7, g = 21, f = 28
		 h = 5, g = 21, f = 26
		 h = 6, g = 6, f = 12
		 h = 8, g = 4, f = 12
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 10, g = 2, f = 12
		 h = 9, g = 21, f = 30
		 h = 10, g = 2, f = 12
**********************************************************************

Vector.
v_f.size() = 341
		 h = 10, g = 0, f = 10
		 h = 9, g = 1, f = 10
		 h = 10, g = 2, f = 12
		 h = 8, g = 2, f = 10
		 h = 9, g = 3, f = 12
		 h = 7, g = 3, f = 10
		 h = 8, g = 4, f = 12
		 h = 8, g = 4, f = 12
		 h = 6, g = 4, f = 10
		 h = 5, g = 5, f = 10
		 h = 7, g = 5, f = 12
		 h = 7, g = 5, f = 12
		 h = 6, g = 6, f = 12
		 h = 7, g = 7, f = 14
		 h = 6, g = 8, f = 14
		 h = 7, g = 9, f = 16
		 h = 6, g = 10, f = 16
		 h = 7, g = 11, f = 18
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 14, f = 20
		 h = 7, g = 15, f = 22
		 h = 6, g = 16, f = 22
		 h = 7, g = 17, f = 24
		 h = 6, g = 18, f = 24
		 h = 7, g = 19, f = 26
		 h = 6, g = 20, f = 26
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 6, g = 6, f = 12
		 h = 7, g = 7, f = 14
		 h = 6, g = 8, f = 14
		 h = 7, g = 9, f = 16
		 h = 6, g = 10, f = 16
		 h = 7, g = 11, f = 18
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 14, f = 20
		 h = 7, g = 15, f = 22
		 h = 6, g = 16, f = 22
		 h = 7, g = 17, f = 24
		 h = 6, g = 18, f = 24
		 h = 7, g = 19, f = 26
		 h = 6, g = 20, f = 26
		 h = 9, g = 7, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 9, g = 9, f = 18
		 h = 7, g = 9, f = 16
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
		 h = 9, g = 11, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 7, g = 13, f = 20
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 8, g = 14, f = 22
		 h = 6, g = 14, f = 20
		 h = 7, g = 15, f = 22
		 h = 7, g = 15, f = 22
		 h = 6, g = 16, f = 22
		 h = 7, g = 17, f = 24
		 h = 6, g = 18, f = 24
		 h = 7, g = 19, f = 26
		 h = 6, g = 20, f = 26
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 6, g = 16, f = 22
		 h = 6, g = 16, f = 22
		 h = 7, g = 17, f = 24
		 h = 6, g = 18, f = 24
		 h = 7, g = 19, f = 26
		 h = 6, g = 20, f = 26
		 h = 5, g = 17, f = 22
		 h = 7, g = 17, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 6, g = 18, f = 24
		 h = 7, g = 19, f = 26
		 h = 6, g = 20, f = 26
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 4, g = 18, f = 22
		 h = 6, g = 18, f = 24
		 h = 6, g = 18, f = 24
		 h = 5, g = 19, f = 24
		 h = 6, g = 20, f = 26
		 h = 7, g = 19, f = 26
		 h = 8, g = 20, f = 28
		 h = 6, g = 20, f = 26
		 h = 3, g = 19, f = 22
		 h = 2, g = 20, f = 22
		 h = 4, g = 20, f = 24
		 h = 4, g = 20, f = 24
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 9, g = 17, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 7, g = 15, f = 22
		 h = 9, g = 15, f = 24
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 8, g = 16, f = 24
		 h = 9, g = 17, f = 26
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 11, g = 17, f = 28
		 h = 12, g = 18, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 6, g = 16, f = 22
		 h = 8, g = 16, f = 24
		 h = 8, g = 16, f = 24
		 h = 7, g = 17, f = 24
		 h = 8, g = 18, f = 26
		 h = 7, g = 19, f = 26
		 h = 8, g = 20, f = 28
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 9, g = 15, f = 24
		 h = 8, g = 16, f = 24
		 h = 10, g = 16, f = 26
		 h = 8, g = 16, f = 24
		 h = 9, g = 17, f = 26
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 11, g = 17, f = 28
		 h = 12, g = 18, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 7, g = 17, f = 24
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 6, g = 18, f = 24
		 h = 7, g = 19, f = 26
		 h = 7, g = 19, f = 26
		 h = 6, g = 20, f = 26
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 6, g = 20, f = 26
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
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
		 h = 12, g = 16, f = 28
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 14, f = 22
		 h = 9, g = 15, f = 24
		 h = 8, g = 16, f = 24
		 h = 9, g = 17, f = 26
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 11, g = 13, f = 24
		 h = 12, g = 14, f = 26
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 6, g = 10, f = 16
		 h = 7, g = 11, f = 18
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 14, f = 20
		 h = 7, g = 15, f = 22
		 h = 6, g = 16, f = 22
		 h = 7, g = 17, f = 24
		 h = 6, g = 18, f = 24
		 h = 7, g = 19, f = 26
		 h = 6, g = 20, f = 26
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
		 h = 9, g = 7, f = 16
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
		 h = 4, g = 6, f = 10
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 6, g = 6, f = 12
		 h = 5, g = 7, f = 12
		 h = 6, g = 8, f = 14
		 h = 5, g = 9, f = 14
		 h = 6, g = 10, f = 16
		 h = 5, g = 11, f = 16
		 h = 6, g = 12, f = 18
		 h = 5, g = 13, f = 18
		 h = 6, g = 14, f = 20
		 h = 5, g = 15, f = 20
		 h = 6, g = 16, f = 22
		 h = 5, g = 17, f = 22
		 h = 6, g = 18, f = 24
		 h = 5, g = 19, f = 24
		 h = 6, g = 20, f = 26
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
10 

g = 2
12 10 

g = 3
12 10 

g = 4
12 12 10 10 

g = 5
12 12 12 14 

g = 6
14 16 16 18 18 20 20 22 22 

g = 7
24 24 26 26 14 14 

g = 8
12 14 14 16 16 18 18 20 20 

g = 9
22 22 24 24 26 26 16 18 16 

g = 10
16 18 16 18 20 20 18 20 20 22 22 24 24 26 26 

g = 11
28 28 22 24 22 24 24 26 26 28 28 

g = 12
30 30 20 22 22 20 22 22 20 22 22 22 20 22 

g = 13
22 22 24 24 26 26 24 24 22 22 24 24 26 26 

g = 14
22 24 26 26 24 26 26 28 30 28 28 30 28 28 22 24 24 24 26 26 

g = 15
28 26 22 22 24 24 26 26 28 28 26 28 28 30 32 30 28 26 28 

g = 16
28 30 32 30 26 26 28 28 26 28 28 30 32 30 28 30 30 28 28 26 28 28 28 30 30 28 30 32 30 

g = 17
22 24 26 26 24 26 26 28 28 28 30 28 30 30 22 24 24 24 26 26 28 26 28 26 28 28 24 24 26 

g = 18
24 26 26 28 28 28 30 28 30 30 24 26 26 24 26 26 26 28 28 26 28 30 28 24 24 22 24 24 26 26 28 28 26 28 26 28 28 30 30 22 24 24 26 26 28 

g = 19
28 24 26 24 26 26 28 28 30 30 18 18 18 16 18 18 20 20 22 22 24 24 26 26 18 20 20 22 22 24 24 26 26 28 28 20 22 20 22 22 24 

g = 20
24 26 26 28 28 30 30 16 18 16 18 18 20 20 22 22 24 24 26 26 28 28 10 12 12 12 12 14 14 16 16 18 18 20 20 22 22 24 24 26 12 14 14 16 16 18 18 20 20 22 22 24 24 26 26 28 28 

f_exp.size() = 341
f(camada)	#nodes expanded
10	7
12	13
14	10
16	15
18	21
20	24
22	41
24	52
26	64
28	61
30	29
32	4

fileName size () = 19
fileName size () = 1
fileName size () = 2
Path in the ss = probBLOCKS-4-1.pddl
dominio = blocks
tarefa = probBLOCKS-4-1.pddl
heuristica = merge_and_shrink
f-dist
g = 0
f: 10 q: 1

g = 1
f: 10 q: 1

g = 2
f: 10 q: 1
f: 12 q: 1

g = 3
f: 10 q: 1
f: 12 q: 1

g = 4
f: 10 q: 2
f: 12 q: 2

g = 5
f: 12 q: 3
f: 14 q: 1

g = 6
f: 14 q: 1
f: 16 q: 2
f: 18 q: 2
f: 20 q: 2
f: 22 q: 2

g = 7
f: 14 q: 2
f: 24 q: 2
f: 26 q: 2

g = 8
f: 12 q: 1
f: 14 q: 2
f: 16 q: 2
f: 18 q: 2
f: 20 q: 2

g = 9
f: 16 q: 2
f: 18 q: 1
f: 22 q: 2
f: 24 q: 2
f: 26 q: 2

g = 10
f: 16 q: 2
f: 18 q: 3
f: 20 q: 4
f: 22 q: 2
f: 24 q: 2
f: 26 q: 2

g = 11
f: 22 q: 2
f: 24 q: 3
f: 26 q: 2
f: 28 q: 4

g = 12
f: 20 q: 4
f: 22 q: 8
f: 30 q: 2

g = 13
f: 22 q: 4
f: 24 q: 6
f: 26 q: 4

g = 14
f: 22 q: 2
f: 24 q: 5
f: 26 q: 6
f: 28 q: 5
f: 30 q: 2

g = 15
f: 22 q: 2
f: 24 q: 2
f: 26 q: 5
f: 28 q: 7
f: 30 q: 2
f: 32 q: 1

g = 16
f: 26 q: 4
f: 28 q: 12
f: 30 q: 10
f: 32 q: 3

g = 17
f: 22 q: 2
f: 24 q: 7
f: 26 q: 9
f: 28 q: 8
f: 30 q: 3

g = 18
f: 22 q: 2
f: 24 q: 9
f: 26 q: 14
f: 28 q: 14
f: 30 q: 6

g = 19
f: 16 q: 1
f: 18 q: 6
f: 20 q: 6
f: 22 q: 7
f: 24 q: 7
f: 26 q: 7
f: 28 q: 5
f: 30 q: 2

g = 20
f: 10 q: 1
f: 12 q: 5
f: 14 q: 4
f: 16 q: 6
f: 18 q: 7
f: 20 q: 6
f: 22 q: 6
f: 24 q: 7
f: 26 q: 7
f: 28 q: 6
f: 30 q: 2

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,08s [t=1,21s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 894 state(s).
Dead ends: 1 state(s).
Search space hash size: 111
Search space hash bucket count: 193
Search time: 1,2s
Total time: 1,21s
Peak memory: 19352 KB
VmRSS memory: 2260 KB
VmHWM memory: 11160 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
