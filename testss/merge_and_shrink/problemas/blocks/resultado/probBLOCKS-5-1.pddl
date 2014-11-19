Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = ss(merge_and_shrink())
argv[4] = XDG_VTNR=4
argv[5] = XDG_SESSION_ID=c4
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
g object = 0x9802790
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x9802790]
ScalarEvaluator vector pointer after add eval = [0x9802790, 0x97fe7d8]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x9800770, 0x97fe7d8]
OpenList vector of state_var_t objects = 0x97fe828
engine = 0x9803bd8
 ___________________________________
|         calling initialize        |
 ___________________________________
 __________________________________________
|  initialize() - ss_search.cc             |
 __________________________________________
Conducting best first search with reopening closed nodes, (real) bound = 0
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
initial state = 0x97f2180
node_counter = 360320
node_gen_and_exp_cost = 2,77531e-06
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
Abstraction (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=1s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1s]
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
Abstraction (7/11 vars): distances not computed [t=1,03s]
Next variable: #3
Abstraction (7/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1075812 bytes
Abstraction (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=1,04s]
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,04s]
Abstraction (7/11 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 50 labels, 23 reduced labels
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1533284 bytes
Abstraction (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=1,05s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,05s]
Merging abstraction (7/11 vars) and atomic abstraction #3
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1825764 bytes
Abstraction (8/11 vars): distances not computed [t=1,05s]
Next variable: #2
Abstraction (8/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1991652 bytes
Abstraction (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=1,09s]
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,09s]
Abstraction (8/11 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 50 labels, 17 reduced labels
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 2836196 bytes
Abstraction (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=1,13s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,13s]
Merging abstraction (8/11 vars) and atomic abstraction #2
Abstraction (9/11 vars): 41472 states, ???/359424 arcs, 3332580 bytes
Abstraction (9/11 vars): distances not computed [t=1,14s]
Next variable: #1
Abstraction (9/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (9/11 vars): shrink from size 41472 (threshold: 25000)
Abstraction (9/11 vars): applying abstraction (41472 to 25000 states)
Abstraction (9/11 vars): applying abstraction to lookup table
Abstraction (9/11 vars): size after shrink 25000, target 25000
Abstraction (9/11 vars): 25000 states, ???/359424 arcs, 3516132 bytes
Abstraction (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1,2s]
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,2s]
Abstraction (9/11 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 50 labels, 13 reduced labels
Abstraction (9/11 vars): 25000 states, ???/265987 arcs, 3458788 bytes
Abstraction (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1,26s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,26s]
Merging abstraction (9/11 vars) and atomic abstraction #1
Abstraction (10/11 vars): 50000 states, ???/438161 arcs, 4056300 bytes
Abstraction (10/11 vars): distances not computed [t=1,26s]
Next variable: #0
Abstraction (10/11 vars): computing distances using unit-cost algorithm
Abstraction (10/11 vars): unreachable: 8599 states, irrelevant: 0 states
Abstraction (10/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/11 vars): applying abstraction (50000 to 41401 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 41401, target 50000
Atomic abstraction #0: distances already known
Abstraction (10/11 vars): shrink from size 41401 (threshold: 8333)
Abstraction (10/11 vars): applying abstraction (41401 to 8333 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 8333, target 8333
Abstraction (10/11 vars): 8333 states, ???/391812 arcs, 3710508 bytes
Abstraction (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1,35s]
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,35s]
Abstraction (10/11 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 50 labels, 11 reduced labels
Abstraction (10/11 vars): 8333 states, ???/103286 arcs, 1690124 bytes
Abstraction (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1,38s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,38s]
Merging abstraction (10/11 vars) and atomic abstraction #0
Abstraction (11/11 vars): 49998 states, ???/320746 arcs, 2916968 bytes
Abstraction (11/11 vars): distances not computed [t=1,39s]
Abstraction (11/11 vars): computing distances using unit-cost algorithm
Abstraction (11/11 vars): unreachable: 6749 states, irrelevant: 51 states
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (49998 to 43198 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 43198, target 49998
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (43198 to 43198 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 43198, target 43198
Abstraction (11/11 vars): distances already known
Abstraction (11/11 vars): 43198 states, ???/305384 arcs, 3132840 bytes
Abstraction (11/11 vars): init h=10, max f=30, max g=18, max h=19 [t=1,46s]
Done initializing merge-and-shrink heuristic [0,46s]
initial h value: 10
Estimated peak memory for abstraction: 3132840 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 0,46,h:10
memory before deleting databases: 
VmRSS memory: 20352 KB
memory after deleting all databases: 
VmRSS memory: 20352 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 10
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
fileName size () = 1
fileName size () = 19
fileName size () = 2
Path in the ss = probBLOCKS-5-1.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/merge_and_shrink/report2/blocks/probBLOCKS-5-1.pddl
titulo = /home/marvin/marvin/test/merge_and_shrink/problemas/blocks/resultado/probBLOCKS-5-1.pddl
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
g : 1
Childs:  h = 9 g = 1 f = 10
	Child Pruned  h = 9 g = 1 f = 10
		
		 level: 2 (to confirm).
		
	New node h = 9 g = 1 f = 10
Childs:  h = 11 g = 1 f = 12
	Child Pruned  h = 11 g = 1 f = 12
		
		 level: 2 (to confirm).
		h = 9, g = 1, f = 10
		
	New node h = 11 g = 1 f = 12
Childs:  h = 11 g = 1 f = 12
	Child Pruned  h = 11 g = 1 f = 12
		
		 level: 2 (to confirm).
		h = 9, g = 1, f = 10
		h = 11, g = 1, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 1 f = 12
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 1 f = 10
g : 2
Childs:  h = 10 g = 2 f = 12
	Child Pruned  h = 10 g = 2 f = 12
		
		 level: 3 (to confirm).
		h = 11, g = 1, f = 12
		
	New node h = 10 g = 2 f = 12
Childs:  h = 8 g = 2 f = 10
	Child Pruned  h = 8 g = 2 f = 10
		
		 level: 3 (to confirm).
		h = 11, g = 1, f = 12
		h = 10, g = 2, f = 12
		
	New node h = 8 g = 2 f = 10
Childs:  h = 10 g = 2 f = 12
	Child Pruned  h = 10 g = 2 f = 12
		
		 level: 3 (to confirm).
		h = 11, g = 1, f = 12
		h = 8, g = 2, f = 10
		h = 10, g = 2, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 2 f = 12
Update w from 1 to 2
 a >= prob do not add the new element.
Childs:  h = 8 g = 2 f = 10
	Child Pruned  h = 8 g = 2 f = 10
		
		 level: 3 (to confirm).
		h = 11, g = 1, f = 12
		h = 8, g = 2, f = 10
Node is in the queue and should not be added.
		h = 10, g = 2, f = 12
		
Duplicate node h = 8 g = 2 f = 10
Update w from 1 to 2
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 1 f = 12
g : 2
Childs:  h = 12 g = 2 f = 14
	Child Pruned  h = 12 g = 2 f = 14
		
		 level: 3 (to confirm).
		h = 8, g = 2, f = 10
		h = 10, g = 2, f = 12
		
	New node h = 12 g = 2 f = 14
Childs:  h = 12 g = 2 f = 14
	Child Pruned  h = 12 g = 2 f = 14
		
		 level: 3 (to confirm).
		h = 8, g = 2, f = 10
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 2 f = 14
Update w from 2 to 4
 a < prob add new child.
Childs:  h = 10 g = 2 f = 12
	Child Pruned  h = 10 g = 2 f = 12
		
		 level: 3 (to confirm).
		h = 8, g = 2, f = 10
		h = 10, g = 2, f = 12
Node is in the queue and should not be added.
		h = 12, g = 2, f = 14
		
Duplicate node h = 10 g = 2 f = 12
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 2 f = 10
g : 3
Childs:  h = 7 g = 3 f = 10
	Child Pruned  h = 7 g = 3 f = 10
		
		 level: 4 (to confirm).
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
		
	New node h = 7 g = 3 f = 10
Childs:  h = 9 g = 3 f = 12
	Child Pruned  h = 9 g = 3 f = 12
		
		 level: 4 (to confirm).
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
		h = 7, g = 3, f = 10
		
	New node h = 9 g = 3 f = 12
Childs:  h = 9 g = 3 f = 12
	Child Pruned  h = 9 g = 3 f = 12
		
		 level: 4 (to confirm).
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 3 f = 12
Update w from 2 to 4
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 2 f = 12
g : 3
Childs:  h = 9 g = 3 f = 12
	Child Pruned  h = 9 g = 3 f = 12
		
		 level: 4 (to confirm).
		h = 12, g = 2, f = 14
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 3 f = 12
Update w from 4 to 8
 a < prob add new child.
Childs:  h = 11 g = 3 f = 14
	Child Pruned  h = 11 g = 3 f = 14
		
		 level: 4 (to confirm).
		h = 12, g = 2, f = 14
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
		
	New node h = 11 g = 3 f = 14
Childs:  h = 11 g = 3 f = 14
	Child Pruned  h = 11 g = 3 f = 14
		
		 level: 4 (to confirm).
		h = 12, g = 2, f = 14
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 3 f = 14
Update w from 4 to 8
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 2 f = 14
g : 3
Childs:  h = 11 g = 3 f = 14
	Child Pruned  h = 11 g = 3 f = 14
		
		 level: 4 (to confirm).
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 3 f = 14
Update w from 4 to 8
 a >= prob do not add the new element.
Childs:  h = 13 g = 3 f = 16
	Child Pruned  h = 13 g = 3 f = 16
		
		 level: 4 (to confirm).
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		
	New node h = 13 g = 3 f = 16
******************************************
Raiz:  h = 7 g = 3 f = 10
g : 4
Childs:  h = 8 g = 4 f = 12
	Child Pruned  h = 8 g = 4 f = 12
		
		 level: 5 (to confirm).
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		
	New node h = 8 g = 4 f = 12
Childs:  h = 8 g = 4 f = 12
	Child Pruned  h = 8 g = 4 f = 12
		
		 level: 5 (to confirm).
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		h = 8, g = 4, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 4 f = 12
Update w from 2 to 4
 a >= prob do not add the new element.
Childs:  h = 6 g = 4 f = 10
	Child Pruned  h = 6 g = 4 f = 10
		
		 level: 5 (to confirm).
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		h = 8, g = 4, f = 12
		
	New node h = 6 g = 4 f = 10
Childs:  h = 8 g = 4 f = 12
	Child Pruned  h = 8 g = 4 f = 12
		
		 level: 5 (to confirm).
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 4 f = 12
Update w from 4 to 6
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 3 f = 12
g : 4
Childs:  h = 10 g = 4 f = 14
	Child Pruned  h = 10 g = 4 f = 14
		
		 level: 5 (to confirm).
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
		
	New node h = 10 g = 4 f = 14
Childs:  h = 8 g = 4 f = 12
	Child Pruned  h = 8 g = 4 f = 12
		
		 level: 5 (to confirm).
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
Node is in the queue and should not be added.
		h = 10, g = 4, f = 14
		
Duplicate node h = 8 g = 4 f = 12
Update w from 6 to 14
 a >= prob do not add the new element.
Childs:  h = 10 g = 4 f = 14
	Child Pruned  h = 10 g = 4 f = 14
		
		 level: 5 (to confirm).
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 4 f = 14
Update w from 8 to 16
 a < prob add new child.
Childs:  h = 8 g = 4 f = 12
	Child Pruned  h = 8 g = 4 f = 12
		
		 level: 5 (to confirm).
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
Node is in the queue and should not be added.
		h = 10, g = 4, f = 14
		
Duplicate node h = 8 g = 4 f = 12
Update w from 14 to 22
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 3 f = 14
g : 4
Childs:  h = 12 g = 4 f = 16
	Child Pruned  h = 12 g = 4 f = 16
		
		 level: 5 (to confirm).
		h = 13, g = 3, f = 16
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		
	New node h = 12 g = 4 f = 16
Childs:  h = 12 g = 4 f = 16
	Child Pruned  h = 12 g = 4 f = 16
		
		 level: 5 (to confirm).
		h = 13, g = 3, f = 16
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 4 f = 16
Update w from 8 to 16
 a >= prob do not add the new element.
Childs:  h = 10 g = 4 f = 14
	Child Pruned  h = 10 g = 4 f = 14
		
		 level: 5 (to confirm).
		h = 13, g = 3, f = 16
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
Node is in the queue and should not be added.
		h = 12, g = 4, f = 16
		
Duplicate node h = 10 g = 4 f = 14
Update w from 8 to 16
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 3 f = 16
g : 4
Childs:  h = 14 g = 4 f = 18
	Child Pruned  h = 14 g = 4 f = 18
		
		 level: 5 (to confirm).
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		
	New node h = 14 g = 4 f = 18
Childs:  h = 12 g = 4 f = 16
	Child Pruned  h = 12 g = 4 f = 16
		
		 level: 5 (to confirm).
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
Node is in the queue and should not be added.
		h = 14, g = 4, f = 18
		
Duplicate node h = 12 g = 4 f = 16
Update w from 4 to 8
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 4 f = 10
g : 5
Childs:  h = 7 g = 5 f = 12
	Child Pruned  h = 7 g = 5 f = 12
		
		 level: 6 (to confirm).
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		
	New node h = 7 g = 5 f = 12
Childs:  h = 5 g = 5 f = 10
	Child Pruned  h = 5 g = 5 f = 10
		
		 level: 6 (to confirm).
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 7, g = 5, f = 12
		
	New node h = 5 g = 5 f = 10
Childs:  h = 7 g = 5 f = 12
	Child Pruned  h = 7 g = 5 f = 12
		
		 level: 6 (to confirm).
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 5 f = 12
Update w from 2 to 4
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 4 f = 12
g : 5
Childs:  h = 7 g = 5 f = 12
	Child Pruned  h = 7 g = 5 f = 12
		
		 level: 6 (to confirm).
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 5 f = 12
Update w from 22 to 44
 a < prob add new child.
Childs:  h = 9 g = 5 f = 14
	Child Pruned  h = 9 g = 5 f = 14
		
		 level: 6 (to confirm).
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		
	New node h = 9 g = 5 f = 14
Childs:  h = 9 g = 5 f = 14
	Child Pruned  h = 9 g = 5 f = 14
		
		 level: 6 (to confirm).
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 5 f = 14
Update w from 22 to 44
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 4 f = 14
g : 5
Childs:  h = 9 g = 5 f = 14
	Child Pruned  h = 9 g = 5 f = 14
		
		 level: 6 (to confirm).
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 5 f = 14
Update w from 44 to 60
 a >= prob do not add the new element.
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		
	New node h = 11 g = 5 f = 16
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 5 f = 16
Update w from 16 to 32
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 4 f = 16
g : 5
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 14, g = 4, f = 18
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 5 f = 16
Update w from 8 to 16
 a >= prob do not add the new element.
Childs:  h = 13 g = 5 f = 18
	Child Pruned  h = 13 g = 5 f = 18
		
		 level: 6 (to confirm).
		h = 14, g = 4, f = 18
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		
	New node h = 13 g = 5 f = 18
******************************************
Raiz:  h = 14 g = 4 f = 18
g : 5
Childs:  h = 13 g = 5 f = 18
	Child Pruned  h = 13 g = 5 f = 18
		
		 level: 6 (to confirm).
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 5 f = 18
Update w from 4 to 8
 a < prob add new child.
******************************************
Raiz:  h = 5 g = 5 f = 10
g : 6
Childs:  h = 4 g = 6 f = 10
	Child Pruned  h = 4 g = 6 f = 10
		
		 level: 7 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		
	New node h = 4 g = 6 f = 10
Childs:  h = 6 g = 6 f = 12
	Child Pruned  h = 6 g = 6 f = 12
		
		 level: 7 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		
	New node h = 6 g = 6 f = 12
Childs:  h = 6 g = 6 f = 12
	Child Pruned  h = 6 g = 6 f = 12
		
		 level: 7 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 6 f = 12
Update w from 2 to 4
 a < prob add new child.
Childs:  h = 6 g = 6 f = 12
	Child Pruned  h = 6 g = 6 f = 12
		
		 level: 7 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 6 f = 12
Update w from 4 to 6
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 5 f = 12
g : 6
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		
	New node h = 8 g = 6 f = 14
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 6 f = 14
Update w from 44 to 88
 a >= prob do not add the new element.
Childs:  h = 6 g = 6 f = 12
	Child Pruned  h = 6 g = 6 f = 12
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
Node is in the queue and should not be added.
		h = 8, g = 6, f = 14
		
Duplicate node h = 6 g = 6 f = 12
Update w from 44 to 88
 a >= prob do not add the new element.
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 6 f = 14
Update w from 88 to 132
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 5 f = 14
g : 6
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		
	New node h = 10 g = 6 f = 16
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 6 f = 16
Update w from 60 to 120
 a >= prob do not add the new element.
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		h = 10, g = 6, f = 16
		
Duplicate node h = 8 g = 6 f = 14
Update w from 60 to 120
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 5 f = 16
g : 6
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		
	New node h = 12 g = 6 f = 18
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 6 f = 18
Update w from 16 to 32
 a < prob add new child.
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
Node is in the queue and should not be added.
		h = 12, g = 6, f = 18
		
Duplicate node h = 10 g = 6 f = 16
Update w from 120 to 136
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 5 f = 18
g : 6
Childs:  h = 14 g = 6 f = 20
	Child Pruned  h = 14 g = 6 f = 20
		
		 level: 7 (to confirm).
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		
	New node h = 14 g = 6 f = 20
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		h = 14, g = 6, f = 20
		
Duplicate node h = 12 g = 6 f = 18
Update w from 8 to 16
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 6 f = 10
g : 7
Childs:  h = 5 g = 7 f = 12
	Child Pruned  h = 5 g = 7 f = 12
		
		 level: 8 (to confirm).
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		
	New node h = 5 g = 7 f = 12
Childs:  h = 3 g = 7 f = 10
	Child Pruned  h = 3 g = 7 f = 10
		
		 level: 8 (to confirm).
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 5, g = 7, f = 12
		
	New node h = 3 g = 7 f = 10
Childs:  h = 5 g = 7 f = 12
	Child Pruned  h = 5 g = 7 f = 12
		
		 level: 8 (to confirm).
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 7 f = 12
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 6 f = 12
g : 7
Childs:  h = 7 g = 7 f = 14
	Child Pruned  h = 7 g = 7 f = 14
		
		 level: 8 (to confirm).
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		
	New node h = 7 g = 7 f = 14
Childs:  h = 5 g = 7 f = 12
	Child Pruned  h = 5 g = 7 f = 12
		
		 level: 8 (to confirm).
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
Node is in the queue and should not be added.
		h = 7, g = 7, f = 14
		
Duplicate node h = 5 g = 7 f = 12
Update w from 88 to 176
 a < prob add new child.
Childs:  h = 7 g = 7 f = 14
	Child Pruned  h = 7 g = 7 f = 14
		
		 level: 8 (to confirm).
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 7 f = 14
Update w from 88 to 176
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 6 f = 14
g : 7
Childs:  h = 7 g = 7 f = 14
	Child Pruned  h = 7 g = 7 f = 14
		
		 level: 8 (to confirm).
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 7 f = 14
Update w from 120 to 240
 a < prob add new child.
Childs:  h = 9 g = 7 f = 16
	Child Pruned  h = 9 g = 7 f = 16
		
		 level: 8 (to confirm).
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		
	New node h = 9 g = 7 f = 16
Childs:  h = 9 g = 7 f = 16
	Child Pruned  h = 9 g = 7 f = 16
		
		 level: 8 (to confirm).
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 7 f = 16
Update w from 120 to 240
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 6 f = 16
g : 7
Childs:  h = 9 g = 7 f = 16
	Child Pruned  h = 9 g = 7 f = 16
		
		 level: 8 (to confirm).
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 7 f = 16
Update w from 136 to 272
 a < prob add new child.
Childs:  h = 10 g = 7 f = 17
	Child Pruned  h = 10 g = 7 f = 17
		
		 level: 8 (to confirm).
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		
	New node h = 10 g = 7 f = 17
******************************************
Raiz:  h = 12 g = 6 f = 18
g : 7
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 14, g = 6, f = 20
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		
	New node h = 11 g = 7 f = 18
Childs:  h = 13 g = 7 f = 20
	Child Pruned  h = 13 g = 7 f = 20
		
		 level: 8 (to confirm).
		h = 14, g = 6, f = 20
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		
	New node h = 13 g = 7 f = 20
******************************************
Raiz:  h = 14 g = 6 f = 20
g : 7
Childs:  h = 13 g = 7 f = 20
	Child Pruned  h = 13 g = 7 f = 20
		
		 level: 8 (to confirm).
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 7 f = 20
Update w from 8 to 16
 a < prob add new child.
******************************************
Raiz:  h = 3 g = 7 f = 10
g : 8
Childs:  h = 2 g = 8 f = 10
	Child Pruned  h = 2 g = 8 f = 10
		
		 level: 9 (to confirm).
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		
	New node h = 2 g = 8 f = 10
Childs:  h = 4 g = 8 f = 12
	Child Pruned  h = 4 g = 8 f = 12
		
		 level: 9 (to confirm).
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		
	New node h = 4 g = 8 f = 12
Childs:  h = 4 g = 8 f = 12
	Child Pruned  h = 4 g = 8 f = 12
		
		 level: 9 (to confirm).
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 8 f = 12
Update w from 2 to 4
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 7 f = 12
g : 8
Childs:  h = 4 g = 8 f = 12
	Child Pruned  h = 4 g = 8 f = 12
		
		 level: 9 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 8 f = 12
Update w from 4 to 180
 a < prob add new child.
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 9 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		
	New node h = 6 g = 8 f = 14
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 9 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 8 f = 14
Update w from 176 to 352
 a >= prob do not add the new element.
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 9 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 8 f = 14
Update w from 352 to 528
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 7 f = 14
g : 8
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 9 (to confirm).
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		
	New node h = 8 g = 8 f = 16
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 9 (to confirm).
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 8 f = 16
Update w from 240 to 480
 a >= prob do not add the new element.
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 9 (to confirm).
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
Node is in the queue and should not be added.
		h = 8, g = 8, f = 16
		
Duplicate node h = 6 g = 8 f = 14
Update w from 240 to 480
 a >= prob do not add the new element.
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 9 (to confirm).
		h = 9, g = 7, f = 16
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 8 f = 16
Update w from 480 to 720
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 7 f = 16
g : 8
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		
	New node h = 10 g = 8 f = 18
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 8 f = 18
Update w from 272 to 544
 a >= prob do not add the new element.
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 9 (to confirm).
		h = 10, g = 7, f = 17
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
Node is in the queue and should not be added.
		h = 10, g = 8, f = 18
		
Duplicate node h = 8 g = 8 f = 16
Update w from 272 to 544
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 7 f = 17
g : 8
Childs:  h = 11 g = 8 f = 19
	Child Pruned  h = 11 g = 8 f = 19
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		
	New node h = 11 g = 8 f = 19
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		h = 11, g = 8, f = 19
		
Duplicate node h = 10 g = 8 f = 18
Update w from 136 to 272
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 7 f = 18
g : 8
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		
	New node h = 12 g = 8 f = 20
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 8 f = 20
Update w from 16 to 32
 a < prob add new child.
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		
Duplicate node h = 10 g = 8 f = 18
Update w from 272 to 288
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 7 f = 20
g : 8
Childs:  h = 14 g = 8 f = 22
	Child Pruned  h = 14 g = 8 f = 22
		
		 level: 9 (to confirm).
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		
	New node h = 14 g = 8 f = 22
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		h = 14, g = 8, f = 22
		
Duplicate node h = 12 g = 8 f = 20
Update w from 16 to 32
 a < prob add new child.
******************************************
Raiz:  h = 2 g = 8 f = 10
g : 9
Childs:  h = 3 g = 9 f = 12
	Child Pruned  h = 3 g = 9 f = 12
		
		 level: 10 (to confirm).
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		
	New node h = 3 g = 9 f = 12
Childs:  h = 1 g = 9 f = 10
	Child Pruned  h = 1 g = 9 f = 10
		
		 level: 10 (to confirm).
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 3, g = 9, f = 12
		
	New node h = 1 g = 9 f = 10
******************************************
Raiz:  h = 4 g = 8 f = 12
g : 9
Childs:  h = 5 g = 9 f = 14
	Child Pruned  h = 5 g = 9 f = 14
		
		 level: 10 (to confirm).
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		
	New node h = 5 g = 9 f = 14
Childs:  h = 3 g = 9 f = 12
	Child Pruned  h = 3 g = 9 f = 12
		
		 level: 10 (to confirm).
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
Node is in the queue and should not be added.
		h = 5, g = 9, f = 14
		
Duplicate node h = 3 g = 9 f = 12
Update w from 180 to 360
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 8 f = 14
g : 9
Childs:  h = 7 g = 9 f = 16
	Child Pruned  h = 7 g = 9 f = 16
		
		 level: 10 (to confirm).
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		
	New node h = 7 g = 9 f = 16
Childs:  h = 5 g = 9 f = 14
	Child Pruned  h = 5 g = 9 f = 14
		
		 level: 10 (to confirm).
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
Node is in the queue and should not be added.
		h = 7, g = 9, f = 16
		
Duplicate node h = 5 g = 9 f = 14
Update w from 180 to 660
 a < prob add new child.
Childs:  h = 7 g = 9 f = 16
	Child Pruned  h = 7 g = 9 f = 16
		
		 level: 10 (to confirm).
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 9 f = 16
Update w from 480 to 960
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 8 f = 16
g : 9
Childs:  h = 7 g = 9 f = 16
	Child Pruned  h = 7 g = 9 f = 16
		
		 level: 10 (to confirm).
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 9 f = 16
Update w from 544 to 1088
 a < prob add new child.
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 10 (to confirm).
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		
	New node h = 9 g = 9 f = 18
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 10 (to confirm).
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 9 f = 18
Update w from 544 to 1088
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 8 f = 18
g : 9
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 10 (to confirm).
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 9 f = 18
Update w from 288 to 576
 a >= prob do not add the new element.
Childs:  h = 10 g = 9 f = 19
	Child Pruned  h = 10 g = 9 f = 19
		
		 level: 10 (to confirm).
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		
	New node h = 10 g = 9 f = 19
******************************************
Raiz:  h = 11 g = 8 f = 19
g : 9
Childs:  h = 10 g = 9 f = 19
	Child Pruned  h = 10 g = 9 f = 19
		
		 level: 10 (to confirm).
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 9 f = 19
Update w from 136 to 272
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 8 f = 20
g : 9
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		
	New node h = 11 g = 9 f = 20
Childs:  h = 13 g = 9 f = 22
	Child Pruned  h = 13 g = 9 f = 22
		
		 level: 10 (to confirm).
		h = 14, g = 8, f = 22
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		
	New node h = 13 g = 9 f = 22
******************************************
Raiz:  h = 14 g = 8 f = 22
g : 9
Childs:  h = 13 g = 9 f = 22
	Child Pruned  h = 13 g = 9 f = 22
		
		 level: 10 (to confirm).
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 9 f = 22
Update w from 16 to 32
 a < prob add new child.
******************************************
Raiz:  h = 1 g = 9 f = 10
g : 10
Childs:  h = 0 g = 10 f = 10
	Child Pruned  h = 0 g = 10 f = 10
		
		 level: 11 (to confirm).
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		
	New node h = 0 g = 10 f = 10
Childs:  h = 2 g = 10 f = 12
	Child Pruned  h = 2 g = 10 f = 12
		
		 level: 11 (to confirm).
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		
	New node h = 2 g = 10 f = 12
******************************************
Raiz:  h = 3 g = 9 f = 12
g : 10
Childs:  h = 2 g = 10 f = 12
	Child Pruned  h = 2 g = 10 f = 12
		
		 level: 11 (to confirm).
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 10 f = 12
Update w from 360 to 720
 a >= prob do not add the new element.
Childs:  h = 4 g = 10 f = 14
	Child Pruned  h = 4 g = 10 f = 14
		
		 level: 11 (to confirm).
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		
	New node h = 4 g = 10 f = 14
Childs:  h = 4 g = 10 f = 14
	Child Pruned  h = 4 g = 10 f = 14
		
		 level: 11 (to confirm).
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 10 f = 14
Update w from 360 to 720
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 9 f = 14
g : 10
Childs:  h = 4 g = 10 f = 14
	Child Pruned  h = 4 g = 10 f = 14
		
		 level: 11 (to confirm).
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 10 f = 14
Update w from 660 to 1320
 a >= prob do not add the new element.
Childs:  h = 6 g = 10 f = 16
	Child Pruned  h = 6 g = 10 f = 16
		
		 level: 11 (to confirm).
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		
	New node h = 6 g = 10 f = 16
Childs:  h = 6 g = 10 f = 16
	Child Pruned  h = 6 g = 10 f = 16
		
		 level: 11 (to confirm).
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 10 f = 16
Update w from 660 to 1320
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 9 f = 16
g : 10
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		
	New node h = 8 g = 10 f = 18
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 10 f = 18
Update w from 1088 to 2176
 a >= prob do not add the new element.
Childs:  h = 6 g = 10 f = 16
	Child Pruned  h = 6 g = 10 f = 16
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
Node is in the queue and should not be added.
		h = 8, g = 10, f = 18
		
Duplicate node h = 6 g = 10 f = 16
Update w from 1320 to 2408
 a >= prob do not add the new element.
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 10 f = 18
Update w from 2176 to 3264
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 9 f = 18
g : 10
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		
	New node h = 10 g = 10 f = 20
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 10 f = 20
Update w from 576 to 1152
 a < prob add new child.
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		h = 10, g = 10, f = 20
		
Duplicate node h = 8 g = 10 f = 18
Update w from 576 to 1152
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 9 f = 19
g : 10
Childs:  h = 11 g = 10 f = 21
	Child Pruned  h = 11 g = 10 f = 21
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		
	New node h = 11 g = 10 f = 21
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		h = 11, g = 10, f = 21
		
Duplicate node h = 10 g = 10 f = 20
Update w from 272 to 544
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 9 f = 20
g : 10
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		
	New node h = 12 g = 10 f = 22
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 10 f = 22
Update w from 32 to 64
 a >= prob do not add the new element.
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		
Duplicate node h = 10 g = 10 f = 20
Update w from 544 to 576
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 9 f = 22
g : 10
Childs:  h = 14 g = 10 f = 24
	Child Pruned  h = 14 g = 10 f = 24
		
		 level: 11 (to confirm).
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		
	New node h = 14 g = 10 f = 24
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		h = 14, g = 10, f = 24
		
Duplicate node h = 12 g = 10 f = 22
Update w from 32 to 64
 a < prob add new child.
******************************************
Raiz:  h = 0 g = 10 f = 10
g : 11
Childs:  h = 1 g = 11 f = 12
	Child Pruned  h = 1 g = 11 f = 12
		
		 level: 12 (to confirm).
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		
	New node h = 1 g = 11 f = 12
******************************************
Raiz:  h = 2 g = 10 f = 12
g : 11
Childs:  h = 3 g = 11 f = 14
	Child Pruned  h = 3 g = 11 f = 14
		
		 level: 12 (to confirm).
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		
	New node h = 3 g = 11 f = 14
Childs:  h = 1 g = 11 f = 12
	Child Pruned  h = 1 g = 11 f = 12
		
		 level: 12 (to confirm).
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
Node is in the queue and should not be added.
		h = 3, g = 11, f = 14
		
Duplicate node h = 1 g = 11 f = 12
Update w from 720 to 1440
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 10 f = 14
g : 11
Childs:  h = 5 g = 11 f = 16
	Child Pruned  h = 5 g = 11 f = 16
		
		 level: 12 (to confirm).
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		
	New node h = 5 g = 11 f = 16
Childs:  h = 3 g = 11 f = 14
	Child Pruned  h = 3 g = 11 f = 14
		
		 level: 12 (to confirm).
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
Node is in the queue and should not be added.
		h = 5, g = 11, f = 16
		
Duplicate node h = 3 g = 11 f = 14
Update w from 1320 to 2640
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 10 f = 16
g : 11
Childs:  h = 7 g = 11 f = 18
	Child Pruned  h = 7 g = 11 f = 18
		
		 level: 12 (to confirm).
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		
	New node h = 7 g = 11 f = 18
Childs:  h = 5 g = 11 f = 16
	Child Pruned  h = 5 g = 11 f = 16
		
		 level: 12 (to confirm).
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
Node is in the queue and should not be added.
		h = 7, g = 11, f = 18
		
Duplicate node h = 5 g = 11 f = 16
Update w from 2408 to 4816
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 10 f = 18
g : 11
Childs:  h = 7 g = 11 f = 18
	Child Pruned  h = 7 g = 11 f = 18
		
		 level: 12 (to confirm).
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 11 f = 18
Update w from 2408 to 3560
 a >= prob do not add the new element.
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 12 (to confirm).
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		
	New node h = 9 g = 11 f = 20
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 12 (to confirm).
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 11 f = 20
Update w from 1152 to 2304
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 10 f = 20
g : 11
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 12 (to confirm).
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 11 f = 20
Update w from 576 to 1152
 a < prob add new child.
Childs:  h = 10 g = 11 f = 21
	Child Pruned  h = 10 g = 11 f = 21
		
		 level: 12 (to confirm).
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		
	New node h = 10 g = 11 f = 21
******************************************
Raiz:  h = 11 g = 10 f = 21
g : 11
Childs:  h = 10 g = 11 f = 21
	Child Pruned  h = 10 g = 11 f = 21
		
		 level: 12 (to confirm).
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 11 f = 21
Update w from 272 to 544
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 10 f = 22
g : 11
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		
	New node h = 11 g = 11 f = 22
Childs:  h = 13 g = 11 f = 24
	Child Pruned  h = 13 g = 11 f = 24
		
		 level: 12 (to confirm).
		h = 14, g = 10, f = 24
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		
	New node h = 13 g = 11 f = 24
******************************************
Raiz:  h = 14 g = 10 f = 24
g : 11
Childs:  h = 13 g = 11 f = 24
	Child Pruned  h = 13 g = 11 f = 24
		
		 level: 12 (to confirm).
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 11 f = 24
Update w from 32 to 64
 a >= prob do not add the new element.
******************************************
Raiz:  h = 1 g = 11 f = 12
g : 12
Childs:  h = 0 g = 12 f = 12
	Child Pruned  h = 0 g = 12 f = 12
		
		 level: 13 (to confirm).
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		
	New node h = 0 g = 12 f = 12
Childs:  h = 2 g = 12 f = 14
	Child Pruned  h = 2 g = 12 f = 14
		
		 level: 13 (to confirm).
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		
	New node h = 2 g = 12 f = 14
******************************************
Raiz:  h = 3 g = 11 f = 14
g : 12
Childs:  h = 2 g = 12 f = 14
	Child Pruned  h = 2 g = 12 f = 14
		
		 level: 13 (to confirm).
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 12 f = 14
Update w from 2640 to 5280
 a < prob add new child.
Childs:  h = 4 g = 12 f = 16
	Child Pruned  h = 4 g = 12 f = 16
		
		 level: 13 (to confirm).
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		
	New node h = 4 g = 12 f = 16
Childs:  h = 4 g = 12 f = 16
	Child Pruned  h = 4 g = 12 f = 16
		
		 level: 13 (to confirm).
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 12 f = 16
Update w from 2640 to 5280
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 11 f = 16
g : 12
Childs:  h = 4 g = 12 f = 16
	Child Pruned  h = 4 g = 12 f = 16
		
		 level: 13 (to confirm).
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 12 f = 16
Update w from 4816 to 9632
 a >= prob do not add the new element.
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		
	New node h = 6 g = 12 f = 18
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 12 f = 18
Update w from 4816 to 9632
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 11 f = 18
g : 12
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		
	New node h = 8 g = 12 f = 20
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
Node is in the queue and should not be added.
		h = 8, g = 12, f = 20
		
Duplicate node h = 6 g = 12 f = 18
Update w from 3560 to 7120
 a >= prob do not add the new element.
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 12 f = 20
Update w from 3560 to 7120
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 11 f = 20
g : 12
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		
	New node h = 10 g = 12 f = 22
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 12 f = 22
Update w from 1152 to 2304
 a >= prob do not add the new element.
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
Node is in the queue and should not be added.
		h = 10, g = 12, f = 22
		
Duplicate node h = 8 g = 12 f = 20
Update w from 7120 to 8272
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 11 f = 21
g : 12
Childs:  h = 11 g = 12 f = 23
	Child Pruned  h = 11 g = 12 f = 23
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		
	New node h = 11 g = 12 f = 23
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		h = 11, g = 12, f = 23
		
Duplicate node h = 10 g = 12 f = 22
Update w from 544 to 1088
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 11 f = 22
g : 12
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		
	New node h = 12 g = 12 f = 24
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 12 f = 24
Update w from 64 to 128
 a < prob add new child.
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 13, g = 11, f = 24
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		
Duplicate node h = 10 g = 12 f = 22
Update w from 1088 to 1152
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 11 f = 24
g : 12
Childs:  h = 14 g = 12 f = 26
	Child Pruned  h = 14 g = 12 f = 26
		
		 level: 13 (to confirm).
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		
	New node h = 14 g = 12 f = 26
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		h = 14, g = 12, f = 26
		
Duplicate node h = 12 g = 12 f = 24
Update w from 64 to 128
 a >= prob do not add the new element.
******************************************
Raiz:  h = 0 g = 12 f = 12
g : 13
Childs:  h = 1 g = 13 f = 14
	Child Pruned  h = 1 g = 13 f = 14
		
		 level: 14 (to confirm).
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		
	New node h = 1 g = 13 f = 14
******************************************
Raiz:  h = 2 g = 12 f = 14
g : 13
Childs:  h = 3 g = 13 f = 16
	Child Pruned  h = 3 g = 13 f = 16
		
		 level: 14 (to confirm).
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
		
	New node h = 3 g = 13 f = 16
Childs:  h = 1 g = 13 f = 14
	Child Pruned  h = 1 g = 13 f = 14
		
		 level: 14 (to confirm).
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
Node is in the queue and should not be added.
		h = 3, g = 13, f = 16
		
Duplicate node h = 1 g = 13 f = 14
Update w from 5280 to 10560
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 12 f = 16
g : 13
Childs:  h = 5 g = 13 f = 18
	Child Pruned  h = 5 g = 13 f = 18
		
		 level: 14 (to confirm).
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		
	New node h = 5 g = 13 f = 18
Childs:  h = 3 g = 13 f = 16
	Child Pruned  h = 3 g = 13 f = 16
		
		 level: 14 (to confirm).
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
Node is in the queue and should not be added.
		h = 5, g = 13, f = 18
		
Duplicate node h = 3 g = 13 f = 16
Update w from 9632 to 19264
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 12 f = 18
g : 13
Childs:  h = 7 g = 13 f = 20
	Child Pruned  h = 7 g = 13 f = 20
		
		 level: 14 (to confirm).
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		
	New node h = 7 g = 13 f = 20
Childs:  h = 5 g = 13 f = 18
	Child Pruned  h = 5 g = 13 f = 18
		
		 level: 14 (to confirm).
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
Node is in the queue and should not be added.
		h = 7, g = 13, f = 20
		
Duplicate node h = 5 g = 13 f = 18
Update w from 7120 to 14240
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 12 f = 20
g : 13
Childs:  h = 7 g = 13 f = 20
	Child Pruned  h = 7 g = 13 f = 20
		
		 level: 14 (to confirm).
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 13 f = 20
Update w from 8272 to 16544
 a < prob add new child.
Childs:  h = 9 g = 13 f = 22
	Child Pruned  h = 9 g = 13 f = 22
		
		 level: 14 (to confirm).
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		
	New node h = 9 g = 13 f = 22
******************************************
Raiz:  h = 10 g = 12 f = 22
g : 13
Childs:  h = 9 g = 13 f = 22
	Child Pruned  h = 9 g = 13 f = 22
		
		 level: 14 (to confirm).
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 13 f = 22
Update w from 8272 to 9424
 a < prob add new child.
Childs:  h = 10 g = 13 f = 23
	Child Pruned  h = 10 g = 13 f = 23
		
		 level: 14 (to confirm).
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		
	New node h = 10 g = 13 f = 23
******************************************
Raiz:  h = 11 g = 12 f = 23
g : 13
Childs:  h = 10 g = 13 f = 23
	Child Pruned  h = 10 g = 13 f = 23
		
		 level: 14 (to confirm).
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 13 f = 23
Update w from 544 to 1088
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 12 f = 24
g : 13
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		
	New node h = 11 g = 13 f = 24
Childs:  h = 13 g = 13 f = 26
	Child Pruned  h = 13 g = 13 f = 26
		
		 level: 14 (to confirm).
		h = 14, g = 12, f = 26
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		
	New node h = 13 g = 13 f = 26
******************************************
Raiz:  h = 14 g = 12 f = 26
g : 13
Childs:  h = 13 g = 13 f = 26
	Child Pruned  h = 13 g = 13 f = 26
		
		 level: 14 (to confirm).
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 13 f = 26
Update w from 64 to 128
 a >= prob do not add the new element.
******************************************
Raiz:  h = 1 g = 13 f = 14
g : 14
Childs:  h = 0 g = 14 f = 14
	Child Pruned  h = 0 g = 14 f = 14
		
		 level: 15 (to confirm).
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		
	New node h = 0 g = 14 f = 14
Childs:  h = 2 g = 14 f = 16
	Child Pruned  h = 2 g = 14 f = 16
		
		 level: 15 (to confirm).
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		
	New node h = 2 g = 14 f = 16
******************************************
Raiz:  h = 3 g = 13 f = 16
g : 14
Childs:  h = 2 g = 14 f = 16
	Child Pruned  h = 2 g = 14 f = 16
		
		 level: 15 (to confirm).
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 14 f = 16
Update w from 19264 to 38528
 a >= prob do not add the new element.
Childs:  h = 4 g = 14 f = 18
	Child Pruned  h = 4 g = 14 f = 18
		
		 level: 15 (to confirm).
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		
	New node h = 4 g = 14 f = 18
Childs:  h = 4 g = 14 f = 18
	Child Pruned  h = 4 g = 14 f = 18
		
		 level: 15 (to confirm).
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 14 f = 18
Update w from 19264 to 38528
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 13 f = 18
g : 14
Childs:  h = 4 g = 14 f = 18
	Child Pruned  h = 4 g = 14 f = 18
		
		 level: 15 (to confirm).
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 14 f = 18
Update w from 14240 to 28480
 a < prob add new child.
Childs:  h = 6 g = 14 f = 20
	Child Pruned  h = 6 g = 14 f = 20
		
		 level: 15 (to confirm).
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		
	New node h = 6 g = 14 f = 20
Childs:  h = 6 g = 14 f = 20
	Child Pruned  h = 6 g = 14 f = 20
		
		 level: 15 (to confirm).
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 14 f = 20
Update w from 14240 to 28480
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 13 f = 20
g : 14
Childs:  h = 8 g = 14 f = 22
	Child Pruned  h = 8 g = 14 f = 22
		
		 level: 15 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		
	New node h = 8 g = 14 f = 22
Childs:  h = 6 g = 14 f = 20
	Child Pruned  h = 6 g = 14 f = 20
		
		 level: 15 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
Node is in the queue and should not be added.
		h = 8, g = 14, f = 22
		
Duplicate node h = 6 g = 14 f = 20
Update w from 16544 to 33088
 a >= prob do not add the new element.
Childs:  h = 8 g = 14 f = 22
	Child Pruned  h = 8 g = 14 f = 22
		
		 level: 15 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 14 f = 22
Update w from 16544 to 33088
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 13 f = 22
g : 14
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		
	New node h = 10 g = 14 f = 24
Childs:  h = 8 g = 14 f = 22
	Child Pruned  h = 8 g = 14 f = 22
		
		 level: 15 (to confirm).
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
Node is in the queue and should not be added.
		h = 10, g = 14, f = 24
		
Duplicate node h = 8 g = 14 f = 22
Update w from 9424 to 18848
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 13 f = 23
g : 14
Childs:  h = 11 g = 14 f = 25
	Child Pruned  h = 11 g = 14 f = 25
		
		 level: 15 (to confirm).
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		
	New node h = 11 g = 14 f = 25
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		h = 11, g = 14, f = 25
		
Duplicate node h = 10 g = 14 f = 24
Update w from 9424 to 10512
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 13 f = 24
g : 14
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		
	New node h = 12 g = 14 f = 26
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 14 f = 26
Update w from 128 to 256
 a >= prob do not add the new element.
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 13, g = 13, f = 26
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		
Duplicate node h = 10 g = 14 f = 24
Update w from 10512 to 10640
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 13 f = 26
g : 14
Childs:  h = 14 g = 14 f = 28
	Child Pruned  h = 14 g = 14 f = 28
		
		 level: 15 (to confirm).
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		
	New node h = 14 g = 14 f = 28
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 14, g = 14, f = 28
		
Duplicate node h = 12 g = 14 f = 26
Update w from 128 to 256
 a >= prob do not add the new element.
******************************************
Raiz:  h = 0 g = 14 f = 14
g : 15
Childs:  h = 1 g = 15 f = 16
	Child Pruned  h = 1 g = 15 f = 16
		
		 level: 16 (to confirm).
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		
	New node h = 1 g = 15 f = 16
******************************************
Raiz:  h = 2 g = 14 f = 16
g : 15
Childs:  h = 3 g = 15 f = 18
	Child Pruned  h = 3 g = 15 f = 18
		
		 level: 16 (to confirm).
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 1, g = 15, f = 16
		
	New node h = 3 g = 15 f = 18
Childs:  h = 1 g = 15 f = 16
	Child Pruned  h = 1 g = 15 f = 16
		
		 level: 16 (to confirm).
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 1, g = 15, f = 16
Node is in the queue and should not be added.
		h = 3, g = 15, f = 18
		
Duplicate node h = 1 g = 15 f = 16
Update w from 38528 to 77056
 a < prob add new child.
******************************************
Raiz:  h = 4 g = 14 f = 18
g : 15
Childs:  h = 5 g = 15 f = 20
	Child Pruned  h = 5 g = 15 f = 20
		
		 level: 16 (to confirm).
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		
	New node h = 5 g = 15 f = 20
Childs:  h = 3 g = 15 f = 18
	Child Pruned  h = 3 g = 15 f = 18
		
		 level: 16 (to confirm).
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
Node is in the queue and should not be added.
		h = 5, g = 15, f = 20
		
Duplicate node h = 3 g = 15 f = 18
Update w from 28480 to 56960
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 14 f = 20
g : 15
Childs:  h = 7 g = 15 f = 22
	Child Pruned  h = 7 g = 15 f = 22
		
		 level: 16 (to confirm).
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		
	New node h = 7 g = 15 f = 22
Childs:  h = 5 g = 15 f = 20
	Child Pruned  h = 5 g = 15 f = 20
		
		 level: 16 (to confirm).
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
Node is in the queue and should not be added.
		h = 7, g = 15, f = 22
		
Duplicate node h = 5 g = 15 f = 20
Update w from 33088 to 66176
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 14 f = 22
g : 15
Childs:  h = 7 g = 15 f = 22
	Child Pruned  h = 7 g = 15 f = 22
		
		 level: 16 (to confirm).
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 15 f = 22
Update w from 18848 to 37696
 a < prob add new child.
Childs:  h = 9 g = 15 f = 24
	Child Pruned  h = 9 g = 15 f = 24
		
		 level: 16 (to confirm).
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		
	New node h = 9 g = 15 f = 24
******************************************
Raiz:  h = 10 g = 14 f = 24
g : 15
Childs:  h = 9 g = 15 f = 24
	Child Pruned  h = 9 g = 15 f = 24
		
		 level: 16 (to confirm).
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 15 f = 24
Update w from 10640 to 21280
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 14 f = 25
g : 15
Childs:  h = 10 g = 15 f = 25
	Child Pruned  h = 10 g = 15 f = 25
		
		 level: 16 (to confirm).
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		
	New node h = 10 g = 15 f = 25
******************************************
Raiz:  h = 12 g = 14 f = 26
g : 15
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 14, g = 14, f = 28
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		
	New node h = 11 g = 15 f = 26
Childs:  h = 13 g = 15 f = 28
	Child Pruned  h = 13 g = 15 f = 28
		
		 level: 16 (to confirm).
		h = 14, g = 14, f = 28
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		
	New node h = 13 g = 15 f = 28
******************************************
Raiz:  h = 14 g = 14 f = 28
g : 15
Childs:  h = 13 g = 15 f = 28
	Child Pruned  h = 13 g = 15 f = 28
		
		 level: 16 (to confirm).
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 15 f = 28
Update w from 128 to 256
 a >= prob do not add the new element.
******************************************
Raiz:  h = 1 g = 15 f = 16
g : 16
Childs:  h = 0 g = 16 f = 16
	Child Pruned  h = 0 g = 16 f = 16
		
		 level: 17 (to confirm).
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		
	New node h = 0 g = 16 f = 16
Childs:  h = 2 g = 16 f = 18
	Child Pruned  h = 2 g = 16 f = 18
		
		 level: 17 (to confirm).
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		
	New node h = 2 g = 16 f = 18
******************************************
Raiz:  h = 3 g = 15 f = 18
g : 16
Childs:  h = 2 g = 16 f = 18
	Child Pruned  h = 2 g = 16 f = 18
		
		 level: 17 (to confirm).
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 16 f = 18
Update w from 56960 to 113920
 a < prob add new child.
Childs:  h = 4 g = 16 f = 20
	Child Pruned  h = 4 g = 16 f = 20
		
		 level: 17 (to confirm).
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		
	New node h = 4 g = 16 f = 20
Childs:  h = 4 g = 16 f = 20
	Child Pruned  h = 4 g = 16 f = 20
		
		 level: 17 (to confirm).
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 16 f = 20
Update w from 56960 to 113920
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 15 f = 20
g : 16
Childs:  h = 4 g = 16 f = 20
	Child Pruned  h = 4 g = 16 f = 20
		
		 level: 17 (to confirm).
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 16 f = 20
Update w from 66176 to 132352
 a < prob add new child.
Childs:  h = 6 g = 16 f = 22
	Child Pruned  h = 6 g = 16 f = 22
		
		 level: 17 (to confirm).
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		
	New node h = 6 g = 16 f = 22
Childs:  h = 6 g = 16 f = 22
	Child Pruned  h = 6 g = 16 f = 22
		
		 level: 17 (to confirm).
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 16 f = 22
Update w from 66176 to 132352
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 15 f = 22
g : 16
Childs:  h = 8 g = 16 f = 24
	Child Pruned  h = 8 g = 16 f = 24
		
		 level: 17 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		
	New node h = 8 g = 16 f = 24
Childs:  h = 6 g = 16 f = 22
	Child Pruned  h = 6 g = 16 f = 22
		
		 level: 17 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
Node is in the queue and should not be added.
		h = 8, g = 16, f = 24
		
Duplicate node h = 6 g = 16 f = 22
Update w from 37696 to 75392
 a < prob add new child.
Childs:  h = 8 g = 16 f = 24
	Child Pruned  h = 8 g = 16 f = 24
		
		 level: 17 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 16 f = 24
Update w from 37696 to 75392
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 15 f = 24
g : 16
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		
	New node h = 10 g = 16 f = 26
Childs:  h = 8 g = 16 f = 24
	Child Pruned  h = 8 g = 16 f = 24
		
		 level: 17 (to confirm).
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
Node is in the queue and should not be added.
		h = 10, g = 16, f = 26
		
Duplicate node h = 8 g = 16 f = 24
Update w from 21280 to 42560
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 15 f = 25
g : 16
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		
	New node h = 11 g = 16 f = 27
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		h = 11, g = 16, f = 27
		
Duplicate node h = 10 g = 16 f = 26
Update w from 21280 to 22368
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 15 f = 26
g : 16
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		
	New node h = 12 g = 16 f = 28
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 16 f = 28
Update w from 256 to 512
 a >= prob do not add the new element.
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 13, g = 15, f = 28
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		
Duplicate node h = 10 g = 16 f = 26
Update w from 22368 to 22624
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 15 f = 28
g : 16
Childs:  h = 14 g = 16 f = 30
	Child Pruned  h = 14 g = 16 f = 30
		
		 level: 17 (to confirm).
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		
	New node h = 14 g = 16 f = 30
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 14, g = 16, f = 30
		
Duplicate node h = 12 g = 16 f = 28
Update w from 256 to 512
 a < prob add new child.
******************************************
Raiz:  h = 0 g = 16 f = 16
g : 17
Childs:  h = 1 g = 17 f = 18
	Child Pruned  h = 1 g = 17 f = 18
		
		 level: 18 (to confirm).
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		
	New node h = 1 g = 17 f = 18
******************************************
Raiz:  h = 2 g = 16 f = 18
g : 17
Childs:  h = 3 g = 17 f = 20
	Child Pruned  h = 3 g = 17 f = 20
		
		 level: 18 (to confirm).
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 1, g = 17, f = 18
		
	New node h = 3 g = 17 f = 20
Childs:  h = 1 g = 17 f = 18
	Child Pruned  h = 1 g = 17 f = 18
		
		 level: 18 (to confirm).
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 1, g = 17, f = 18
Node is in the queue and should not be added.
		h = 3, g = 17, f = 20
		
Duplicate node h = 1 g = 17 f = 18
Update w from 113920 to 227840
 a < prob add new child.
******************************************
Raiz:  h = 4 g = 16 f = 20
g : 17
Childs:  h = 5 g = 17 f = 22
	Child Pruned  h = 5 g = 17 f = 22
		
		 level: 18 (to confirm).
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		
	New node h = 5 g = 17 f = 22
Childs:  h = 3 g = 17 f = 20
	Child Pruned  h = 3 g = 17 f = 20
		
		 level: 18 (to confirm).
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
Node is in the queue and should not be added.
		h = 5, g = 17, f = 22
		
Duplicate node h = 3 g = 17 f = 20
Update w from 132352 to 264704
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 16 f = 22
g : 17
Childs:  h = 7 g = 17 f = 24
	Child Pruned  h = 7 g = 17 f = 24
		
		 level: 18 (to confirm).
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		
	New node h = 7 g = 17 f = 24
Childs:  h = 5 g = 17 f = 22
	Child Pruned  h = 5 g = 17 f = 22
		
		 level: 18 (to confirm).
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
Node is in the queue and should not be added.
		h = 7, g = 17, f = 24
		
Duplicate node h = 5 g = 17 f = 22
Update w from 75392 to 150784
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 16 f = 24
g : 17
Childs:  h = 7 g = 17 f = 24
	Child Pruned  h = 7 g = 17 f = 24
		
		 level: 18 (to confirm).
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 17 f = 24
Update w from 42560 to 85120
 a >= prob do not add the new element.
Childs:  h = 9 g = 17 f = 26
	Child Pruned  h = 9 g = 17 f = 26
		
		 level: 18 (to confirm).
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		
	New node h = 9 g = 17 f = 26
******************************************
Raiz:  h = 10 g = 16 f = 26
g : 17
Childs:  h = 9 g = 17 f = 26
	Child Pruned  h = 9 g = 17 f = 26
		
		 level: 18 (to confirm).
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 17 f = 26
Update w from 22624 to 45248
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 16 f = 27
g : 17
Childs:  h = 10 g = 17 f = 27
	Child Pruned  h = 10 g = 17 f = 27
		
		 level: 18 (to confirm).
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		
	New node h = 10 g = 17 f = 27
******************************************
Raiz:  h = 12 g = 16 f = 28
g : 17
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 18 (to confirm).
		h = 14, g = 16, f = 30
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		
	New node h = 11 g = 17 f = 28
Childs:  h = 13 g = 17 f = 30
	Child Pruned  h = 13 g = 17 f = 30
		
		 level: 18 (to confirm).
		h = 14, g = 16, f = 30
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		
	New node h = 13 g = 17 f = 30
******************************************
Raiz:  h = 14 g = 16 f = 30
g : 17
Childs:  h = 13 g = 17 f = 30
	Child Pruned  h = 13 g = 17 f = 30
		
		 level: 18 (to confirm).
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 17 f = 30
Update w from 256 to 512
 a < prob add new child.
******************************************
Raiz:  h = 1 g = 17 f = 18
g : 18
Childs:  h = 0 g = 18 f = 18
	Child Pruned  h = 0 g = 18 f = 18
		
		 level: 19 (to confirm).
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		
	New node h = 0 g = 18 f = 18
Childs:  h = 2 g = 18 f = 20
	Child Pruned  h = 2 g = 18 f = 20
		
		 level: 19 (to confirm).
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		
	New node h = 2 g = 18 f = 20
******************************************
Raiz:  h = 3 g = 17 f = 20
g : 18
Childs:  h = 2 g = 18 f = 20
	Child Pruned  h = 2 g = 18 f = 20
		
		 level: 19 (to confirm).
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 18 f = 20
Update w from 264704 to 529408
 a < prob add new child.
Childs:  h = 4 g = 18 f = 22
	Child Pruned  h = 4 g = 18 f = 22
		
		 level: 19 (to confirm).
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		
	New node h = 4 g = 18 f = 22
Childs:  h = 4 g = 18 f = 22
	Child Pruned  h = 4 g = 18 f = 22
		
		 level: 19 (to confirm).
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 18 f = 22
Update w from 264704 to 529408
 a < prob add new child.
******************************************
Raiz:  h = 5 g = 17 f = 22
g : 18
Childs:  h = 4 g = 18 f = 22
	Child Pruned  h = 4 g = 18 f = 22
		
		 level: 19 (to confirm).
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 18 f = 22
Update w from 150784 to 301568
 a < prob add new child.
Childs:  h = 6 g = 18 f = 24
	Child Pruned  h = 6 g = 18 f = 24
		
		 level: 19 (to confirm).
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		
	New node h = 6 g = 18 f = 24
Childs:  h = 6 g = 18 f = 24
	Child Pruned  h = 6 g = 18 f = 24
		
		 level: 19 (to confirm).
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 18 f = 24
Update w from 150784 to 301568
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 17 f = 24
g : 18
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 19 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		
	New node h = 8 g = 18 f = 26
Childs:  h = 6 g = 18 f = 24
	Child Pruned  h = 6 g = 18 f = 24
		
		 level: 19 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
Node is in the queue and should not be added.
		h = 8, g = 18, f = 26
		
Duplicate node h = 6 g = 18 f = 24
Update w from 85120 to 170240
 a >= prob do not add the new element.
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 19 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 18 f = 26
Update w from 85120 to 170240
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 17 f = 26
g : 18
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		
	New node h = 10 g = 18 f = 28
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 19 (to confirm).
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		h = 10, g = 18, f = 28
		
Duplicate node h = 8 g = 18 f = 26
Update w from 45248 to 90496
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 17 f = 27
g : 18
Childs:  h = 11 g = 18 f = 29
	Child Pruned  h = 11 g = 18 f = 29
		
		 level: 19 (to confirm).
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		
	New node h = 11 g = 18 f = 29
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		h = 11, g = 18, f = 29
		
Duplicate node h = 10 g = 18 f = 28
Update w from 45248 to 46336
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 17 f = 28
g : 18
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		
	New node h = 12 g = 18 f = 30
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 18 f = 30
Update w from 512 to 1024
 a >= prob do not add the new element.
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 13, g = 17, f = 30
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		
Duplicate node h = 10 g = 18 f = 28
Update w from 46336 to 46848
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 17 f = 30
g : 18
Childs:  h = 14 g = 18 f = 32
	Child Pruned  h = 14 g = 18 f = 32
		
		 level: 19 (to confirm).
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		
	New node h = 14 g = 18 f = 32
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 14, g = 18, f = 32
		
Duplicate node h = 12 g = 18 f = 30
Update w from 512 to 1024
 a < prob add new child.
******************************************
Raiz:  h = 0 g = 18 f = 18
g : 19
Childs:  h = 1 g = 19 f = 20
	Child Pruned  h = 1 g = 19 f = 20
		
		 level: 20 (to confirm).
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		
	New node h = 1 g = 19 f = 20
******************************************
Raiz:  h = 2 g = 18 f = 20
g : 19
Childs:  h = 3 g = 19 f = 22
	Child Pruned  h = 3 g = 19 f = 22
		
		 level: 20 (to confirm).
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 1, g = 19, f = 20
		
	New node h = 3 g = 19 f = 22
Childs:  h = 1 g = 19 f = 20
	Child Pruned  h = 1 g = 19 f = 20
		
		 level: 20 (to confirm).
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 1, g = 19, f = 20
Node is in the queue and should not be added.
		h = 3, g = 19, f = 22
		
Duplicate node h = 1 g = 19 f = 20
Update w from 529408 to 1058816
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 18 f = 22
g : 19
Childs:  h = 5 g = 19 f = 24
	Child Pruned  h = 5 g = 19 f = 24
		
		 level: 20 (to confirm).
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		
	New node h = 5 g = 19 f = 24
Childs:  h = 3 g = 19 f = 22
	Child Pruned  h = 3 g = 19 f = 22
		
		 level: 20 (to confirm).
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
Node is in the queue and should not be added.
		h = 5, g = 19, f = 24
		
Duplicate node h = 3 g = 19 f = 22
Update w from 301568 to 603136
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 18 f = 24
g : 19
Childs:  h = 7 g = 19 f = 26
	Child Pruned  h = 7 g = 19 f = 26
		
		 level: 20 (to confirm).
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		
	New node h = 7 g = 19 f = 26
Childs:  h = 5 g = 19 f = 24
	Child Pruned  h = 5 g = 19 f = 24
		
		 level: 20 (to confirm).
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
Node is in the queue and should not be added.
		h = 7, g = 19, f = 26
		
Duplicate node h = 5 g = 19 f = 24
Update w from 170240 to 340480
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 18 f = 26
g : 19
Childs:  h = 7 g = 19 f = 26
	Child Pruned  h = 7 g = 19 f = 26
		
		 level: 20 (to confirm).
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 19 f = 26
Update w from 90496 to 180992
 a < prob add new child.
Childs:  h = 9 g = 19 f = 28
	Child Pruned  h = 9 g = 19 f = 28
		
		 level: 20 (to confirm).
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		
	New node h = 9 g = 19 f = 28
******************************************
Raiz:  h = 10 g = 18 f = 28
g : 19
Childs:  h = 9 g = 19 f = 28
	Child Pruned  h = 9 g = 19 f = 28
		
		 level: 20 (to confirm).
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 19 f = 28
Update w from 46848 to 93696
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 18 f = 29
g : 19
Childs:  h = 10 g = 19 f = 29
	Child Pruned  h = 10 g = 19 f = 29
		
		 level: 20 (to confirm).
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		
	New node h = 10 g = 19 f = 29
******************************************
Raiz:  h = 12 g = 18 f = 30
g : 19
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 14, g = 18, f = 32
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		
	New node h = 11 g = 19 f = 30
Childs:  h = 13 g = 19 f = 32
	Child Pruned  h = 13 g = 19 f = 32
		
		 level: 20 (to confirm).
		h = 14, g = 18, f = 32
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		
	New node h = 13 g = 19 f = 32
******************************************
Raiz:  h = 14 g = 18 f = 32
g : 19
Childs:  h = 13 g = 19 f = 32
	Child Pruned  h = 13 g = 19 f = 32
		
		 level: 20 (to confirm).
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 19 f = 32
Update w from 512 to 1024
 a >= prob do not add the new element.
******************************************
Raiz:  h = 1 g = 19 f = 20
g : 20
Childs:  h = 0 g = 20 f = 20
	Child Pruned  h = 0 g = 20 f = 20
		
		 level: 21 (to confirm).
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		
	New node h = 0 g = 20 f = 20
Childs:  h = 2 g = 20 f = 22
	Child Pruned  h = 2 g = 20 f = 22
		
		 level: 21 (to confirm).
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		
	New node h = 2 g = 20 f = 22
******************************************
Raiz:  h = 3 g = 19 f = 22
g : 20
Childs:  h = 2 g = 20 f = 22
	Child Pruned  h = 2 g = 20 f = 22
		
		 level: 21 (to confirm).
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 20 f = 22
Update w from 603136 to 1206272
 a < prob add new child.
Childs:  h = 4 g = 20 f = 24
	Child Pruned  h = 4 g = 20 f = 24
		
		 level: 21 (to confirm).
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		
	New node h = 4 g = 20 f = 24
Childs:  h = 4 g = 20 f = 24
	Child Pruned  h = 4 g = 20 f = 24
		
		 level: 21 (to confirm).
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 20 f = 24
Update w from 603136 to 1206272
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 19 f = 24
g : 20
Childs:  h = 4 g = 20 f = 24
	Child Pruned  h = 4 g = 20 f = 24
		
		 level: 21 (to confirm).
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 20 f = 24
Update w from 340480 to 680960
 a >= prob do not add the new element.
Childs:  h = 6 g = 20 f = 26
	Child Pruned  h = 6 g = 20 f = 26
		
		 level: 21 (to confirm).
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		
	New node h = 6 g = 20 f = 26
Childs:  h = 6 g = 20 f = 26
	Child Pruned  h = 6 g = 20 f = 26
		
		 level: 21 (to confirm).
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 20 f = 26
Update w from 340480 to 680960
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 19 f = 26
g : 20
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 21 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		
	New node h = 8 g = 20 f = 28
Childs:  h = 6 g = 20 f = 26
	Child Pruned  h = 6 g = 20 f = 26
		
		 level: 21 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
Node is in the queue and should not be added.
		h = 8, g = 20, f = 28
		
Duplicate node h = 6 g = 20 f = 26
Update w from 180992 to 361984
 a >= prob do not add the new element.
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 21 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 20 f = 28
Update w from 180992 to 361984
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 19 f = 28
g : 20
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		
	New node h = 10 g = 20 f = 30
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 21 (to confirm).
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
Node is in the queue and should not be added.
		h = 10, g = 20, f = 30
		
Duplicate node h = 8 g = 20 f = 28
Update w from 93696 to 187392
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 19 f = 29
g : 20
Childs:  h = 11 g = 20 f = 31
	Child Pruned  h = 11 g = 20 f = 31
		
		 level: 21 (to confirm).
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		
	New node h = 11 g = 20 f = 31
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		h = 11, g = 20, f = 31
		
Duplicate node h = 10 g = 20 f = 30
Update w from 93696 to 94784
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 19 f = 30
g : 20
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		
	New node h = 12 g = 20 f = 32
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 20 f = 32
Update w from 1024 to 2048
 a >= prob do not add the new element.
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 13, g = 19, f = 32
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		
Duplicate node h = 10 g = 20 f = 30
Update w from 94784 to 95808
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 19 f = 32
g : 20
Childs:  h = 14 g = 20 f = 34
	Child Pruned  h = 14 g = 20 f = 34
		
		 level: 21 (to confirm).
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		
	New node h = 14 g = 20 f = 34
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 14, g = 20, f = 34
		
Duplicate node h = 12 g = 20 f = 32
Update w from 1024 to 2048
 a < prob add new child.
******************************************
Raiz:  h = 0 g = 20 f = 20
g : 21
Childs:  h = 1 g = 21 f = 22
******************************************
Raiz:  h = 2 g = 20 f = 22
g : 21
Childs:  h = 3 g = 21 f = 24
Childs:  h = 1 g = 21 f = 22
******************************************
Raiz:  h = 4 g = 20 f = 24
g : 21
Childs:  h = 5 g = 21 f = 26
Childs:  h = 3 g = 21 f = 24
******************************************
Raiz:  h = 6 g = 20 f = 26
g : 21
Childs:  h = 7 g = 21 f = 28
Childs:  h = 5 g = 21 f = 26
******************************************
Raiz:  h = 8 g = 20 f = 28
g : 21
Childs:  h = 7 g = 21 f = 28
Childs:  h = 9 g = 21 f = 30
******************************************
Raiz:  h = 10 g = 20 f = 30
g : 21
Childs:  h = 9 g = 21 f = 30
******************************************
Raiz:  h = 11 g = 20 f = 31
g : 21
Childs:  h = 10 g = 21 f = 31
******************************************
Raiz:  h = 12 g = 20 f = 32
g : 21
Childs:  h = 11 g = 21 f = 32
Childs:  h = 13 g = 21 f = 34
******************************************
Raiz:  h = 14 g = 20 f = 34
g : 21
Childs:  h = 13 g = 21 f = 34
v_f_value.size() = 0
****************************************************************
total levels = 22
sum: 1
sum: 2
sum: 6
sum: 16
sum: 38
sum: 90
sum: 220
sum: 590
sum: 1448
sum: 3126
sum: 6148
sum: 14132
sum: 28412
sum: 71164
sum: 142540
sum: 350652
sum: 611420
sum: 1227964
sum: 2003772
sum: 4203772
sum: 6484028
The f-Distribution for max_g of this iteration 22

****************************************************************
counter in te while k = 143
Number of expanded nodes with threshold 20 = 9020604
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g: 1
f: 10 q: 1
g: 2
f: 10 q: 1
f: 12 q: 2
g: 3
f: 10 q: 2
f: 12 q: 2
g: 4
f: 10 q: 1
f: 12 q: 2
g: 5
f: 10 q: 1
f: 12 q: 3
g: 6
f: 10 q: 1
f: 12 q: 2
g: 7
f: 10 q: 1
f: 12 q: 3
g: 8
f: 10 q: 1
f: 12 q: 2
g: 9
f: 10 q: 1
f: 12 q: 2
g: 10
f: 10 q: 1
f: 12 q: 1
g: 11
f: 10 q: 1
f: 12 q: 1
g: 12
f: 12 q: 1
g: 13
f: 12 q: 1
f: 14 q: 1
g: 14
f: 14 q: 1
g: 15
f: 14 q: 1
f: 16 q: 1
g: 16
f: 16 q: 1
g: 17
f: 16 q: 1
f: 18 q: 1
g: 18
f: 18 q: 1
g: 19
f: 18 q: 1
f: 20 q: 1
g: 20
f: 20 q: 1
g: 21
f: 20 q: 1
f: 22 q: 1
g: 22
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=1,46s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 1 state(s).
Search space hash size: 41
Search space hash bucket count: 193
Search time: 1,46s
Total time: 1,46s
Peak memory: 34580 KB
VmRSS memory: 9020 KB
VmHWM memory: 23720 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
