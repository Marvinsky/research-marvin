Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = ss(merge_and_shrink())
argv[4] = XDG_VTNR=2
argv[5] = XDG_SESSION_ID=c2
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: ss
 ______________________________
|  parse_ss - ss_search.cc     |
 ______________________________
registered: merge_and_shrink
OptionParser::parse_cmd_line
registered: ss
 ______________________________
|  parse_ss - ss_search.cc     |
 ______________________________
registered: merge_and_shrink
parser is not dry_run
g object = 0xa0d0bd0
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0xa0d0bd0]
ScalarEvaluator vector pointer after add eval = [0xa0d0bd0, 0xa0d13b8]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0xa0d2e40, 0xa0d13b8]
OpenList vector of state_var_t objects = 0xa0d3590
engine = 0xa0d2928
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
initial state = 0xa0ca0c8
node_counter = 738063
node_gen_and_exp_cost = 1,3549e-06
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
Atomic abstraction #7: init h=0, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/9 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 32 labels, 32 reduced labels
Abstraction (2/9 vars): 10 states, ???/192 arcs, 3264 bytes
Abstraction (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #7: init h=0, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/9 vars) and atomic abstraction #7
Abstraction (3/9 vars): 50 states, ???/720 arcs, 6796 bytes
Abstraction (3/9 vars): distances not computed [t=1s]
Next variable: #6
Abstraction (3/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (3/9 vars): 50 states, ???/720 arcs, 7196 bytes
Abstraction (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #6: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #6: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/9 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 32 labels, 30 reduced labels
Abstraction (3/9 vars): 50 states, ???/720 arcs, 8988 bytes
Abstraction (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=1s]
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
Abstraction (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #4: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (4/9 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 32 labels, 26 reduced labels
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 27548 bytes
Abstraction (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=1s]
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
Abstraction (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=1s]
Atomic abstraction #3: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (5/9 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 32 labels, 21 reduced labels
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 50356 bytes
Abstraction (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=1s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging abstraction (5/9 vars) and atomic abstraction #3
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 74076 bytes
Abstraction (6/9 vars): distances not computed [t=1s]
Next variable: #2
Abstraction (6/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 82076 bytes
Abstraction (6/9 vars): init h=6, max f=21, max g=14, max h=11 [t=1s]
Atomic abstraction #2: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (6/9 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 32 labels, 15 reduced labels
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 89308 bytes
Abstraction (6/9 vars): init h=6, max f=21, max g=14, max h=11 [t=1,01s]
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
Abstraction (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=1,01s]
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
Abstraction (7/9 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 32 labels, 11 reduced labels
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 165644 bytes
Abstraction (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=1,01s]
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
Abstraction (8/9 vars): init h=8, max f=25, max g=15, max h=13 [t=1,01s]
Atomic abstraction #0: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,01s]
Abstraction (8/9 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 32 labels, 9 reduced labels
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 247756 bytes
Abstraction (8/9 vars): init h=8, max f=25, max g=15, max h=13 [t=1,02s]
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
Abstraction (9/9 vars): init h=10, max f=24, max g=12, max h=12 [t=1,02s]
Done initializing merge-and-shrink heuristic [0,02s]
initial h value: 10
Estimated peak memory for abstraction: 486348 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 7,93679e-07,h:10
memory before deleting databases: 
VmRSS memory: 17220 KB
memory after deleting all databases: 
VmRSS memory: 17220 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 1000
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
fileName size () = 19
fileName size () = 1
fileName size () = 2
Path in the ss = probBLOCKS-4-1.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/merge_and_shrink/krereport/blocks/probBLOCKS-4-1.pddl
titulo = /home/marvin/marvin/test/merge_and_shrink/problemas/blocks/resultado/probBLOCKS-4-1.pddl
totalniveles texto =  totalniveles:
value total niveles = 1
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
10
heuristic value of te initial node based on the heuristic vector = 10
******************************************
Raiz:  h = 10 g = 0 f = 10
g : 0
Childs:  h = 9 g = 1 f = 10
	Child Pruned  h = 9 g = 1 f = 10
		
		 level: 1 (to confirm).
		
	New node h = 9 g = 1 f = 10
******************************************
Raiz:  h = 9 g = 1 f = 10
g : 1
Childs:  h = 8 g = 2 f = 10
	Child Pruned  h = 8 g = 2 f = 10
		
		 level: 2 (to confirm).
		
	New node h = 8 g = 2 f = 10
******************************************
Raiz:  h = 8 g = 2 f = 10
g : 2
Childs:  h = 7 g = 3 f = 10
	Child Pruned  h = 7 g = 3 f = 10
		
		 level: 3 (to confirm).
		
	New node h = 7 g = 3 f = 10
******************************************
Raiz:  h = 7 g = 3 f = 10
g : 3
Childs:  h = 8 g = 4 f = 12
	Child Pruned  h = 8 g = 4 f = 12
		
		 level: 4 (to confirm).
		
	New node h = 8 g = 4 f = 12
Childs:  h = 6 g = 4 f = 10
	Child Pruned  h = 6 g = 4 f = 10
		
		 level: 4 (to confirm).
		h = 8, g = 4, f = 12
		
	New node h = 6 g = 4 f = 10
******************************************
Raiz:  h = 6 g = 4 f = 10
g : 4
Childs:  h = 5 g = 5 f = 10
	Child Pruned  h = 5 g = 5 f = 10
		
		 level: 5 (to confirm).
		h = 8, g = 4, f = 12
		
	New node h = 5 g = 5 f = 10
Childs:  h = 7 g = 5 f = 12
	Child Pruned  h = 7 g = 5 f = 12
		
		 level: 5 (to confirm).
		h = 8, g = 4, f = 12
		h = 5, g = 5, f = 10
		
	New node h = 7 g = 5 f = 12
******************************************
Raiz:  h = 8 g = 4 f = 12
g : 4
Childs:  h = 9 g = 5 f = 14
	Child Pruned  h = 9 g = 5 f = 14
		
		 level: 5 (to confirm).
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		
	New node h = 9 g = 5 f = 14
******************************************
Raiz:  h = 5 g = 5 f = 10
g : 5
Childs:  h = 4 g = 6 f = 10
	Child Pruned  h = 4 g = 6 f = 10
		
		 level: 6 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		
	New node h = 4 g = 6 f = 10
Childs:  h = 6 g = 6 f = 12
	Child Pruned  h = 6 g = 6 f = 12
		
		 level: 6 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 4, g = 6, f = 10
		
	New node h = 6 g = 6 f = 12
Childs:  h = 6 g = 6 f = 12
	Child Pruned  h = 6 g = 6 f = 12
		
		 level: 6 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 6 f = 12
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 5 f = 12
g : 5
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 6 (to confirm).
		h = 9, g = 5, f = 14
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		
	New node h = 8 g = 6 f = 14
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 6 (to confirm).
		h = 9, g = 5, f = 14
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 6 f = 14
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 5 f = 14
g : 5
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 6 (to confirm).
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		
	New node h = 10 g = 6 f = 16
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 6 (to confirm).
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		h = 10, g = 6, f = 16
		
Duplicate node h = 8 g = 6 f = 14
Update w from 2 to 3
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 6 f = 10
g : 6
Childs:  h = 3 g = 7 f = 10
	Child Pruned  h = 3 g = 7 f = 10
		
		 level: 7 (to confirm).
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		
	New node h = 3 g = 7 f = 10
Childs:  h = 5 g = 7 f = 12
	Child Pruned  h = 5 g = 7 f = 12
		
		 level: 7 (to confirm).
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 3, g = 7, f = 10
		
	New node h = 5 g = 7 f = 12
******************************************
Raiz:  h = 6 g = 6 f = 12
g : 6
Childs:  h = 7 g = 7 f = 14
	Child Pruned  h = 7 g = 7 f = 14
		
		 level: 7 (to confirm).
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		
	New node h = 7 g = 7 f = 14
Childs:  h = 7 g = 7 f = 14
	Child Pruned  h = 7 g = 7 f = 14
		
		 level: 7 (to confirm).
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 7 f = 14
Update w from 2 to 4
remove the old node. 
 a < prob add new child with w = 4
******************************************
Raiz:  h = 8 g = 6 f = 14
g : 6
Childs:  h = 9 g = 7 f = 16
	Child Pruned  h = 9 g = 7 f = 16
		
		 level: 7 (to confirm).
		h = 10, g = 6, f = 16
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		
	New node h = 9 g = 7 f = 16
******************************************
Raiz:  h = 10 g = 6 f = 16
g : 6
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 7 (to confirm).
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		
	New node h = 11 g = 7 f = 18
******************************************
Raiz:  h = 3 g = 7 f = 10
g : 7
Childs:  h = 2 g = 8 f = 10
	Child Pruned  h = 2 g = 8 f = 10
		
		 level: 8 (to confirm).
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		
	New node h = 2 g = 8 f = 10
Childs:  h = 4 g = 8 f = 12
	Child Pruned  h = 4 g = 8 f = 12
		
		 level: 8 (to confirm).
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 2, g = 8, f = 10
		
	New node h = 4 g = 8 f = 12
******************************************
Raiz:  h = 5 g = 7 f = 12
g : 7
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 8 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		
	New node h = 6 g = 8 f = 14
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 8 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 8 f = 14
Update w from 1 to 2
remove the old node. 
 a < prob add new child with w = 2
******************************************
Raiz:  h = 7 g = 7 f = 14
g : 7
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 8 (to confirm).
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		
	New node h = 8 g = 8 f = 16
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 8 (to confirm).
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 8 f = 16
Update w from 4 to 8
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 7 f = 16
g : 7
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 8 (to confirm).
		h = 11, g = 7, f = 18
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		
	New node h = 10 g = 8 f = 18
******************************************
Raiz:  h = 11 g = 7 f = 18
g : 7
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 8 (to confirm).
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		
	New node h = 12 g = 8 f = 20
******************************************
Raiz:  h = 2 g = 8 f = 10
g : 8
Childs:  h = 1 g = 9 f = 10
	Child Pruned  h = 1 g = 9 f = 10
		
		 level: 9 (to confirm).
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		
	New node h = 1 g = 9 f = 10
******************************************
Raiz:  h = 4 g = 8 f = 12
g : 8
Childs:  h = 5 g = 9 f = 14
	Child Pruned  h = 5 g = 9 f = 14
		
		 level: 9 (to confirm).
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 1, g = 9, f = 10
		
	New node h = 5 g = 9 f = 14
******************************************
Raiz:  h = 6 g = 8 f = 14
g : 8
Childs:  h = 7 g = 9 f = 16
	Child Pruned  h = 7 g = 9 f = 16
		
		 level: 9 (to confirm).
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 1, g = 9, f = 10
		h = 5, g = 9, f = 14
		
	New node h = 7 g = 9 f = 16
******************************************
Raiz:  h = 8 g = 8 f = 16
g : 8
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 9 (to confirm).
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 1, g = 9, f = 10
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		
	New node h = 9 g = 9 f = 18
******************************************
Raiz:  h = 10 g = 8 f = 18
g : 8
******************************************
Raiz:  h = 12 g = 8 f = 20
g : 8
******************************************
Raiz:  h = 1 g = 9 f = 10
g : 9
Childs:  h = 0 g = 10 f = 10
	Child Pruned  h = 0 g = 10 f = 10
		
		 level: 10 (to confirm).
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		
	New node h = 0 g = 10 f = 10
******************************************
Raiz:  h = 5 g = 9 f = 14
g : 9
Childs:  h = 6 g = 10 f = 16
	Child Pruned  h = 6 g = 10 f = 16
		
		 level: 10 (to confirm).
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 0, g = 10, f = 10
		
	New node h = 6 g = 10 f = 16
Childs:  h = 6 g = 10 f = 16
	Child Pruned  h = 6 g = 10 f = 16
		
		 level: 10 (to confirm).
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 0, g = 10, f = 10
		h = 6, g = 10, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 10 f = 16
Update w from 1 to 2
remove the old node. 
 a < prob add new child with w = 2
******************************************
Raiz:  h = 7 g = 9 f = 16
g : 9
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 10 (to confirm).
		h = 9, g = 9, f = 18
		h = 0, g = 10, f = 10
		h = 6, g = 10, f = 16
		
	New node h = 8 g = 10 f = 18
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 10 (to confirm).
		h = 9, g = 9, f = 18
		h = 0, g = 10, f = 10
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 10 f = 18
Update w from 2 to 4
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 9 f = 18
g : 9
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 10 (to confirm).
		h = 0, g = 10, f = 10
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		
	New node h = 10 g = 10 f = 20
******************************************
Raiz:  h = 0 g = 10 f = 10
g : 10
******************************************
Raiz:  h = 6 g = 10 f = 16
g : 10
Childs:  h = 7 g = 11 f = 18
	Child Pruned  h = 7 g = 11 f = 18
		
		 level: 11 (to confirm).
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		
	New node h = 7 g = 11 f = 18
Childs:  h = 7 g = 11 f = 18
	Child Pruned  h = 7 g = 11 f = 18
		
		 level: 11 (to confirm).
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 7, g = 11, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 11 f = 18
Update w from 2 to 4
remove the old node. 
 a < prob add new child with w = 4
******************************************
Raiz:  h = 8 g = 10 f = 18
g : 10
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 11 (to confirm).
		h = 10, g = 10, f = 20
		h = 7, g = 11, f = 18
		
	New node h = 9 g = 11 f = 20
******************************************
Raiz:  h = 10 g = 10 f = 20
g : 10
******************************************
Raiz:  h = 7 g = 11 f = 18
g : 11
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 12 (to confirm).
		h = 9, g = 11, f = 20
		
	New node h = 8 g = 12 f = 20
******************************************
Raiz:  h = 9 g = 11 f = 20
g : 11
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 12 (to confirm).
		h = 8, g = 12, f = 20
		
	New node h = 10 g = 12 f = 22
******************************************
Raiz:  h = 8 g = 12 f = 20
g : 12
Childs:  h = 9 g = 13 f = 22
	Child Pruned  h = 9 g = 13 f = 22
		
		 level: 13 (to confirm).
		h = 10, g = 12, f = 22
		
	New node h = 9 g = 13 f = 22
Childs:  h = 9 g = 13 f = 22
	Child Pruned  h = 9 g = 13 f = 22
		
		 level: 13 (to confirm).
		h = 10, g = 12, f = 22
		h = 9, g = 13, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 13 f = 22
Update w from 4 to 8
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 12 f = 22
g : 12
******************************************
Raiz:  h = 9 g = 13 f = 22
g : 13
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 14 (to confirm).
		
	New node h = 10 g = 14 f = 24
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 14 (to confirm).
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 14 f = 24
Update w from 8 to 16
remove the old node. 
 a < prob add new child with w = 16
******************************************
Raiz:  h = 10 g = 14 f = 24
g : 14
Childs:  h = 9 g = 15 f = 24
	Child Pruned  h = 9 g = 15 f = 24
		
		 level: 15 (to confirm).
		
	New node h = 9 g = 15 f = 24
******************************************
Raiz:  h = 9 g = 15 f = 24
g : 15
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 16 (to confirm).
		
	New node h = 10 g = 16 f = 26
Childs:  h = 8 g = 16 f = 24
	Child Pruned  h = 8 g = 16 f = 24
		
		 level: 16 (to confirm).
		h = 10, g = 16, f = 26
		
	New node h = 8 g = 16 f = 24
******************************************
Raiz:  h = 8 g = 16 f = 24
g : 16
Childs:  h = 9 g = 17 f = 26
	Child Pruned  h = 9 g = 17 f = 26
		
		 level: 17 (to confirm).
		h = 10, g = 16, f = 26
		
	New node h = 9 g = 17 f = 26
Childs:  h = 7 g = 17 f = 24
	Child Pruned  h = 7 g = 17 f = 24
		
		 level: 17 (to confirm).
		h = 10, g = 16, f = 26
		h = 9, g = 17, f = 26
		
	New node h = 7 g = 17 f = 24
******************************************
Raiz:  h = 10 g = 16 f = 26
g : 16
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 17 (to confirm).
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		
	New node h = 11 g = 17 f = 28
******************************************
Raiz:  h = 7 g = 17 f = 24
g : 17
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 18 (to confirm).
		h = 9, g = 17, f = 26
		h = 11, g = 17, f = 28
		
	New node h = 8 g = 18 f = 26
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 18 (to confirm).
		h = 9, g = 17, f = 26
		h = 11, g = 17, f = 28
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 18 f = 26
Update w from 16 to 32
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 17 f = 26
g : 17
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 18 (to confirm).
		h = 11, g = 17, f = 28
		h = 8, g = 18, f = 26
		
	New node h = 10 g = 18 f = 28
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 18 (to confirm).
		h = 11, g = 17, f = 28
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		h = 10, g = 18, f = 28
		
Duplicate node h = 8 g = 18 f = 26
Update w from 32 to 48
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 17 f = 28
g : 17
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 18 (to confirm).
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		
	New node h = 12 g = 18 f = 30
******************************************
Raiz:  h = 8 g = 18 f = 26
g : 18
Childs:  h = 9 g = 19 f = 28
	Child Pruned  h = 9 g = 19 f = 28
		
		 level: 19 (to confirm).
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
		
	New node h = 9 g = 19 f = 28
Childs:  h = 9 g = 19 f = 28
	Child Pruned  h = 9 g = 19 f = 28
		
		 level: 19 (to confirm).
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
		h = 9, g = 19, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 19 f = 28
Update w from 48 to 96
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 18 f = 28
g : 18
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 19 (to confirm).
		h = 12, g = 18, f = 30
		h = 9, g = 19, f = 28
		
	New node h = 11 g = 19 f = 30
******************************************
Raiz:  h = 12 g = 18 f = 30
g : 18
******************************************
Raiz:  h = 9 g = 19 f = 28
g : 19
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 20 (to confirm).
		h = 11, g = 19, f = 30
		
	New node h = 10 g = 20 f = 30
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 20 (to confirm).
		h = 11, g = 19, f = 30
		h = 10, g = 20, f = 30
		
	New node h = 8 g = 20 f = 28
******************************************
Raiz:  h = 11 g = 19 f = 30
g : 19
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 20 (to confirm).
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		
	New node h = 12 g = 20 f = 32
******************************************
Raiz:  h = 8 g = 20 f = 28
g : 20
******************************************
Raiz:  h = 10 g = 20 f = 30
g : 20
Childs:  h = 11 g = 21 f = 32
******************************************
Raiz:  h = 12 g = 20 f = 32
g : 20
v_f_value.size() = 0
****************************************************************
S map.
S.size() = 52
sumMap = 605
total levels = 22
sum: 1
sum: 2
sum: 3
sum: 4
sum: 5
sum: 7
sum: 10
sum: 17
sum: 27
sum: 43
sum: 55
sum: 73
sum: 81
sum: 93
sum: 109
sum: 125
sum: 141
sum: 173
sum: 253
sum: 381
sum: 493
The f-Distribution for max_g of this iteration 21

****************************************************************
counter in te while k = 52
Number of expanded nodes with threshold 20 = 605
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g: 0
f: 10 q: 1
g: 1
f: 10 q: 1
g: 2
f: 10 q: 1
g: 3
f: 10 q: 1
g: 4
f: 10 q: 1
f: 12 q: 1
g: 5
f: 10 q: 1
f: 12 q: 1
g: 6
f: 10 q: 1
f: 12 q: 2
g: 7
f: 10 q: 1
f: 12 q: 1
g: 8
f: 10 q: 1
f: 12 q: 1
g: 9
f: 10 q: 1
g: 10
f: 10 q: 1
g: 11
g: 12
f: 20 q: 1
g: 13
f: 22 q: 2
g: 14
f: 24 q: 2
g: 15
f: 24 q: 1
g: 16
f: 24 q: 1
f: 26 q: 1
g: 17
f: 24 q: 1
f: 26 q: 1
g: 18
f: 26 q: 2
g: 19
f: 28 q: 2
g: 20
f: 28 q: 1
f: 30 q: 1
g: 21
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
Search space hash size: 67
Search space hash bucket count: 193
Search time: 1,11s
Total time: 1,11s
Peak memory: 30968 KB
VmRSS memory: 2284 KB
VmHWM memory: 18032 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
