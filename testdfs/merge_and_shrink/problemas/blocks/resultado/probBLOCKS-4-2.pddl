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
g object = 0x98c1cd0
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x98c1cd0]
ScalarEvaluator vector pointer after add eval = [0x98c1cd0, 0x98c40f8]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x98c3b18, 0x98c40f8]
OpenList vector of state_var_t objects = 0x98c2ff0
engine = 0x98c3910
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
initial state = 0x98badd0
node_counter = 302537
node_gen_and_exp_cost = 3,30538e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:1650551918
f_evaluator = 1650551918
lastjumpt_f_value = -1
f in report_f_value = 1650551918
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 1650551918 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:1650551918,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,1650551918,Peak memory=,18,8984
				h = -2
				best_h = -1
				new best_h = -2
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 1650551918
node.get_state_buffer() = 
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
Abstraction (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=1,01s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
Merging abstraction (4/9 vars) and atomic abstraction #4
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 40964 bytes
Abstraction (5/9 vars): distances not computed [t=1,01s]
Next variable: #3
Abstraction (5/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 44964 bytes
Abstraction (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=1,01s]
Atomic abstraction #3: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
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
Abstraction (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=1,01s]
Atomic abstraction #2: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
Abstraction (6/9 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 32 labels, 15 reduced labels
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 89308 bytes
Abstraction (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=1,01s]
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
Abstraction (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=1,02s]
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,02s]
Abstraction (7/9 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 32 labels, 11 reduced labels
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 165644 bytes
Abstraction (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=1,02s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,02s]
Merging abstraction (7/9 vars) and atomic abstraction #1
Abstraction (8/9 vars): 4000 states, ???/22400 arcs, 223852 bytes
Abstraction (8/9 vars): distances not computed [t=1,02s]
Next variable: #0
Abstraction (8/9 vars): computing distances using unit-cost algorithm
Abstraction (8/9 vars): unreachable: 1016 states, irrelevant: 0 states
Abstraction (8/9 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (8/9 vars): applying abstraction (4000 to 2984 states)
Abstraction (8/9 vars): applying abstraction to lookup table
Abstraction (8/9 vars): size after shrink 2984, target 4000
Atomic abstraction #0: distances already known
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 246732 bytes
Abstraction (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=1,02s]
Atomic abstraction #0: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,02s]
Abstraction (8/9 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 32 labels, 9 reduced labels
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 247756 bytes
Abstraction (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=1,03s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,03s]
Merging abstraction (8/9 vars) and atomic abstraction #0
Abstraction (9/9 vars): 14920 states, ???/46908 arcs, 486348 bytes
Abstraction (9/9 vars): distances not computed [t=1,03s]
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
Abstraction (9/9 vars): init h=6, max f=20, max g=8, max h=12 [t=1,04s]
Done initializing merge-and-shrink heuristic [0,04s]
initial h value: 6
Estimated peak memory for abstraction: 486348 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 2,29871e-06,h:6
memory before deleting databases: 
VmRSS memory: 9904 KB
memory after deleting all databases: 
VmRSS memory: 9904 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 1000
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
**********************************************************************
		 h = 6, g = 0, f = 6
**********************************************************************
Raiz h = 6, g = 0, f = 6
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 1, f = 8

		Child added :  h = 7, g = 1, f = 8

parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 1, f = 6

		Child added :  h = 5, g = 1, f = 6

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 1, f = 8

		Child added :  h = 7, g = 1, f = 8

**********************************************************************
		 h = 7, g = 1, f = 8
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 1, f = 8
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 2, f = 10

		Child added :  h = 8, g = 2, f = 10

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 2, f = 10

		Child added :  h = 8, g = 2, f = 10

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 2, f = 8

		Child added :  h = 6, g = 2, f = 8

**********************************************************************
		 h = 6, g = 2, f = 8
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 2, f = 8
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 3, f = 10

		Child added :  h = 7, g = 3, f = 10

**********************************************************************
		 h = 7, g = 3, f = 10
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 3, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 4, f = 10

		Child added :  h = 6, g = 4, f = 10

**********************************************************************
		 h = 6, g = 4, f = 10
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 4, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 5, f = 12

		Child added :  h = 7, g = 5, f = 12

**********************************************************************
		 h = 7, g = 5, f = 12
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 5, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 6, f = 12

		Child added :  h = 6, g = 6, f = 12

**********************************************************************
		 h = 6, g = 6, f = 12
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 6, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 7, f = 14

		Child added :  h = 7, g = 7, f = 14

**********************************************************************
		 h = 7, g = 7, f = 14
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 7, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 8, f = 14

		Child added :  h = 6, g = 8, f = 14

**********************************************************************
		 h = 6, g = 8, f = 14
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 8, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 9, f = 16

		Child added :  h = 7, g = 9, f = 16

**********************************************************************
		 h = 7, g = 9, f = 16
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 9, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20
**********************************************************************
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 2, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 3, f = 12

		Child added :  h = 9, g = 3, f = 12

**********************************************************************
		 h = 9, g = 3, f = 12
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 3, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 4, f = 14

		Child added :  h = 10, g = 4, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 4, f = 12

		Child added :  h = 8, g = 4, f = 12

**********************************************************************
		 h = 8, g = 4, f = 12
		 h = 10, g = 4, f = 14
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 4, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 5, f = 14

		Child added :  h = 9, g = 5, f = 14

**********************************************************************
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 5, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 6, f = 14

		Child added :  h = 8, g = 6, f = 14

**********************************************************************
		 h = 8, g = 6, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 6, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 7, f = 16

		Child added :  h = 9, g = 7, f = 16

**********************************************************************
		 h = 9, g = 7, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 7, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 10, g = 4, f = 14
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 10, g = 4, f = 14
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 4, f = 14
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 4, f = 14
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 4, f = 14
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 4, f = 14
**********************************************************************
		 h = 8, g = 2, f = 10
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 2, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 3, f = 12

		Child added :  h = 9, g = 3, f = 12

**********************************************************************
		 h = 9, g = 3, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 3, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 4, f = 12

		Child added :  h = 8, g = 4, f = 12

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 4, f = 14

		Child added :  h = 10, g = 4, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 4, f = 12

		Child added :  h = 8, g = 4, f = 12

**********************************************************************
		 h = 8, g = 4, f = 12
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 4, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 5, f = 14

		Child added :  h = 9, g = 5, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 5, f = 14

		Child added :  h = 9, g = 5, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 5, f = 12

		Child added :  h = 7, g = 5, f = 12

**********************************************************************
		 h = 7, g = 5, f = 12
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 5, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 6, f = 14

		Child added :  h = 8, g = 6, f = 14

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
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 6, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 7, f = 14

		Child added :  h = 7, g = 7, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 7, f = 14

		Child added :  h = 7, g = 7, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 7, f = 14

		Child added :  h = 7, g = 7, f = 14

**********************************************************************
		 h = 7, g = 7, f = 14
		 h = 7, g = 7, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 7, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 8, f = 14

		Child added :  h = 6, g = 8, f = 14

**********************************************************************
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 8, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 9, f = 16

		Child added :  h = 7, g = 9, f = 16

**********************************************************************
		 h = 7, g = 9, f = 16
		 h = 7, g = 7, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 9, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 7, g = 7, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 7, g = 7, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 7, g = 7, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20
**********************************************************************
		 h = 7, g = 7, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 7, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 8, f = 14

		Child added :  h = 6, g = 8, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 8, f = 14

		Child added :  h = 6, g = 8, f = 14

**********************************************************************
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 8, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 9, f = 16

		Child added :  h = 7, g = 9, f = 16

**********************************************************************
		 h = 7, g = 9, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 9, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20
**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20
**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 10, f = 20
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 10, g = 10, f = 20
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 9, g = 9, f = 18
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 9, g = 9, f = 18
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 9, g = 9, f = 18
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 9, g = 9, f = 18
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 9, g = 9, f = 18
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 10, g = 10, f = 20
		 h = 9, g = 9, f = 18
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 9, g = 9, f = 18
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 10, g = 10, f = 20
		 h = 9, g = 9, f = 18
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 9, g = 9, f = 18
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 10, f = 20
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 10, g = 10, f = 20
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 6, g = 8, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 8, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 9, f = 14

		Child added :  h = 5, g = 9, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 9, f = 16

		Child added :  h = 7, g = 9, f = 16

**********************************************************************
		 h = 7, g = 9, f = 16
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 9, f = 16
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
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20
**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 8, g = 10, f = 18
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 8, g = 10, f = 18
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 8, g = 10, f = 18
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
**********************************************************************
		 h = 5, g = 9, f = 14
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 5, g = 9, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 4, g = 10, f = 14

		Child added :  h = 4, g = 10, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 4, g = 10, f = 14
		 h = 6, g = 10, f = 16
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 11, f = 16

		Child added :  h = 5, g = 11, f = 16

**********************************************************************
		 h = 5, g = 11, f = 16
		 h = 4, g = 10, f = 14
		 h = 6, g = 10, f = 16
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 5, g = 11, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 4, g = 10, f = 14
		 h = 6, g = 10, f = 16
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 13, f = 18
**********************************************************************
		 h = 4, g = 10, f = 14
		 h = 6, g = 10, f = 16
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 4, g = 10, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 3, g = 11, f = 14

		Child added :  h = 3, g = 11, f = 14

**********************************************************************
		 h = 3, g = 11, f = 14
		 h = 6, g = 10, f = 16
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 3, g = 11, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 4, g = 12, f = 16

		Child added :  h = 4, g = 12, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 2, g = 12, f = 14

		Child added :  h = 2, g = 12, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 4, g = 12, f = 16

		Child added :  h = 4, g = 12, f = 16

**********************************************************************
		 h = 4, g = 12, f = 16
		 h = 2, g = 12, f = 14
		 h = 4, g = 12, f = 16
		 h = 6, g = 10, f = 16
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 4, g = 12, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 13, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 3, g = 13, f = 16
**********************************************************************
		 h = 2, g = 12, f = 14
		 h = 4, g = 12, f = 16
		 h = 6, g = 10, f = 16
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 2, g = 12, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 1, g = 13, f = 14
**********************************************************************
		 h = 4, g = 12, f = 16
		 h = 6, g = 10, f = 16
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 4, g = 12, f = 16
**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 8, g = 12, f = 20
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20
**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
**********************************************************************
		 h = 7, g = 7, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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

**********************************************************************
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 8, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 9, f = 16

		Child added :  h = 7, g = 9, f = 16

**********************************************************************
		 h = 7, g = 9, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 9, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20
**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 8, f = 16
**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 8, f = 16
**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 9, f = 16

		Child added :  h = 7, g = 9, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 7, g = 9, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 7, g = 9, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 7, g = 9, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 7, g = 9, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
**********************************************************************
		 h = 12, g = 12, f = 24
		 h = 7, g = 9, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 12, g = 12, f = 24
**********************************************************************
		 h = 7, g = 9, f = 16
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 9, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 6, g = 10, f = 16
		 h = 8, g = 10, f = 18
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 6, g = 10, f = 16
		 h = 8, g = 10, f = 18
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 6, g = 10, f = 16
		 h = 8, g = 10, f = 18
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20
**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 8, g = 10, f = 18
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 10, f = 16
**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
**********************************************************************
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 6, f = 14
**********************************************************************
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 6, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 7, f = 16

		Child added :  h = 9, g = 7, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 7, f = 16

		Child added :  h = 9, g = 7, f = 16

**********************************************************************
		 h = 9, g = 7, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 7, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 10, g = 8, f = 18
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 10, g = 8, f = 18
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 8, f = 18
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 8, f = 18
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 10, f = 22
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 12, g = 10, f = 22
**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 8, f = 16
**********************************************************************
		 h = 9, g = 7, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 7, f = 16
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
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
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
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
**********************************************************************
		 h = 12, g = 10, f = 22
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 12, g = 10, f = 22
**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 8, f = 18
**********************************************************************
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 6, f = 14
**********************************************************************
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 5, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 6, f = 14

		Child added :  h = 8, g = 6, f = 14

**********************************************************************
		 h = 8, g = 6, f = 14
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 6, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 7, f = 16

		Child added :  h = 9, g = 7, f = 16

**********************************************************************
		 h = 9, g = 7, f = 16
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 7, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 5, f = 14
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
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 6, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 7, f = 16

		Child added :  h = 9, g = 7, f = 16

**********************************************************************
		 h = 9, g = 7, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 7, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 6, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 7, f = 18

		Child added :  h = 11, g = 7, f = 18

**********************************************************************
		 h = 11, g = 7, f = 18
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 11, g = 7, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 8, f = 20

		Child added :  h = 12, g = 8, f = 20

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 12, g = 8, f = 20
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 12, g = 8, f = 20
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 12, g = 8, f = 20
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 8, f = 20
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 8, f = 20
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
**********************************************************************
		 h = 12, g = 8, f = 20
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 12, g = 8, f = 20
**********************************************************************
		 h = 10, g = 6, f = 16
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 6, f = 16
**********************************************************************
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 4, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 5, f = 16

		Child added :  h = 11, g = 5, f = 16

**********************************************************************
		 h = 11, g = 5, f = 16
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 11, g = 5, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 12, g = 6, f = 18

		Child added :  h = 12, g = 6, f = 18

parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 6, f = 16

		Child added :  h = 10, g = 6, f = 16

**********************************************************************
		 h = 10, g = 6, f = 16
		 h = 12, g = 6, f = 18
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 6, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 7, f = 18

		Child added :  h = 11, g = 7, f = 18

**********************************************************************
		 h = 11, g = 7, f = 18
		 h = 12, g = 6, f = 18
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 11, g = 7, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 8, f = 18

		Child added :  h = 10, g = 8, f = 18

**********************************************************************
		 h = 10, g = 8, f = 18
		 h = 12, g = 6, f = 18
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 8, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 9, f = 20

		Child added :  h = 11, g = 9, f = 20

**********************************************************************
		 h = 11, g = 9, f = 20
		 h = 12, g = 6, f = 18
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 11, g = 9, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 10, f = 20

		Child added :  h = 10, g = 10, f = 20

**********************************************************************
		 h = 10, g = 10, f = 20
		 h = 12, g = 6, f = 18
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 10, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 11, f = 22

		Child added :  h = 11, g = 11, f = 22

**********************************************************************
		 h = 11, g = 11, f = 22
		 h = 12, g = 6, f = 18
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 11, g = 11, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 12, f = 22

		Child added :  h = 10, g = 12, f = 22

**********************************************************************
		 h = 10, g = 12, f = 22
		 h = 12, g = 6, f = 18
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 10, g = 12, f = 22
parent_op->get_cost() = 1
	Nodes generated:  h = 11, g = 13, f = 24
**********************************************************************
		 h = 12, g = 6, f = 18
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 12, g = 6, f = 18
**********************************************************************
		 h = 8, g = 4, f = 12
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 8, g = 4, f = 12
**********************************************************************
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 5, g = 1, f = 6
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 2, f = 8

		Child added :  h = 6, g = 2, f = 8

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 2, f = 8

		Child added :  h = 6, g = 2, f = 8

parent_op->get_cost() = 1
	Nodes generated:  h = 4, g = 2, f = 6

		Child added :  h = 4, g = 2, f = 6

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 2, f = 8

		Child added :  h = 6, g = 2, f = 8

**********************************************************************
		 h = 6, g = 2, f = 8
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 2, f = 8
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 3, f = 8

		Child added :  h = 5, g = 3, f = 8

**********************************************************************
		 h = 5, g = 3, f = 8
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 5, g = 3, f = 8
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 4, f = 10

		Child added :  h = 6, g = 4, f = 10

**********************************************************************
		 h = 6, g = 4, f = 10
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 4, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 5, f = 10

		Child added :  h = 5, g = 5, f = 10

**********************************************************************
		 h = 5, g = 5, f = 10
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 5, g = 5, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 6, f = 12

		Child added :  h = 6, g = 6, f = 12

**********************************************************************
		 h = 6, g = 6, f = 12
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 6, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 7, f = 12

		Child added :  h = 5, g = 7, f = 12

**********************************************************************
		 h = 5, g = 7, f = 12
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 5, g = 7, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 8, f = 14

		Child added :  h = 6, g = 8, f = 14

**********************************************************************
		 h = 6, g = 8, f = 14
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 8, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 9, f = 14

		Child added :  h = 5, g = 9, f = 14

**********************************************************************
		 h = 5, g = 9, f = 14
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 5, g = 9, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 11, f = 16

		Child added :  h = 5, g = 11, f = 16

**********************************************************************
		 h = 5, g = 11, f = 16
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 5, g = 11, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 5, g = 13, f = 18
**********************************************************************
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 4, g = 2, f = 6
**********************************************************************
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 2, f = 8
**********************************************************************
		 h = 6, g = 2, f = 8
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 6, g = 2, f = 8
**********************************************************************
		 h = 7, g = 1, f = 8
**********************************************************************
Raiz h = 7, g = 1, f = 8
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 2, f = 10

		Child added :  h = 8, g = 2, f = 10

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 2, f = 10

		Child added :  h = 8, g = 2, f = 10

parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 2, f = 8

		Child added :  h = 6, g = 2, f = 8

**********************************************************************
		 h = 6, g = 2, f = 8
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 6, g = 2, f = 8
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 3, f = 10

		Child added :  h = 7, g = 3, f = 10

**********************************************************************
		 h = 7, g = 3, f = 10
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 7, g = 3, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 4, f = 10

		Child added :  h = 6, g = 4, f = 10

**********************************************************************
		 h = 6, g = 4, f = 10
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 6, g = 4, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 5, f = 12

		Child added :  h = 7, g = 5, f = 12

**********************************************************************
		 h = 7, g = 5, f = 12
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 7, g = 5, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 6, f = 12

		Child added :  h = 6, g = 6, f = 12

**********************************************************************
		 h = 6, g = 6, f = 12
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 6, g = 6, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 7, f = 14

		Child added :  h = 7, g = 7, f = 14

**********************************************************************
		 h = 7, g = 7, f = 14
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 7, g = 7, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 8, f = 14

		Child added :  h = 6, g = 8, f = 14

**********************************************************************
		 h = 6, g = 8, f = 14
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 6, g = 8, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 9, f = 16

		Child added :  h = 7, g = 9, f = 16

**********************************************************************
		 h = 7, g = 9, f = 16
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 7, g = 9, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 10, f = 16

		Child added :  h = 6, g = 10, f = 16

**********************************************************************
		 h = 6, g = 10, f = 16
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 6, g = 10, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 11, f = 18

		Child added :  h = 7, g = 11, f = 18

**********************************************************************
		 h = 7, g = 11, f = 18
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 7, g = 11, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 6, g = 12, f = 18

		Child added :  h = 6, g = 12, f = 18

**********************************************************************
		 h = 6, g = 12, f = 18
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 6, g = 12, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 7, g = 13, f = 20
**********************************************************************
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 8, g = 2, f = 10
**********************************************************************
		 h = 8, g = 2, f = 10
**********************************************************************
Raiz h = 8, g = 2, f = 10
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 3, f = 12

		Child added :  h = 9, g = 3, f = 12

**********************************************************************
		 h = 9, g = 3, f = 12
**********************************************************************
Raiz h = 9, g = 3, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 10, g = 4, f = 14

		Child added :  h = 10, g = 4, f = 14

parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 4, f = 12

		Child added :  h = 8, g = 4, f = 12

**********************************************************************
		 h = 8, g = 4, f = 12
		 h = 10, g = 4, f = 14
**********************************************************************
Raiz h = 8, g = 4, f = 12
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 5, f = 14

		Child added :  h = 9, g = 5, f = 14

**********************************************************************
		 h = 9, g = 5, f = 14
		 h = 10, g = 4, f = 14
**********************************************************************
Raiz h = 9, g = 5, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 6, f = 14

		Child added :  h = 8, g = 6, f = 14

**********************************************************************
		 h = 8, g = 6, f = 14
		 h = 10, g = 4, f = 14
**********************************************************************
Raiz h = 8, g = 6, f = 14
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 7, f = 16

		Child added :  h = 9, g = 7, f = 16

**********************************************************************
		 h = 9, g = 7, f = 16
		 h = 10, g = 4, f = 14
**********************************************************************
Raiz h = 9, g = 7, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 8, f = 16

		Child added :  h = 8, g = 8, f = 16

**********************************************************************
		 h = 8, g = 8, f = 16
		 h = 10, g = 4, f = 14
**********************************************************************
Raiz h = 8, g = 8, f = 16
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 9, f = 18

		Child added :  h = 9, g = 9, f = 18

**********************************************************************
		 h = 9, g = 9, f = 18
		 h = 10, g = 4, f = 14
**********************************************************************
Raiz h = 9, g = 9, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 10, f = 18

		Child added :  h = 8, g = 10, f = 18

**********************************************************************
		 h = 8, g = 10, f = 18
		 h = 10, g = 4, f = 14
**********************************************************************
Raiz h = 8, g = 10, f = 18
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 11, f = 20

		Child added :  h = 9, g = 11, f = 20

**********************************************************************
		 h = 9, g = 11, f = 20
		 h = 10, g = 4, f = 14
**********************************************************************
Raiz h = 9, g = 11, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 8, g = 12, f = 20

		Child added :  h = 8, g = 12, f = 20

**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 10, g = 4, f = 14
**********************************************************************
Raiz h = 8, g = 12, f = 20
parent_op->get_cost() = 1
	Nodes generated:  h = 9, g = 13, f = 22
**********************************************************************
		 h = 10, g = 4, f = 14
**********************************************************************
Raiz h = 10, g = 4, f = 14
Print P.
**********************************************************************
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 4, f = 14
		 h = 9, g = 13, f = 22
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 8, g = 2, f = 10
		 h = 8, g = 12, f = 20
		 h = 6, g = 12, f = 18
		 h = 5, g = 13, f = 18
		 h = 6, g = 12, f = 18
		 h = 5, g = 13, f = 18
		 h = 6, g = 12, f = 18
		 h = 5, g = 13, f = 18
		 h = 6, g = 12, f = 18
		 h = 5, g = 13, f = 18
		 h = 6, g = 12, f = 18
		 h = 5, g = 13, f = 18
		 h = 6, g = 12, f = 18
		 h = 4, g = 2, f = 6
		 h = 6, g = 12, f = 18
		 h = 6, g = 2, f = 8
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 12, g = 6, f = 18
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 12, g = 8, f = 20
		 h = 11, g = 13, f = 24
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 6, f = 16
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 13, f = 24
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 12, f = 22
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 12, g = 10, f = 22
		 h = 11, g = 13, f = 24
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 8, g = 8, f = 16
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 7, g = 13, f = 20
		 h = 8, g = 12, f = 20
		 h = 6, g = 10, f = 16
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 11, g = 13, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 9, g = 13, f = 22
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 12, f = 20
		 h = 6, g = 12, f = 18
		 h = 8, g = 12, f = 20
		 h = 7, g = 13, f = 20
		 h = 4, g = 2, f = 6
		 h = 2, g = 12, f = 14
		 h = 4, g = 12, f = 16
		 h = 3, g = 13, f = 16
		 h = 6, g = 12, f = 18
		 h = 5, g = 13, f = 18
		 h = 6, g = 12, f = 18
		 h = 4, g = 12, f = 16
		 h = 6, g = 12, f = 18
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 7, g = 13, f = 20
		 h = 5, g = 13, f = 18
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 11, g = 13, f = 24
		 h = 8, g = 8, f = 16
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 11, g = 13, f = 24
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 6, f = 16
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 11, g = 13, f = 24
		 h = 8, g = 8, f = 16
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 6, g = 2, f = 8
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 7, g = 13, f = 20
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 11, g = 13, f = 24
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 6, g = 12, f = 18
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 7, g = 13, f = 20
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 8, g = 6, f = 14
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 7, g = 13, f = 20
		 h = 9, g = 13, f = 22
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 8, g = 4, f = 12
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 13, f = 22
		 h = 8, g = 12, f = 20
		 h = 10, g = 4, f = 14
		 h = 9, g = 13, f = 22
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
		 h = 8, g = 12, f = 20
		 h = 8, g = 4, f = 12
		 h = 7, g = 13, f = 20
		 h = 5, g = 13, f = 18
		 h = 7, g = 13, f = 20
		 h = 6, g = 12, f = 18
**********************************************************************

Vector.
v_f.size() = 253
		 h = 6, g = 0, f = 6
		 h = 7, g = 1, f = 8
		 h = 5, g = 1, f = 6
		 h = 7, g = 1, f = 8
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 6, g = 2, f = 8
		 h = 7, g = 3, f = 10
		 h = 6, g = 4, f = 10
		 h = 7, g = 5, f = 12
		 h = 6, g = 6, f = 12
		 h = 7, g = 7, f = 14
		 h = 6, g = 8, f = 14
		 h = 7, g = 9, f = 16
		 h = 6, g = 10, f = 16
		 h = 7, g = 11, f = 18
		 h = 6, g = 12, f = 18
		 h = 9, g = 3, f = 12
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 9, g = 5, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 7, f = 16
		 h = 8, g = 8, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 9, g = 3, f = 12
		 h = 8, g = 4, f = 12
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 9, g = 5, f = 14
		 h = 9, g = 5, f = 14
		 h = 7, g = 5, f = 12
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 8, g = 6, f = 14
		 h = 6, g = 6, f = 12
		 h = 7, g = 7, f = 14
		 h = 7, g = 7, f = 14
		 h = 7, g = 7, f = 14
		 h = 6, g = 8, f = 14
		 h = 7, g = 9, f = 16
		 h = 6, g = 10, f = 16
		 h = 7, g = 11, f = 18
		 h = 6, g = 12, f = 18
		 h = 6, g = 8, f = 14
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 9, f = 16
		 h = 6, g = 10, f = 16
		 h = 7, g = 11, f = 18
		 h = 6, g = 12, f = 18
		 h = 9, g = 9, f = 18
		 h = 9, g = 9, f = 18
		 h = 8, g = 10, f = 18
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 7, g = 11, f = 18
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 6, g = 12, f = 18
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 9, g = 11, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 9, g = 9, f = 18
		 h = 9, g = 9, f = 18
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 9, g = 11, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 5, g = 9, f = 14
		 h = 7, g = 9, f = 16
		 h = 8, g = 10, f = 18
		 h = 8, g = 10, f = 18
		 h = 6, g = 10, f = 16
		 h = 7, g = 11, f = 18
		 h = 6, g = 12, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 10, g = 12, f = 22
		 h = 9, g = 11, f = 20
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 6, g = 10, f = 16
		 h = 4, g = 10, f = 14
		 h = 6, g = 10, f = 16
		 h = 5, g = 11, f = 16
		 h = 6, g = 12, f = 18
		 h = 3, g = 11, f = 14
		 h = 4, g = 12, f = 16
		 h = 2, g = 12, f = 14
		 h = 4, g = 12, f = 16
		 h = 7, g = 11, f = 18
		 h = 8, g = 12, f = 20
		 h = 6, g = 12, f = 18
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 8, g = 8, f = 16
		 h = 6, g = 8, f = 14
		 h = 7, g = 9, f = 16
		 h = 6, g = 10, f = 16
		 h = 7, g = 11, f = 18
		 h = 6, g = 12, f = 18
		 h = 7, g = 9, f = 16
		 h = 9, g = 9, f = 18
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 9, g = 11, f = 20
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 11, f = 22
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 8, g = 10, f = 18
		 h = 6, g = 10, f = 16
		 h = 8, g = 10, f = 18
		 h = 7, g = 11, f = 18
		 h = 8, g = 12, f = 20
		 h = 9, g = 11, f = 20
		 h = 10, g = 12, f = 22
		 h = 8, g = 12, f = 20
		 h = 9, g = 7, f = 16
		 h = 9, g = 7, f = 16
		 h = 8, g = 8, f = 16
		 h = 10, g = 8, f = 18
		 h = 8, g = 8, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 11, g = 9, f = 20
		 h = 12, g = 10, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 8, f = 18
		 h = 10, g = 8, f = 18
		 h = 8, g = 8, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 11, g = 9, f = 20
		 h = 12, g = 10, f = 22
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 8, g = 6, f = 14
		 h = 9, g = 7, f = 16
		 h = 8, g = 8, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 10, g = 6, f = 16
		 h = 10, g = 6, f = 16
		 h = 8, g = 6, f = 14
		 h = 9, g = 7, f = 16
		 h = 8, g = 8, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
		 h = 11, g = 7, f = 18
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 9, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 5, f = 16
		 h = 12, g = 6, f = 18
		 h = 10, g = 6, f = 16
		 h = 11, g = 7, f = 18
		 h = 10, g = 8, f = 18
		 h = 11, g = 9, f = 20
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 6, g = 2, f = 8
		 h = 6, g = 2, f = 8
		 h = 4, g = 2, f = 6
		 h = 6, g = 2, f = 8
		 h = 5, g = 3, f = 8
		 h = 6, g = 4, f = 10
		 h = 5, g = 5, f = 10
		 h = 6, g = 6, f = 12
		 h = 5, g = 7, f = 12
		 h = 6, g = 8, f = 14
		 h = 5, g = 9, f = 14
		 h = 6, g = 10, f = 16
		 h = 5, g = 11, f = 16
		 h = 6, g = 12, f = 18
		 h = 8, g = 2, f = 10
		 h = 8, g = 2, f = 10
		 h = 6, g = 2, f = 8
		 h = 7, g = 3, f = 10
		 h = 6, g = 4, f = 10
		 h = 7, g = 5, f = 12
		 h = 6, g = 6, f = 12
		 h = 7, g = 7, f = 14
		 h = 6, g = 8, f = 14
		 h = 7, g = 9, f = 16
		 h = 6, g = 10, f = 16
		 h = 7, g = 11, f = 18
		 h = 6, g = 12, f = 18
		 h = 9, g = 3, f = 12
		 h = 10, g = 4, f = 14
		 h = 8, g = 4, f = 12
		 h = 9, g = 5, f = 14
		 h = 8, g = 6, f = 14
		 h = 9, g = 7, f = 16
		 h = 8, g = 8, f = 16
		 h = 9, g = 9, f = 18
		 h = 8, g = 10, f = 18
		 h = 9, g = 11, f = 20
		 h = 8, g = 12, f = 20
g.size() = 13
Display.
g = 0
6 

g = 1
8 6 8 

g = 2
10 10 8 10 10 12 12 14 14 16 

g = 3
16 18 18 12 14 12 

g = 4
14 14 16 16 18 18 20 20 12 12 

g = 5
14 12 14 14 12 14 14 14 12 

g = 6
14 14 14 14 16 16 18 18 14 16 16 14 16 16 18 

g = 7
18 18 18 18 20 18 20 20 22 24 22 18 20 20 

g = 8
18 20 20 18 20 20 20 22 22 20 22 24 22 18 18 20 20 18 20 20 22 24 22 20 20 

g = 9
18 20 20 20 22 22 20 22 24 22 14 16 18 18 16 18 18 20 20 22 20 22 20 16 

g = 10
14 16 16 18 14 16 14 16 18 20 18 16 16 16 14 16 16 18 18 16 18 20 20 18 20 20 20 22 22 22 24 22 18 16 18 18 20 20 22 20 16 16 

g = 11
16 18 16 18 18 20 20 20 22 20 22 22 18 18 16 18 18 20 20 20 22 20 22 22 14 16 16 18 18 20 20 16 16 14 16 16 18 18 

g = 12
20 20 18 20 18 20 20 22 22 16 18 16 18 18 20 20 22 22 8 8 6 8 8 10 10 12 12 14 14 16 16 18 10 10 8 10 10 12 12 14 14 16 16 18 18 12 14 12 14 14 16 16 18 18 20 20 

f_exp.size() = 253
f(camada)	#nodes expanded
6	3
8	8
10	10
12	15
14	31
16	43
18	54
20	55
22	29
24	5

fileName size () = 1
fileName size () = 19
fileName size () = 2
Path in the ss = probBLOCKS-4-2.pddl
dominio = blocks
tarefa = probBLOCKS-4-2.pddl
heuristica = merge_and_shrink
f-dist
g = 0
f: 6 q: 1

g = 1
f: 6 q: 1
f: 8 q: 2

g = 2
f: 8 q: 1
f: 10 q: 4
f: 12 q: 2
f: 14 q: 2
f: 16 q: 1

g = 3
f: 12 q: 2
f: 14 q: 1
f: 16 q: 1
f: 18 q: 2

g = 4
f: 12 q: 2
f: 14 q: 2
f: 16 q: 2
f: 18 q: 2
f: 20 q: 2

g = 5
f: 12 q: 3
f: 14 q: 6

g = 6
f: 14 q: 6
f: 16 q: 6
f: 18 q: 3

g = 7
f: 18 q: 6
f: 20 q: 5
f: 22 q: 2
f: 24 q: 1

g = 8
f: 18 q: 5
f: 20 q: 12
f: 22 q: 6
f: 24 q: 2

g = 9
f: 14 q: 1
f: 16 q: 3
f: 18 q: 5
f: 20 q: 8
f: 22 q: 6
f: 24 q: 1

g = 10
f: 14 q: 4
f: 16 q: 13
f: 18 q: 10
f: 20 q: 9
f: 22 q: 5
f: 24 q: 1

g = 11
f: 14 q: 2
f: 16 q: 9
f: 18 q: 11
f: 20 q: 10
f: 22 q: 6

g = 12
f: 6 q: 1
f: 8 q: 5
f: 10 q: 6
f: 12 q: 6
f: 14 q: 7
f: 16 q: 8
f: 18 q: 10
f: 20 q: 9
f: 22 q: 4

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,04s [t=1,15s]
Initial state h value: -2.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 665 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Search space hash size: 107
Search space hash bucket count: 193
Search time: 1,15s
Total time: 1,15s
Peak memory: 19352 KB
VmRSS memory: 2268 KB
VmHWM memory: 10688 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
