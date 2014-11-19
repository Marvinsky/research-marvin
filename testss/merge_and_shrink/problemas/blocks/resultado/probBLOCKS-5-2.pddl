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
g object = 0x93f5bd0
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x93f5bd0]
ScalarEvaluator vector pointer after add eval = [0x93f5bd0, 0x93f0f88]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x93f3850, 0x93f0f88]
OpenList vector of state_var_t objects = 0x93f0fd8
engine = 0x93f6b98
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
initial state = 0x93e5180
node_counter = 372899
node_gen_and_exp_cost = 2,68169e-06
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
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/11 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 50 labels, 48 reduced labels
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 27188 bytes
Abstraction (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/11 vars) and atomic abstraction #8
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 68836 bytes
Abstraction (4/11 vars): distances not computed [t=1s]
Next variable: #7
Abstraction (4/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 72292 bytes
Abstraction (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #7: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/11 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 50 labels, 44 reduced labels
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 88900 bytes
Abstraction (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
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
Abstraction (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=1s]
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (5/11 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 50 labels, 38 reduced labels
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 433092 bytes
Abstraction (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=1,01s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
Merging abstraction (5/11 vars) and atomic abstraction #5
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 536676 bytes
Abstraction (6/11 vars): distances not computed [t=1,02s]
Next variable: #4
Abstraction (6/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 578148 bytes
Abstraction (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=1,02s]
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,02s]
Abstraction (6/11 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 50 labels, 31 reduced labels
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 818340 bytes
Abstraction (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=1,03s]
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
Abstraction (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=1,04s]
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,04s]
Abstraction (7/11 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 50 labels, 23 reduced labels
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1533284 bytes
Abstraction (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=1,06s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,06s]
Merging abstraction (7/11 vars) and atomic abstraction #3
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1825764 bytes
Abstraction (8/11 vars): distances not computed [t=1,06s]
Next variable: #2
Abstraction (8/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1991652 bytes
Abstraction (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=1,08s]
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,08s]
Abstraction (8/11 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 50 labels, 17 reduced labels
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 2836196 bytes
Abstraction (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=1,12s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,12s]
Merging abstraction (8/11 vars) and atomic abstraction #2
Abstraction (9/11 vars): 41472 states, ???/359424 arcs, 3332580 bytes
Abstraction (9/11 vars): distances not computed [t=1,12s]
Next variable: #1
Abstraction (9/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (9/11 vars): shrink from size 41472 (threshold: 25000)
Abstraction (9/11 vars): applying abstraction (41472 to 25000 states)
Abstraction (9/11 vars): applying abstraction to lookup table
Abstraction (9/11 vars): size after shrink 25000, target 25000
Abstraction (9/11 vars): 25000 states, ???/359424 arcs, 3516132 bytes
Abstraction (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1,19s]
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,19s]
Abstraction (9/11 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 50 labels, 13 reduced labels
Abstraction (9/11 vars): 25000 states, ???/265985 arcs, 3458788 bytes
Abstraction (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1,25s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,25s]
Merging abstraction (9/11 vars) and atomic abstraction #1
Abstraction (10/11 vars): 50000 states, ???/436291 arcs, 4041340 bytes
Abstraction (10/11 vars): distances not computed [t=1,26s]
Next variable: #0
Abstraction (10/11 vars): computing distances using unit-cost algorithm
Abstraction (10/11 vars): unreachable: 8749 states, irrelevant: 0 states
Abstraction (10/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/11 vars): applying abstraction (50000 to 41251 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 41251, target 50000
Atomic abstraction #0: distances already known
Abstraction (10/11 vars): shrink from size 41251 (threshold: 8333)
Abstraction (10/11 vars): applying abstraction (41251 to 8333 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 8333, target 8333
Abstraction (10/11 vars): 8333 states, ???/391744 arcs, 3709964 bytes
Abstraction (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1,34s]
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,34s]
Abstraction (10/11 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 50 labels, 11 reduced labels
Abstraction (10/11 vars): 8333 states, ???/102192 arcs, 1722892 bytes
Abstraction (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1,36s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,36s]
Merging abstraction (10/11 vars) and atomic abstraction #0
Abstraction (11/11 vars): 49998 states, ???/314797 arcs, 2869376 bytes
Abstraction (11/11 vars): distances not computed [t=1,37s]
Abstraction (11/11 vars): computing distances using unit-cost algorithm
Abstraction (11/11 vars): unreachable: 7288 states, irrelevant: 64 states
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (49998 to 42646 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 42646, target 49998
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (42646 to 42646 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 42646, target 42646
Abstraction (11/11 vars): distances already known
Abstraction (11/11 vars): 42646 states, ???/296275 arcs, 3055008 bytes
Abstraction (11/11 vars): init h=16, max f=34, max g=20, max h=20 [t=1,44s]
Done initializing merge-and-shrink heuristic [0,44s]
initial h value: 16
Estimated peak memory for abstraction: 3055008 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 0,44,h:16
memory before deleting databases: 
VmRSS memory: 20368 KB
memory after deleting all databases: 
VmRSS memory: 20368 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 10
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
fileName size () = 1
fileName size () = 2
fileName size () = 19
Path in the ss = probBLOCKS-5-2.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/merge_and_shrink/report2/blocks/probBLOCKS-5-2.pddl
titulo = /home/marvin/marvin/test/merge_and_shrink/problemas/blocks/resultado/probBLOCKS-5-2.pddl
totalniveles texto =  totalniveles:
value total niveles = 1
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
16
heuristic value of te initial node based on the heuristic vector = 16
******************************************
Raiz:  h = 16 g = 0 f = 16
g : 1
Childs:  h = 15 g = 1 f = 16
	Child Pruned  h = 15 g = 1 f = 16
		
		 level: 2 (to confirm).
		
	New node h = 15 g = 1 f = 16
******************************************
Raiz:  h = 15 g = 1 f = 16
g : 2
Childs:  h = 16 g = 2 f = 18
	Child Pruned  h = 16 g = 2 f = 18
		
		 level: 3 (to confirm).
		
	New node h = 16 g = 2 f = 18
Childs:  h = 14 g = 2 f = 16
	Child Pruned  h = 14 g = 2 f = 16
		
		 level: 3 (to confirm).
		h = 16, g = 2, f = 18
		
	New node h = 14 g = 2 f = 16
******************************************
Raiz:  h = 14 g = 2 f = 16
g : 3
Childs:  h = 15 g = 3 f = 18
	Child Pruned  h = 15 g = 3 f = 18
		
		 level: 4 (to confirm).
		h = 16, g = 2, f = 18
		
	New node h = 15 g = 3 f = 18
Childs:  h = 13 g = 3 f = 16
	Child Pruned  h = 13 g = 3 f = 16
		
		 level: 4 (to confirm).
		h = 16, g = 2, f = 18
		h = 15, g = 3, f = 18
		
	New node h = 13 g = 3 f = 16
******************************************
Raiz:  h = 16 g = 2 f = 18
g : 3
Childs:  h = 15 g = 3 f = 18
	Child Pruned  h = 15 g = 3 f = 18
		
		 level: 4 (to confirm).
		h = 13, g = 3, f = 16
		h = 15, g = 3, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 3 f = 18
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 3 f = 16
g : 4
Childs:  h = 14 g = 4 f = 18
	Child Pruned  h = 14 g = 4 f = 18
		
		 level: 5 (to confirm).
		h = 15, g = 3, f = 18
		
	New node h = 14 g = 4 f = 18
Childs:  h = 12 g = 4 f = 16
	Child Pruned  h = 12 g = 4 f = 16
		
		 level: 5 (to confirm).
		h = 15, g = 3, f = 18
		h = 14, g = 4, f = 18
		
	New node h = 12 g = 4 f = 16
Childs:  h = 12 g = 4 f = 16
	Child Pruned  h = 12 g = 4 f = 16
		
		 level: 5 (to confirm).
		h = 15, g = 3, f = 18
		h = 12, g = 4, f = 16
Node is in the queue and should not be added.
		h = 14, g = 4, f = 18
		
Duplicate node h = 12 g = 4 f = 16
Update w from 1 to 2
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 3 f = 18
g : 4
Childs:  h = 16 g = 4 f = 20
	Child Pruned  h = 16 g = 4 f = 20
		
		 level: 5 (to confirm).
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		
	New node h = 16 g = 4 f = 20
Childs:  h = 14 g = 4 f = 18
	Child Pruned  h = 14 g = 4 f = 18
		
		 level: 5 (to confirm).
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
Node is in the queue and should not be added.
		h = 16, g = 4, f = 20
		
Duplicate node h = 14 g = 4 f = 18
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 4 f = 16
g : 5
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
		
	New node h = 11 g = 5 f = 16
Childs:  h = 13 g = 5 f = 18
	Child Pruned  h = 13 g = 5 f = 18
		
		 level: 6 (to confirm).
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
		h = 11, g = 5, f = 16
		
	New node h = 13 g = 5 f = 18
******************************************
Raiz:  h = 14 g = 4 f = 18
g : 5
Childs:  h = 15 g = 5 f = 20
	Child Pruned  h = 15 g = 5 f = 20
		
		 level: 6 (to confirm).
		h = 16, g = 4, f = 20
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		
	New node h = 15 g = 5 f = 20
Childs:  h = 13 g = 5 f = 18
	Child Pruned  h = 13 g = 5 f = 18
		
		 level: 6 (to confirm).
		h = 16, g = 4, f = 20
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
Node is in the queue and should not be added.
		h = 15, g = 5, f = 20
		
Duplicate node h = 13 g = 5 f = 18
Update w from 4 to 8
 a < prob add new child.
******************************************
Raiz:  h = 16 g = 4 f = 20
g : 5
Childs:  h = 15 g = 5 f = 20
	Child Pruned  h = 15 g = 5 f = 20
		
		 level: 6 (to confirm).
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 5 f = 20
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 5 f = 16
g : 6
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		
	New node h = 12 g = 6 f = 18
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 6 f = 18
Update w from 2 to 4
 a >= prob do not add the new element.
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 12, g = 6, f = 18
		
	New node h = 10 g = 6 f = 16
******************************************
Raiz:  h = 13 g = 5 f = 18
g : 6
Childs:  h = 14 g = 6 f = 20
	Child Pruned  h = 14 g = 6 f = 20
		
		 level: 7 (to confirm).
		h = 15, g = 5, f = 20
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		
	New node h = 14 g = 6 f = 20
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 15, g = 5, f = 20
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		h = 14, g = 6, f = 20
		
Duplicate node h = 12 g = 6 f = 18
Update w from 8 to 16
 a >= prob do not add the new element.
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 15, g = 5, f = 20
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		h = 14, g = 6, f = 20
		
Duplicate node h = 12 g = 6 f = 18
Update w from 16 to 24
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 5 f = 20
g : 6
Childs:  h = 16 g = 6 f = 22
	Child Pruned  h = 16 g = 6 f = 22
		
		 level: 7 (to confirm).
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		
	New node h = 16 g = 6 f = 22
Childs:  h = 14 g = 6 f = 20
	Child Pruned  h = 14 g = 6 f = 20
		
		 level: 7 (to confirm).
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
Node is in the queue and should not be added.
		h = 16, g = 6, f = 22
		
Duplicate node h = 14 g = 6 f = 20
Update w from 4 to 8
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 6 f = 16
g : 7
Childs:  h = 9 g = 7 f = 16
	Child Pruned  h = 9 g = 7 f = 16
		
		 level: 8 (to confirm).
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		
	New node h = 9 g = 7 f = 16
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 9, g = 7, f = 16
		
	New node h = 11 g = 7 f = 18
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 7 f = 18
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 6 f = 18
g : 7
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 7 f = 18
Update w from 24 to 48
 a < prob add new child.
Childs:  h = 13 g = 7 f = 20
	Child Pruned  h = 13 g = 7 f = 20
		
		 level: 8 (to confirm).
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		
	New node h = 13 g = 7 f = 20
******************************************
Raiz:  h = 14 g = 6 f = 20
g : 7
Childs:  h = 15 g = 7 f = 22
	Child Pruned  h = 15 g = 7 f = 22
		
		 level: 8 (to confirm).
		h = 16, g = 6, f = 22
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		
	New node h = 15 g = 7 f = 22
Childs:  h = 13 g = 7 f = 20
	Child Pruned  h = 13 g = 7 f = 20
		
		 level: 8 (to confirm).
		h = 16, g = 6, f = 22
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
Node is in the queue and should not be added.
		h = 15, g = 7, f = 22
		
Duplicate node h = 13 g = 7 f = 20
Update w from 8 to 16
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 6 f = 22
g : 7
Childs:  h = 15 g = 7 f = 22
	Child Pruned  h = 15 g = 7 f = 22
		
		 level: 8 (to confirm).
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 7 f = 22
Update w from 4 to 8
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 7 f = 16
g : 8
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		
	New node h = 10 g = 8 f = 18
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 8 f = 18
Update w from 2 to 4
 a >= prob do not add the new element.
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 8 f = 18
Update w from 4 to 6
 a >= prob do not add the new element.
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 10, g = 8, f = 18
		
	New node h = 8 g = 8 f = 16
******************************************
Raiz:  h = 11 g = 7 f = 18
g : 8
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		
	New node h = 12 g = 8 f = 20
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 8 f = 20
Update w from 48 to 96
 a < prob add new child.
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		h = 12, g = 8, f = 20
		
Duplicate node h = 10 g = 8 f = 18
Update w from 48 to 96
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 7 f = 20
g : 8
Childs:  h = 14 g = 8 f = 22
	Child Pruned  h = 14 g = 8 f = 22
		
		 level: 9 (to confirm).
		h = 15, g = 7, f = 22
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		
	New node h = 14 g = 8 f = 22
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 15, g = 7, f = 22
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		h = 14, g = 8, f = 22
		
Duplicate node h = 12 g = 8 f = 20
Update w from 16 to 32
 a < prob add new child.
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 15, g = 7, f = 22
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		h = 14, g = 8, f = 22
		
Duplicate node h = 12 g = 8 f = 20
Update w from 32 to 48
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 7 f = 22
g : 8
Childs:  h = 16 g = 8 f = 24
	Child Pruned  h = 16 g = 8 f = 24
		
		 level: 9 (to confirm).
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		
	New node h = 16 g = 8 f = 24
Childs:  h = 14 g = 8 f = 22
	Child Pruned  h = 14 g = 8 f = 22
		
		 level: 9 (to confirm).
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
Node is in the queue and should not be added.
		h = 16, g = 8, f = 24
		
Duplicate node h = 14 g = 8 f = 22
Update w from 8 to 16
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 8 f = 16
g : 9
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 10 (to confirm).
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		
	New node h = 9 g = 9 f = 18
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 10 (to confirm).
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 9, g = 9, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 9 f = 18
Update w from 2 to 4
 a < prob add new child.
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 10 (to confirm).
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 9, g = 9, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 9 f = 18
Update w from 4 to 6
 a >= prob do not add the new element.
Childs:  h = 7 g = 9 f = 16
	Child Pruned  h = 7 g = 9 f = 16
		
		 level: 10 (to confirm).
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 9, g = 9, f = 18
		
	New node h = 7 g = 9 f = 16
******************************************
Raiz:  h = 10 g = 8 f = 18
g : 9
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 10 (to confirm).
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 9 f = 18
Update w from 96 to 192
 a >= prob do not add the new element.
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		
	New node h = 11 g = 9 f = 20
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 12, g = 8, f = 20
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 9 f = 20
Update w from 96 to 192
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 8 f = 20
g : 9
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 9 f = 20
Update w from 48 to 96
 a < prob add new child.
Childs:  h = 13 g = 9 f = 22
	Child Pruned  h = 13 g = 9 f = 22
		
		 level: 10 (to confirm).
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		
	New node h = 13 g = 9 f = 22
******************************************
Raiz:  h = 14 g = 8 f = 22
g : 9
Childs:  h = 15 g = 9 f = 24
	Child Pruned  h = 15 g = 9 f = 24
		
		 level: 10 (to confirm).
		h = 16, g = 8, f = 24
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		
	New node h = 15 g = 9 f = 24
Childs:  h = 13 g = 9 f = 22
	Child Pruned  h = 13 g = 9 f = 22
		
		 level: 10 (to confirm).
		h = 16, g = 8, f = 24
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
Node is in the queue and should not be added.
		h = 15, g = 9, f = 24
		
Duplicate node h = 13 g = 9 f = 22
Update w from 16 to 32
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 8 f = 24
g : 9
Childs:  h = 15 g = 9 f = 24
	Child Pruned  h = 15 g = 9 f = 24
		
		 level: 10 (to confirm).
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 9 f = 24
Update w from 8 to 16
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 9 f = 16
g : 10
Childs:  h = 6 g = 10 f = 16
	Child Pruned  h = 6 g = 10 f = 16
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		
	New node h = 6 g = 10 f = 16
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		
	New node h = 8 g = 10 f = 18
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 10 f = 18
Update w from 2 to 4
 a >= prob do not add the new element.
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 10 f = 18
Update w from 4 to 6
 a >= prob do not add the new element.
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 10 f = 18
Update w from 6 to 8
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 9 f = 18
g : 10
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		
	New node h = 10 g = 10 f = 20
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 10 f = 20
Update w from 192 to 384
 a >= prob do not add the new element.
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 10 f = 20
Update w from 384 to 576
 a >= prob do not add the new element.
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		h = 10, g = 10, f = 20
		
Duplicate node h = 8 g = 10 f = 18
Update w from 8 to 200
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 9 f = 20
g : 10
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		
	New node h = 12 g = 10 f = 22
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 10 f = 22
Update w from 96 to 192
 a < prob add new child.
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		h = 12, g = 10, f = 22
		
Duplicate node h = 10 g = 10 f = 20
Update w from 96 to 192
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 9 f = 22
g : 10
Childs:  h = 14 g = 10 f = 24
	Child Pruned  h = 14 g = 10 f = 24
		
		 level: 11 (to confirm).
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		
	New node h = 14 g = 10 f = 24
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		h = 14, g = 10, f = 24
		
Duplicate node h = 12 g = 10 f = 22
Update w from 32 to 64
 a >= prob do not add the new element.
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 15, g = 9, f = 24
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		h = 14, g = 10, f = 24
		
Duplicate node h = 12 g = 10 f = 22
Update w from 64 to 96
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 9 f = 24
g : 10
Childs:  h = 16 g = 10 f = 26
	Child Pruned  h = 16 g = 10 f = 26
		
		 level: 11 (to confirm).
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		
	New node h = 16 g = 10 f = 26
Childs:  h = 14 g = 10 f = 24
	Child Pruned  h = 14 g = 10 f = 24
		
		 level: 11 (to confirm).
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
Node is in the queue and should not be added.
		h = 16, g = 10, f = 26
		
Duplicate node h = 14 g = 10 f = 24
Update w from 16 to 32
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 10 f = 16
g : 11
Childs:  h = 5 g = 11 f = 16
	Child Pruned  h = 5 g = 11 f = 16
		
		 level: 12 (to confirm).
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		
	New node h = 5 g = 11 f = 16
Childs:  h = 7 g = 11 f = 18
	Child Pruned  h = 7 g = 11 f = 18
		
		 level: 12 (to confirm).
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		
	New node h = 7 g = 11 f = 18
Childs:  h = 7 g = 11 f = 18
	Child Pruned  h = 7 g = 11 f = 18
		
		 level: 12 (to confirm).
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 11 f = 18
Update w from 2 to 4
 a >= prob do not add the new element.
Childs:  h = 7 g = 11 f = 18
	Child Pruned  h = 7 g = 11 f = 18
		
		 level: 12 (to confirm).
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 11 f = 18
Update w from 4 to 6
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 10 f = 18
g : 11
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 12 (to confirm).
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		
	New node h = 9 g = 11 f = 20
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 12 (to confirm).
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 11 f = 20
Update w from 200 to 400
 a >= prob do not add the new element.
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 12 (to confirm).
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 11 f = 20
Update w from 400 to 600
 a >= prob do not add the new element.
Childs:  h = 7 g = 11 f = 18
	Child Pruned  h = 7 g = 11 f = 18
		
		 level: 12 (to confirm).
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
Node is in the queue and should not be added.
		h = 9, g = 11, f = 20
		
Duplicate node h = 7 g = 11 f = 18
Update w from 6 to 206
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 10 f = 20
g : 11
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 12 (to confirm).
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 11 f = 20
Update w from 600 to 792
 a >= prob do not add the new element.
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		
	New node h = 11 g = 11 f = 22
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 12, g = 10, f = 22
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 11 f = 22
Update w from 192 to 384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 10 f = 22
g : 11
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 11 f = 22
Update w from 96 to 192
 a < prob add new child.
Childs:  h = 13 g = 11 f = 24
	Child Pruned  h = 13 g = 11 f = 24
		
		 level: 12 (to confirm).
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		
	New node h = 13 g = 11 f = 24
******************************************
Raiz:  h = 14 g = 10 f = 24
g : 11
Childs:  h = 15 g = 11 f = 26
	Child Pruned  h = 15 g = 11 f = 26
		
		 level: 12 (to confirm).
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		
	New node h = 15 g = 11 f = 26
Childs:  h = 13 g = 11 f = 24
	Child Pruned  h = 13 g = 11 f = 24
		
		 level: 12 (to confirm).
		h = 16, g = 10, f = 26
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
Node is in the queue and should not be added.
		h = 15, g = 11, f = 26
		
Duplicate node h = 13 g = 11 f = 24
Update w from 32 to 64
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 10 f = 26
g : 11
Childs:  h = 15 g = 11 f = 26
	Child Pruned  h = 15 g = 11 f = 26
		
		 level: 12 (to confirm).
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 11 f = 26
Update w from 16 to 32
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 11 f = 16
g : 12
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		
	New node h = 6 g = 12 f = 18
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 6, g = 12, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 12 f = 18
Update w from 2 to 4
 a >= prob do not add the new element.
Childs:  h = 4 g = 12 f = 16
	Child Pruned  h = 4 g = 12 f = 16
		
		 level: 13 (to confirm).
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 6, g = 12, f = 18
		
	New node h = 4 g = 12 f = 16
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 12 f = 18
Update w from 4 to 6
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 11 f = 18
g : 12
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		
	New node h = 8 g = 12 f = 20
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
Node is in the queue and should not be added.
		h = 8, g = 12, f = 20
		
Duplicate node h = 6 g = 12 f = 18
Update w from 6 to 212
 a < prob add new child.
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 12 f = 20
Update w from 206 to 412
 a < prob add new child.
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
Node is in the queue and should not be added.
		h = 8, g = 12, f = 20
		
Duplicate node h = 6 g = 12 f = 18
Update w from 212 to 418
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 11 f = 20
g : 12
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		
	New node h = 10 g = 12 f = 22
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 12 f = 22
Update w from 792 to 1584
 a >= prob do not add the new element.
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 12 f = 22
Update w from 1584 to 2376
 a >= prob do not add the new element.
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
Node is in the queue and should not be added.
		h = 10, g = 12, f = 22
		
Duplicate node h = 8 g = 12 f = 20
Update w from 412 to 1204
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 11 f = 22
g : 12
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		
	New node h = 12 g = 12 f = 24
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 12 f = 24
Update w from 192 to 384
 a < prob add new child.
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		h = 12, g = 12, f = 24
		
Duplicate node h = 10 g = 12 f = 22
Update w from 2376 to 2568
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 11 f = 24
g : 12
Childs:  h = 14 g = 12 f = 26
	Child Pruned  h = 14 g = 12 f = 26
		
		 level: 13 (to confirm).
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		
	New node h = 14 g = 12 f = 26
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		h = 14, g = 12, f = 26
		
Duplicate node h = 12 g = 12 f = 24
Update w from 64 to 128
 a < prob add new child.
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 15, g = 11, f = 26
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		h = 14, g = 12, f = 26
		
Duplicate node h = 12 g = 12 f = 24
Update w from 128 to 192
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 11 f = 26
g : 12
Childs:  h = 16 g = 12 f = 28
	Child Pruned  h = 16 g = 12 f = 28
		
		 level: 13 (to confirm).
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		
	New node h = 16 g = 12 f = 28
Childs:  h = 14 g = 12 f = 26
	Child Pruned  h = 14 g = 12 f = 26
		
		 level: 13 (to confirm).
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
Node is in the queue and should not be added.
		h = 16, g = 12, f = 28
		
Duplicate node h = 14 g = 12 f = 26
Update w from 32 to 64
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
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		
	New node h = 5 g = 13 f = 18
Childs:  h = 3 g = 13 f = 16
	Child Pruned  h = 3 g = 13 f = 16
		
		 level: 14 (to confirm).
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 5, g = 13, f = 18
		
	New node h = 3 g = 13 f = 16
Childs:  h = 5 g = 13 f = 18
	Child Pruned  h = 5 g = 13 f = 18
		
		 level: 14 (to confirm).
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 13 f = 18
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 12 f = 18
g : 13
Childs:  h = 5 g = 13 f = 18
	Child Pruned  h = 5 g = 13 f = 18
		
		 level: 14 (to confirm).
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 13 f = 18
Update w from 418 to 836
 a < prob add new child.
Childs:  h = 7 g = 13 f = 20
	Child Pruned  h = 7 g = 13 f = 20
		
		 level: 14 (to confirm).
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		
	New node h = 7 g = 13 f = 20
Childs:  h = 7 g = 13 f = 20
	Child Pruned  h = 7 g = 13 f = 20
		
		 level: 14 (to confirm).
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 13 f = 20
Update w from 418 to 836
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 12 f = 20
g : 13
Childs:  h = 7 g = 13 f = 20
	Child Pruned  h = 7 g = 13 f = 20
		
		 level: 14 (to confirm).
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 13 f = 20
Update w from 836 to 2040
 a < prob add new child.
Childs:  h = 9 g = 13 f = 22
	Child Pruned  h = 9 g = 13 f = 22
		
		 level: 14 (to confirm).
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		
	New node h = 9 g = 13 f = 22
Childs:  h = 9 g = 13 f = 22
	Child Pruned  h = 9 g = 13 f = 22
		
		 level: 14 (to confirm).
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 13 f = 22
Update w from 1204 to 2408
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 12 f = 22
g : 13
Childs:  h = 9 g = 13 f = 22
	Child Pruned  h = 9 g = 13 f = 22
		
		 level: 14 (to confirm).
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 13 f = 22
Update w from 2408 to 4976
 a >= prob do not add the new element.
Childs:  h = 10 g = 13 f = 23
	Child Pruned  h = 10 g = 13 f = 23
		
		 level: 14 (to confirm).
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		
	New node h = 10 g = 13 f = 23
Childs:  h = 10 g = 13 f = 23
	Child Pruned  h = 10 g = 13 f = 23
		
		 level: 14 (to confirm).
		h = 12, g = 12, f = 24
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 13 f = 23
Update w from 2568 to 5136
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 12 f = 24
g : 13
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
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
		h = 16, g = 12, f = 28
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
Childs:  h = 15 g = 13 f = 28
	Child Pruned  h = 15 g = 13 f = 28
		
		 level: 14 (to confirm).
		h = 16, g = 12, f = 28
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		
	New node h = 15 g = 13 f = 28
Childs:  h = 13 g = 13 f = 26
	Child Pruned  h = 13 g = 13 f = 26
		
		 level: 14 (to confirm).
		h = 16, g = 12, f = 28
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
Node is in the queue and should not be added.
		h = 15, g = 13, f = 28
		
Duplicate node h = 13 g = 13 f = 26
Update w from 64 to 128
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 12 f = 28
g : 13
Childs:  h = 15 g = 13 f = 28
	Child Pruned  h = 15 g = 13 f = 28
		
		 level: 14 (to confirm).
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 13 f = 28
Update w from 32 to 64
 a >= prob do not add the new element.
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
		h = 15, g = 13, f = 28
		
	New node h = 2 g = 14 f = 16
Childs:  h = 4 g = 14 f = 18
	Child Pruned  h = 4 g = 14 f = 18
		
		 level: 15 (to confirm).
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
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
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 14 f = 18
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 5 g = 13 f = 18
g : 14
Childs:  h = 6 g = 14 f = 20
	Child Pruned  h = 6 g = 14 f = 20
		
		 level: 15 (to confirm).
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
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
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 14 f = 20
Update w from 836 to 1672
 a < prob add new child.
Childs:  h = 4 g = 14 f = 18
	Child Pruned  h = 4 g = 14 f = 18
		
		 level: 15 (to confirm).
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
Node is in the queue and should not be added.
		h = 6, g = 14, f = 20
		
Duplicate node h = 4 g = 14 f = 18
Update w from 4 to 840
 a < prob add new child.
Childs:  h = 6 g = 14 f = 20
	Child Pruned  h = 6 g = 14 f = 20
		
		 level: 15 (to confirm).
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 14 f = 20
Update w from 1672 to 2508
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 13 f = 20
g : 14
Childs:  h = 7 g = 14 f = 21
	Child Pruned  h = 7 g = 14 f = 21
		
		 level: 15 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		
	New node h = 7 g = 14 f = 21
Childs:  h = 8 g = 14 f = 22
	Child Pruned  h = 8 g = 14 f = 22
		
		 level: 15 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		
	New node h = 8 g = 14 f = 22
Childs:  h = 6 g = 14 f = 20
	Child Pruned  h = 6 g = 14 f = 20
		
		 level: 15 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
Node is in the queue and should not be added.
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		
Duplicate node h = 6 g = 14 f = 20
Update w from 2040 to 4080
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
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		
	New node h = 10 g = 14 f = 24
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 14 f = 24
Update w from 4976 to 9952
 a < prob add new child.
Childs:  h = 8 g = 14 f = 22
	Child Pruned  h = 8 g = 14 f = 22
		
		 level: 15 (to confirm).
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
Node is in the queue and should not be added.
		h = 10, g = 14, f = 24
		
Duplicate node h = 8 g = 14 f = 22
Update w from 2040 to 7016
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 13 f = 23
g : 14
Childs:  h = 11 g = 14 f = 25
	Child Pruned  h = 11 g = 14 f = 25
		
		 level: 15 (to confirm).
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		
	New node h = 11 g = 14 f = 25
Childs:  h = 11 g = 14 f = 25
	Child Pruned  h = 11 g = 14 f = 25
		
		 level: 15 (to confirm).
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 14 f = 25
Update w from 5136 to 10272
 a < prob add new child.
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		h = 11, g = 14, f = 25
		
Duplicate node h = 10 g = 14 f = 24
Update w from 9952 to 15088
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 13 f = 24
g : 14
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		
	New node h = 12 g = 14 f = 26
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 14 f = 26
Update w from 192 to 384
 a < prob add new child.
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		
Duplicate node h = 10 g = 14 f = 24
Update w from 15088 to 15280
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 13 f = 26
g : 14
Childs:  h = 14 g = 14 f = 28
	Child Pruned  h = 14 g = 14 f = 28
		
		 level: 15 (to confirm).
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		
	New node h = 14 g = 14 f = 28
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 14, g = 14, f = 28
		
Duplicate node h = 12 g = 14 f = 26
Update w from 128 to 256
 a >= prob do not add the new element.
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 15, g = 13, f = 28
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 14, g = 14, f = 28
		
Duplicate node h = 12 g = 14 f = 26
Update w from 256 to 384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 13 f = 28
g : 14
Childs:  h = 16 g = 14 f = 30
	Child Pruned  h = 16 g = 14 f = 30
		
		 level: 15 (to confirm).
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		
	New node h = 16 g = 14 f = 30
Childs:  h = 14 g = 14 f = 28
	Child Pruned  h = 14 g = 14 f = 28
		
		 level: 15 (to confirm).
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
Node is in the queue and should not be added.
		h = 16, g = 14, f = 30
		
Duplicate node h = 14 g = 14 f = 28
Update w from 64 to 128
 a < prob add new child.
******************************************
Raiz:  h = 2 g = 14 f = 16
g : 15
Childs:  h = 3 g = 15 f = 18
	Child Pruned  h = 3 g = 15 f = 18
		
		 level: 16 (to confirm).
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		
	New node h = 3 g = 15 f = 18
Childs:  h = 1 g = 15 f = 16
	Child Pruned  h = 1 g = 15 f = 16
		
		 level: 16 (to confirm).
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 3, g = 15, f = 18
		
	New node h = 1 g = 15 f = 16
******************************************
Raiz:  h = 4 g = 14 f = 18
g : 15
Childs:  h = 5 g = 15 f = 20
	Child Pruned  h = 5 g = 15 f = 20
		
		 level: 16 (to confirm).
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		
	New node h = 5 g = 15 f = 20
Childs:  h = 3 g = 15 f = 18
	Child Pruned  h = 3 g = 15 f = 18
		
		 level: 16 (to confirm).
		h = 6, g = 14, f = 20
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
Node is in the queue and should not be added.
		h = 5, g = 15, f = 20
		
Duplicate node h = 3 g = 15 f = 18
Update w from 840 to 1680
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 14 f = 20
g : 15
Childs:  h = 5 g = 15 f = 20
	Child Pruned  h = 5 g = 15 f = 20
		
		 level: 16 (to confirm).
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 15 f = 20
Update w from 840 to 4920
 a < prob add new child.
Childs:  h = 7 g = 15 f = 22
	Child Pruned  h = 7 g = 15 f = 22
		
		 level: 16 (to confirm).
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		
	New node h = 7 g = 15 f = 22
Childs:  h = 7 g = 15 f = 22
	Child Pruned  h = 7 g = 15 f = 22
		
		 level: 16 (to confirm).
		h = 7, g = 14, f = 21
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 15 f = 22
Update w from 4080 to 8160
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 14 f = 21
g : 15
Childs:  h = 7 g = 15 f = 22
	Child Pruned  h = 7 g = 15 f = 22
		
		 level: 16 (to confirm).
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 15 f = 22
Update w from 2040 to 4080
 a < prob add new child.
Childs:  h = 8 g = 15 f = 23
	Child Pruned  h = 8 g = 15 f = 23
		
		 level: 16 (to confirm).
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		
	New node h = 8 g = 15 f = 23
******************************************
Raiz:  h = 8 g = 14 f = 22
g : 15
Childs:  h = 9 g = 15 f = 24
	Child Pruned  h = 9 g = 15 f = 24
		
		 level: 16 (to confirm).
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		
	New node h = 9 g = 15 f = 24
Childs:  h = 7 g = 15 f = 22
	Child Pruned  h = 7 g = 15 f = 22
		
		 level: 16 (to confirm).
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
Node is in the queue and should not be added.
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		
Duplicate node h = 7 g = 15 f = 22
Update w from 7016 to 14032
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 14 f = 24
g : 15
Childs:  h = 9 g = 15 f = 24
	Child Pruned  h = 9 g = 15 f = 24
		
		 level: 16 (to confirm).
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 15 f = 24
Update w from 7016 to 22296
 a < prob add new child.
Childs:  h = 9 g = 15 f = 24
	Child Pruned  h = 9 g = 15 f = 24
		
		 level: 16 (to confirm).
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 15 f = 24
Update w from 22296 to 37576
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 14 f = 25
g : 15
Childs:  h = 10 g = 15 f = 25
	Child Pruned  h = 10 g = 15 f = 25
		
		 level: 16 (to confirm).
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		
	New node h = 10 g = 15 f = 25
Childs:  h = 12 g = 15 f = 27
	Child Pruned  h = 12 g = 15 f = 27
		
		 level: 16 (to confirm).
		h = 12, g = 14, f = 26
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		
	New node h = 12 g = 15 f = 27
******************************************
Raiz:  h = 12 g = 14 f = 26
g : 15
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 12, g = 15, f = 27
		
	New node h = 11 g = 15 f = 26
Childs:  h = 13 g = 15 f = 28
	Child Pruned  h = 13 g = 15 f = 28
		
		 level: 16 (to confirm).
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		
	New node h = 13 g = 15 f = 28
******************************************
Raiz:  h = 14 g = 14 f = 28
g : 15
Childs:  h = 15 g = 15 f = 30
	Child Pruned  h = 15 g = 15 f = 30
		
		 level: 16 (to confirm).
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		
	New node h = 15 g = 15 f = 30
Childs:  h = 13 g = 15 f = 28
	Child Pruned  h = 13 g = 15 f = 28
		
		 level: 16 (to confirm).
		h = 16, g = 14, f = 30
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
Node is in the queue and should not be added.
		h = 15, g = 15, f = 30
		
Duplicate node h = 13 g = 15 f = 28
Update w from 128 to 256
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 14 f = 30
g : 15
Childs:  h = 15 g = 15 f = 30
	Child Pruned  h = 15 g = 15 f = 30
		
		 level: 16 (to confirm).
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 15 f = 30
Update w from 64 to 128
 a < prob add new child.
******************************************
Raiz:  h = 1 g = 15 f = 16
g : 16
Childs:  h = 0 g = 16 f = 16
	Child Pruned  h = 0 g = 16 f = 16
		
		 level: 17 (to confirm).
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		
	New node h = 0 g = 16 f = 16
Childs:  h = 2 g = 16 f = 18
	Child Pruned  h = 2 g = 16 f = 18
		
		 level: 17 (to confirm).
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
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
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 16 f = 18
Update w from 1680 to 3360
 a >= prob do not add the new element.
Childs:  h = 4 g = 16 f = 20
	Child Pruned  h = 4 g = 16 f = 20
		
		 level: 17 (to confirm).
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		
	New node h = 4 g = 16 f = 20
Childs:  h = 4 g = 16 f = 20
	Child Pruned  h = 4 g = 16 f = 20
		
		 level: 17 (to confirm).
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 16 f = 20
Update w from 1680 to 3360
 a < prob add new child.
******************************************
Raiz:  h = 5 g = 15 f = 20
g : 16
Childs:  h = 6 g = 16 f = 22
	Child Pruned  h = 6 g = 16 f = 22
		
		 level: 17 (to confirm).
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		
	New node h = 6 g = 16 f = 22
Childs:  h = 4 g = 16 f = 20
	Child Pruned  h = 4 g = 16 f = 20
		
		 level: 17 (to confirm).
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
Node is in the queue and should not be added.
		h = 6, g = 16, f = 22
		
Duplicate node h = 4 g = 16 f = 20
Update w from 4920 to 9840
 a >= prob do not add the new element.
Childs:  h = 6 g = 16 f = 22
	Child Pruned  h = 6 g = 16 f = 22
		
		 level: 17 (to confirm).
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 16 f = 22
Update w from 4920 to 9840
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 15 f = 22
g : 16
Childs:  h = 7 g = 16 f = 23
	Child Pruned  h = 7 g = 16 f = 23
		
		 level: 17 (to confirm).
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		
	New node h = 7 g = 16 f = 23
Childs:  h = 8 g = 16 f = 24
	Child Pruned  h = 8 g = 16 f = 24
		
		 level: 17 (to confirm).
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		
	New node h = 8 g = 16 f = 24
Childs:  h = 6 g = 16 f = 22
	Child Pruned  h = 6 g = 16 f = 22
		
		 level: 17 (to confirm).
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
Node is in the queue and should not be added.
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		
Duplicate node h = 6 g = 16 f = 22
Update w from 9840 to 23872
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 15 f = 23
g : 16
Childs:  h = 7 g = 16 f = 23
	Child Pruned  h = 7 g = 16 f = 23
		
		 level: 17 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
Node is in the queue and should not be added.
		h = 8, g = 16, f = 24
		
Duplicate node h = 7 g = 16 f = 23
Update w from 2040 to 4080
 a < prob add new child.
Childs:  h = 9 g = 16 f = 25
	Child Pruned  h = 9 g = 16 f = 25
		
		 level: 17 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		
	New node h = 9 g = 16 f = 25
Childs:  h = 9 g = 16 f = 25
	Child Pruned  h = 9 g = 16 f = 25
		
		 level: 17 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 16 f = 25
Update w from 2040 to 4080
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 15 f = 24
g : 16
Childs:  h = 8 g = 16 f = 24
	Child Pruned  h = 8 g = 16 f = 24
		
		 level: 17 (to confirm).
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
Node is in the queue and should not be added.
		h = 9, g = 16, f = 25
		
Duplicate node h = 8 g = 16 f = 24
Update w from 37576 to 75152
 a < prob add new child.
Childs:  h = 8 g = 16 f = 24
	Child Pruned  h = 8 g = 16 f = 24
		
		 level: 17 (to confirm).
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
Node is in the queue and should not be added.
		h = 9, g = 16, f = 25
		
Duplicate node h = 8 g = 16 f = 24
Update w from 75152 to 112728
 a >= prob do not add the new element.
Childs:  h = 8 g = 16 f = 24
	Child Pruned  h = 8 g = 16 f = 24
		
		 level: 17 (to confirm).
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
Node is in the queue and should not be added.
		h = 9, g = 16, f = 25
		
Duplicate node h = 8 g = 16 f = 24
Update w from 112728 to 150304
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 15 f = 25
g : 16
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		
	New node h = 11 g = 16 f = 27
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 11, g = 16, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 16 f = 27
Update w from 10272 to 20544
 a >= prob do not add the new element.
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 11, g = 16, f = 27
		
	New node h = 10 g = 16 f = 26
******************************************
Raiz:  h = 11 g = 15 f = 26
g : 16
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		
	New node h = 12 g = 16 f = 28
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 16 f = 28
Update w from 384 to 768
 a < prob add new child.
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		
Duplicate node h = 10 g = 16 f = 26
Update w from 10272 to 10656
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 15 f = 27
g : 16
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
Node is in the queue and should not be added.
		h = 12, g = 16, f = 28
		
Duplicate node h = 11 g = 16 f = 27
Update w from 10272 to 20544
 a < prob add new child.
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
Node is in the queue and should not be added.
		h = 12, g = 16, f = 28
		
Duplicate node h = 11 g = 16 f = 27
Update w from 20544 to 30816
 a >= prob do not add the new element.
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
Node is in the queue and should not be added.
		h = 12, g = 16, f = 28
		
Duplicate node h = 11 g = 16 f = 27
Update w from 30816 to 41088
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 15 f = 28
g : 16
Childs:  h = 14 g = 16 f = 30
	Child Pruned  h = 14 g = 16 f = 30
		
		 level: 17 (to confirm).
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		
	New node h = 14 g = 16 f = 30
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 14, g = 16, f = 30
		
Duplicate node h = 12 g = 16 f = 28
Update w from 256 to 512
 a >= prob do not add the new element.
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 15, g = 15, f = 30
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 14, g = 16, f = 30
		
Duplicate node h = 12 g = 16 f = 28
Update w from 512 to 768
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 15 f = 30
g : 16
Childs:  h = 16 g = 16 f = 32
	Child Pruned  h = 16 g = 16 f = 32
		
		 level: 17 (to confirm).
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		
	New node h = 16 g = 16 f = 32
Childs:  h = 14 g = 16 f = 30
	Child Pruned  h = 14 g = 16 f = 30
		
		 level: 17 (to confirm).
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
Node is in the queue and should not be added.
		h = 16, g = 16, f = 32
		
Duplicate node h = 14 g = 16 f = 30
Update w from 128 to 256
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
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		
	New node h = 1 g = 17 f = 18
******************************************
Raiz:  h = 2 g = 16 f = 18
g : 17
Childs:  h = 3 g = 17 f = 20
	Child Pruned  h = 3 g = 17 f = 20
		
		 level: 18 (to confirm).
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		
	New node h = 3 g = 17 f = 20
Childs:  h = 1 g = 17 f = 18
	Child Pruned  h = 1 g = 17 f = 18
		
		 level: 18 (to confirm).
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
Node is in the queue and should not be added.
		h = 3, g = 17, f = 20
		
Duplicate node h = 1 g = 17 f = 18
Update w from 3360 to 6720
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 16 f = 20
g : 17
Childs:  h = 5 g = 17 f = 22
	Child Pruned  h = 5 g = 17 f = 22
		
		 level: 18 (to confirm).
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		
	New node h = 5 g = 17 f = 22
Childs:  h = 3 g = 17 f = 20
	Child Pruned  h = 3 g = 17 f = 20
		
		 level: 18 (to confirm).
		h = 6, g = 16, f = 22
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
Node is in the queue and should not be added.
		h = 5, g = 17, f = 22
		
Duplicate node h = 3 g = 17 f = 20
Update w from 9840 to 19680
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 16 f = 22
g : 17
Childs:  h = 5 g = 17 f = 22
	Child Pruned  h = 5 g = 17 f = 22
		
		 level: 18 (to confirm).
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 17 f = 22
Update w from 23872 to 47744
 a < prob add new child.
Childs:  h = 7 g = 17 f = 24
	Child Pruned  h = 7 g = 17 f = 24
		
		 level: 18 (to confirm).
		h = 7, g = 16, f = 23
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		
	New node h = 7 g = 17 f = 24
******************************************
Raiz:  h = 7 g = 16 f = 23
g : 17
Childs:  h = 7 g = 17 f = 24
	Child Pruned  h = 7 g = 17 f = 24
		
		 level: 18 (to confirm).
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 17 f = 24
Update w from 23872 to 27952
 a >= prob do not add the new element.
Childs:  h = 8 g = 17 f = 25
	Child Pruned  h = 8 g = 17 f = 25
		
		 level: 18 (to confirm).
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		
	New node h = 8 g = 17 f = 25
******************************************
Raiz:  h = 8 g = 16 f = 24
g : 17
Childs:  h = 9 g = 17 f = 26
	Child Pruned  h = 9 g = 17 f = 26
		
		 level: 18 (to confirm).
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		
	New node h = 9 g = 17 f = 26
Childs:  h = 7 g = 17 f = 24
	Child Pruned  h = 7 g = 17 f = 24
		
		 level: 18 (to confirm).
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
Node is in the queue and should not be added.
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		
Duplicate node h = 7 g = 17 f = 24
Update w from 27952 to 178256
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 16 f = 25
g : 17
Childs:  h = 10 g = 17 f = 27
	Child Pruned  h = 10 g = 17 f = 27
		
		 level: 18 (to confirm).
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		
	New node h = 10 g = 17 f = 27
Childs:  h = 8 g = 17 f = 25
	Child Pruned  h = 8 g = 17 f = 25
		
		 level: 18 (to confirm).
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
Node is in the queue and should not be added.
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		
Duplicate node h = 8 g = 17 f = 25
Update w from 4080 to 8160
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 16 f = 26
g : 17
Childs:  h = 9 g = 17 f = 26
	Child Pruned  h = 9 g = 17 f = 26
		
		 level: 18 (to confirm).
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
Node is in the queue and should not be added.
		h = 10, g = 17, f = 27
		
Duplicate node h = 9 g = 17 f = 26
Update w from 150304 to 160960
 a >= prob do not add the new element.
Childs:  h = 10 g = 17 f = 27
	Child Pruned  h = 10 g = 17 f = 27
		
		 level: 18 (to confirm).
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 17 f = 27
Update w from 4080 to 14736
 a < prob add new child.
Childs:  h = 10 g = 17 f = 27
	Child Pruned  h = 10 g = 17 f = 27
		
		 level: 18 (to confirm).
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 17 f = 27
Update w from 14736 to 25392
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 16 f = 27
g : 17
Childs:  h = 10 g = 17 f = 27
	Child Pruned  h = 10 g = 17 f = 27
		
		 level: 18 (to confirm).
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 17 f = 27
Update w from 25392 to 66480
 a < prob add new child.
Childs:  h = 12 g = 17 f = 29
	Child Pruned  h = 12 g = 17 f = 29
		
		 level: 18 (to confirm).
		h = 12, g = 16, f = 28
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		
	New node h = 12 g = 17 f = 29
******************************************
Raiz:  h = 12 g = 16 f = 28
g : 17
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 18 (to confirm).
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 12, g = 17, f = 29
		
	New node h = 11 g = 17 f = 28
Childs:  h = 13 g = 17 f = 30
	Child Pruned  h = 13 g = 17 f = 30
		
		 level: 18 (to confirm).
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		
	New node h = 13 g = 17 f = 30
******************************************
Raiz:  h = 14 g = 16 f = 30
g : 17
Childs:  h = 15 g = 17 f = 32
	Child Pruned  h = 15 g = 17 f = 32
		
		 level: 18 (to confirm).
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		
	New node h = 15 g = 17 f = 32
Childs:  h = 13 g = 17 f = 30
	Child Pruned  h = 13 g = 17 f = 30
		
		 level: 18 (to confirm).
		h = 16, g = 16, f = 32
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
Node is in the queue and should not be added.
		h = 15, g = 17, f = 32
		
Duplicate node h = 13 g = 17 f = 30
Update w from 256 to 512
 a < prob add new child.
******************************************
Raiz:  h = 16 g = 16 f = 32
g : 17
Childs:  h = 15 g = 17 f = 32
	Child Pruned  h = 15 g = 17 f = 32
		
		 level: 18 (to confirm).
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 17 f = 32
Update w from 128 to 256
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
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		
	New node h = 0 g = 18 f = 18
Childs:  h = 2 g = 18 f = 20
	Child Pruned  h = 2 g = 18 f = 20
		
		 level: 19 (to confirm).
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
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
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 18 f = 20
Update w from 19680 to 39360
 a >= prob do not add the new element.
Childs:  h = 4 g = 18 f = 22
	Child Pruned  h = 4 g = 18 f = 22
		
		 level: 19 (to confirm).
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		
	New node h = 4 g = 18 f = 22
Childs:  h = 4 g = 18 f = 22
	Child Pruned  h = 4 g = 18 f = 22
		
		 level: 19 (to confirm).
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 18 f = 22
Update w from 19680 to 39360
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 17 f = 22
g : 18
Childs:  h = 6 g = 18 f = 24
	Child Pruned  h = 6 g = 18 f = 24
		
		 level: 19 (to confirm).
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		
	New node h = 6 g = 18 f = 24
Childs:  h = 4 g = 18 f = 22
	Child Pruned  h = 4 g = 18 f = 22
		
		 level: 19 (to confirm).
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
Node is in the queue and should not be added.
		h = 6, g = 18, f = 24
		
Duplicate node h = 4 g = 18 f = 22
Update w from 47744 to 95488
 a < prob add new child.
Childs:  h = 6 g = 18 f = 24
	Child Pruned  h = 6 g = 18 f = 24
		
		 level: 19 (to confirm).
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 18 f = 24
Update w from 47744 to 95488
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 17 f = 24
g : 18
Childs:  h = 6 g = 18 f = 24
	Child Pruned  h = 6 g = 18 f = 24
		
		 level: 19 (to confirm).
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 18 f = 24
Update w from 178256 to 356512
 a < prob add new child.
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 19 (to confirm).
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		
	New node h = 8 g = 18 f = 26
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 19 (to confirm).
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 18 f = 26
Update w from 178256 to 356512
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 17 f = 25
g : 18
Childs:  h = 7 g = 18 f = 25
	Child Pruned  h = 7 g = 18 f = 25
		
		 level: 19 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		
	New node h = 7 g = 18 f = 25
Childs:  h = 9 g = 18 f = 27
	Child Pruned  h = 9 g = 18 f = 27
		
		 level: 19 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		
	New node h = 9 g = 18 f = 27
Childs:  h = 9 g = 18 f = 27
	Child Pruned  h = 9 g = 18 f = 27
		
		 level: 19 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 18 f = 27
Update w from 8160 to 16320
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 17 f = 26
g : 18
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 19 (to confirm).
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		h = 9, g = 18, f = 27
		
Duplicate node h = 8 g = 18 f = 26
Update w from 356512 to 517472
 a >= prob do not add the new element.
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 19 (to confirm).
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		h = 9, g = 18, f = 27
		
Duplicate node h = 8 g = 18 f = 26
Update w from 517472 to 678432
 a >= prob do not add the new element.
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 19 (to confirm).
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		h = 9, g = 18, f = 27
		
Duplicate node h = 8 g = 18 f = 26
Update w from 678432 to 839392
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 17 f = 27
g : 18
Childs:  h = 11 g = 18 f = 29
	Child Pruned  h = 11 g = 18 f = 29
		
		 level: 19 (to confirm).
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		
	New node h = 11 g = 18 f = 29
Childs:  h = 9 g = 18 f = 27
	Child Pruned  h = 9 g = 18 f = 27
		
		 level: 19 (to confirm).
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
Node is in the queue and should not be added.
		h = 11, g = 18, f = 29
		
Duplicate node h = 9 g = 18 f = 27
Update w from 66480 to 132960
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 17 f = 28
g : 18
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 11, g = 18, f = 29
		
	New node h = 12 g = 18 f = 30
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 18 f = 30
Update w from 768 to 1536
 a >= prob do not add the new element.
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		
	New node h = 10 g = 18 f = 28
******************************************
Raiz:  h = 12 g = 17 f = 29
g : 18
Childs:  h = 11 g = 18 f = 29
	Child Pruned  h = 11 g = 18 f = 29
		
		 level: 19 (to confirm).
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
Node is in the queue and should not be added.
		h = 12, g = 18, f = 30
		
Duplicate node h = 11 g = 18 f = 29
Update w from 66480 to 107568
 a < prob add new child.
Childs:  h = 11 g = 18 f = 29
	Child Pruned  h = 11 g = 18 f = 29
		
		 level: 19 (to confirm).
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
Node is in the queue and should not be added.
		h = 12, g = 18, f = 30
		
Duplicate node h = 11 g = 18 f = 29
Update w from 107568 to 148656
 a >= prob do not add the new element.
Childs:  h = 11 g = 18 f = 29
	Child Pruned  h = 11 g = 18 f = 29
		
		 level: 19 (to confirm).
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
Node is in the queue and should not be added.
		h = 12, g = 18, f = 30
		
Duplicate node h = 11 g = 18 f = 29
Update w from 148656 to 189744
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 17 f = 30
g : 18
Childs:  h = 14 g = 18 f = 32
	Child Pruned  h = 14 g = 18 f = 32
		
		 level: 19 (to confirm).
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		
	New node h = 14 g = 18 f = 32
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 14, g = 18, f = 32
		
Duplicate node h = 12 g = 18 f = 30
Update w from 512 to 1024
 a < prob add new child.
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 15, g = 17, f = 32
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 14, g = 18, f = 32
		
Duplicate node h = 12 g = 18 f = 30
Update w from 1024 to 1536
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 17 f = 32
g : 18
Childs:  h = 16 g = 18 f = 34
	Child Pruned  h = 16 g = 18 f = 34
		
		 level: 19 (to confirm).
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		
	New node h = 16 g = 18 f = 34
Childs:  h = 14 g = 18 f = 32
	Child Pruned  h = 14 g = 18 f = 32
		
		 level: 19 (to confirm).
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
Node is in the queue and should not be added.
		h = 16, g = 18, f = 34
		
Duplicate node h = 14 g = 18 f = 32
Update w from 256 to 512
 a >= prob do not add the new element.
******************************************
Raiz:  h = 0 g = 18 f = 18
g : 19
Childs:  h = 1 g = 19 f = 20
	Child Pruned  h = 1 g = 19 f = 20
		
		 level: 20 (to confirm).
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		
	New node h = 1 g = 19 f = 20
******************************************
Raiz:  h = 2 g = 18 f = 20
g : 19
Childs:  h = 3 g = 19 f = 22
	Child Pruned  h = 3 g = 19 f = 22
		
		 level: 20 (to confirm).
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		
	New node h = 3 g = 19 f = 22
Childs:  h = 1 g = 19 f = 20
	Child Pruned  h = 1 g = 19 f = 20
		
		 level: 20 (to confirm).
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
Node is in the queue and should not be added.
		h = 3, g = 19, f = 22
		
Duplicate node h = 1 g = 19 f = 20
Update w from 39360 to 78720
 a < prob add new child.
******************************************
Raiz:  h = 4 g = 18 f = 22
g : 19
Childs:  h = 5 g = 19 f = 24
	Child Pruned  h = 5 g = 19 f = 24
		
		 level: 20 (to confirm).
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		
	New node h = 5 g = 19 f = 24
Childs:  h = 3 g = 19 f = 22
	Child Pruned  h = 3 g = 19 f = 22
		
		 level: 20 (to confirm).
		h = 6, g = 18, f = 24
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
Node is in the queue and should not be added.
		h = 5, g = 19, f = 24
		
Duplicate node h = 3 g = 19 f = 22
Update w from 95488 to 190976
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 18 f = 24
g : 19
Childs:  h = 5 g = 19 f = 24
	Child Pruned  h = 5 g = 19 f = 24
		
		 level: 20 (to confirm).
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 19 f = 24
Update w from 356512 to 713024
 a >= prob do not add the new element.
Childs:  h = 7 g = 19 f = 26
	Child Pruned  h = 7 g = 19 f = 26
		
		 level: 20 (to confirm).
		h = 7, g = 18, f = 25
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		
	New node h = 7 g = 19 f = 26
******************************************
Raiz:  h = 7 g = 18 f = 25
g : 19
Childs:  h = 7 g = 19 f = 26
	Child Pruned  h = 7 g = 19 f = 26
		
		 level: 20 (to confirm).
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 19 f = 26
Update w from 356512 to 364672
 a >= prob do not add the new element.
Childs:  h = 8 g = 19 f = 27
	Child Pruned  h = 8 g = 19 f = 27
		
		 level: 20 (to confirm).
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		
	New node h = 8 g = 19 f = 27
******************************************
Raiz:  h = 8 g = 18 f = 26
g : 19
Childs:  h = 9 g = 19 f = 28
	Child Pruned  h = 9 g = 19 f = 28
		
		 level: 20 (to confirm).
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		
	New node h = 9 g = 19 f = 28
Childs:  h = 7 g = 19 f = 26
	Child Pruned  h = 7 g = 19 f = 26
		
		 level: 20 (to confirm).
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
Node is in the queue and should not be added.
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		
Duplicate node h = 7 g = 19 f = 26
Update w from 839392 to 1678784
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 18 f = 27
g : 19
Childs:  h = 10 g = 19 f = 29
	Child Pruned  h = 10 g = 19 f = 29
		
		 level: 20 (to confirm).
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		
	New node h = 10 g = 19 f = 29
Childs:  h = 8 g = 19 f = 27
	Child Pruned  h = 8 g = 19 f = 27
		
		 level: 20 (to confirm).
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
Node is in the queue and should not be added.
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		
Duplicate node h = 8 g = 19 f = 27
Update w from 132960 to 265920
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 18 f = 28
g : 19
Childs:  h = 9 g = 19 f = 28
	Child Pruned  h = 9 g = 19 f = 28
		
		 level: 20 (to confirm).
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
Node is in the queue and should not be added.
		h = 10, g = 19, f = 29
		
Duplicate node h = 9 g = 19 f = 28
Update w from 839392 to 840160
 a >= prob do not add the new element.
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		
	New node h = 11 g = 19 f = 30
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 19 f = 30
Update w from 768 to 1536
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 18 f = 29
g : 19
Childs:  h = 10 g = 19 f = 29
	Child Pruned  h = 10 g = 19 f = 29
		
		 level: 20 (to confirm).
		h = 12, g = 18, f = 30
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
Node is in the queue and should not be added.
		h = 11, g = 19, f = 30
		
Duplicate node h = 10 g = 19 f = 29
Update w from 189744 to 379488
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 18 f = 30
g : 19
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 19 f = 30
Update w from 1536 to 3072
 a < prob add new child.
Childs:  h = 13 g = 19 f = 32
	Child Pruned  h = 13 g = 19 f = 32
		
		 level: 20 (to confirm).
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		
	New node h = 13 g = 19 f = 32
******************************************
Raiz:  h = 14 g = 18 f = 32
g : 19
Childs:  h = 15 g = 19 f = 34
	Child Pruned  h = 15 g = 19 f = 34
		
		 level: 20 (to confirm).
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		
	New node h = 15 g = 19 f = 34
Childs:  h = 13 g = 19 f = 32
	Child Pruned  h = 13 g = 19 f = 32
		
		 level: 20 (to confirm).
		h = 16, g = 18, f = 34
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
Node is in the queue and should not be added.
		h = 15, g = 19, f = 34
		
Duplicate node h = 13 g = 19 f = 32
Update w from 512 to 1024
 a < prob add new child.
******************************************
Raiz:  h = 16 g = 18 f = 34
g : 19
Childs:  h = 15 g = 19 f = 34
	Child Pruned  h = 15 g = 19 f = 34
		
		 level: 20 (to confirm).
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 19 f = 34
Update w from 256 to 512
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
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		
	New node h = 0 g = 20 f = 20
Childs:  h = 2 g = 20 f = 22
	Child Pruned  h = 2 g = 20 f = 22
		
		 level: 21 (to confirm).
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
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
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 20 f = 22
Update w from 190976 to 381952
 a >= prob do not add the new element.
Childs:  h = 4 g = 20 f = 24
	Child Pruned  h = 4 g = 20 f = 24
		
		 level: 21 (to confirm).
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		
	New node h = 4 g = 20 f = 24
Childs:  h = 4 g = 20 f = 24
	Child Pruned  h = 4 g = 20 f = 24
		
		 level: 21 (to confirm).
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 20 f = 24
Update w from 190976 to 381952
 a < prob add new child.
******************************************
Raiz:  h = 5 g = 19 f = 24
g : 20
Childs:  h = 6 g = 20 f = 26
	Child Pruned  h = 6 g = 20 f = 26
		
		 level: 21 (to confirm).
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		
	New node h = 6 g = 20 f = 26
Childs:  h = 4 g = 20 f = 24
	Child Pruned  h = 4 g = 20 f = 24
		
		 level: 21 (to confirm).
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
Node is in the queue and should not be added.
		h = 6, g = 20, f = 26
		
Duplicate node h = 4 g = 20 f = 24
Update w from 713024 to 1426048
 a >= prob do not add the new element.
Childs:  h = 6 g = 20 f = 26
	Child Pruned  h = 6 g = 20 f = 26
		
		 level: 21 (to confirm).
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 20 f = 26
Update w from 713024 to 1426048
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 19 f = 26
g : 20
Childs:  h = 6 g = 20 f = 26
	Child Pruned  h = 6 g = 20 f = 26
		
		 level: 21 (to confirm).
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 20 f = 26
Update w from 1678784 to 3357568
 a < prob add new child.
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 21 (to confirm).
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		
	New node h = 8 g = 20 f = 28
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 21 (to confirm).
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 20 f = 28
Update w from 1678784 to 3357568
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 19 f = 27
g : 20
Childs:  h = 7 g = 20 f = 27
	Child Pruned  h = 7 g = 20 f = 27
		
		 level: 21 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		
	New node h = 7 g = 20 f = 27
Childs:  h = 9 g = 20 f = 29
	Child Pruned  h = 9 g = 20 f = 29
		
		 level: 21 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		
	New node h = 9 g = 20 f = 29
Childs:  h = 9 g = 20 f = 29
	Child Pruned  h = 9 g = 20 f = 29
		
		 level: 21 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 20 f = 29
Update w from 265920 to 531840
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
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		
	New node h = 10 g = 20 f = 30
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 21 (to confirm).
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
Node is in the queue and should not be added.
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		
Duplicate node h = 8 g = 20 f = 28
Update w from 840160 to 1680320
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 19 f = 29
g : 20
Childs:  h = 11 g = 20 f = 31
	Child Pruned  h = 11 g = 20 f = 31
		
		 level: 21 (to confirm).
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		
	New node h = 11 g = 20 f = 31
Childs:  h = 9 g = 20 f = 29
	Child Pruned  h = 9 g = 20 f = 29
		
		 level: 21 (to confirm).
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
Node is in the queue and should not be added.
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		
Duplicate node h = 9 g = 20 f = 29
Update w from 379488 to 758976
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 19 f = 30
g : 20
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		
	New node h = 12 g = 20 f = 32
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 20 f = 32
Update w from 3072 to 6144
 a < prob add new child.
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		
Duplicate node h = 10 g = 20 f = 30
Update w from 840160 to 843232
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 19 f = 32
g : 20
Childs:  h = 14 g = 20 f = 34
	Child Pruned  h = 14 g = 20 f = 34
		
		 level: 21 (to confirm).
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		
	New node h = 14 g = 20 f = 34
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 14, g = 20, f = 34
		
Duplicate node h = 12 g = 20 f = 32
Update w from 1024 to 2048
 a >= prob do not add the new element.
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 15, g = 19, f = 34
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 14, g = 20, f = 34
		
Duplicate node h = 12 g = 20 f = 32
Update w from 2048 to 3072
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 19 f = 34
g : 20
Childs:  h = 16 g = 20 f = 36
	Child Pruned  h = 16 g = 20 f = 36
		
		 level: 21 (to confirm).
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		
	New node h = 16 g = 20 f = 36
Childs:  h = 14 g = 20 f = 34
	Child Pruned  h = 14 g = 20 f = 34
		
		 level: 21 (to confirm).
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
Node is in the queue and should not be added.
		h = 16, g = 20, f = 36
		
Duplicate node h = 14 g = 20 f = 34
Update w from 512 to 1024
 a < prob add new child.
******************************************
Raiz:  h = 0 g = 20 f = 20
g : 21
Childs:  h = 1 g = 21 f = 22
	Child Pruned  h = 1 g = 21 f = 22
		
		 level: 22 (to confirm).
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		
	New node h = 1 g = 21 f = 22
******************************************
Raiz:  h = 2 g = 20 f = 22
g : 21
Childs:  h = 3 g = 21 f = 24
	Child Pruned  h = 3 g = 21 f = 24
		
		 level: 22 (to confirm).
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		
	New node h = 3 g = 21 f = 24
Childs:  h = 1 g = 21 f = 22
	Child Pruned  h = 1 g = 21 f = 22
		
		 level: 22 (to confirm).
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
Node is in the queue and should not be added.
		h = 3, g = 21, f = 24
		
Duplicate node h = 1 g = 21 f = 22
Update w from 381952 to 763904
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 20 f = 24
g : 21
Childs:  h = 5 g = 21 f = 26
	Child Pruned  h = 5 g = 21 f = 26
		
		 level: 22 (to confirm).
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		
	New node h = 5 g = 21 f = 26
Childs:  h = 3 g = 21 f = 24
	Child Pruned  h = 3 g = 21 f = 24
		
		 level: 22 (to confirm).
		h = 6, g = 20, f = 26
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
Node is in the queue and should not be added.
		h = 5, g = 21, f = 26
		
Duplicate node h = 3 g = 21 f = 24
Update w from 1426048 to 2852096
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 20 f = 26
g : 21
Childs:  h = 5 g = 21 f = 26
	Child Pruned  h = 5 g = 21 f = 26
		
		 level: 22 (to confirm).
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 21 f = 26
Update w from 3357568 to 6715136
 a >= prob do not add the new element.
Childs:  h = 7 g = 21 f = 28
	Child Pruned  h = 7 g = 21 f = 28
		
		 level: 22 (to confirm).
		h = 7, g = 20, f = 27
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		
	New node h = 7 g = 21 f = 28
******************************************
Raiz:  h = 7 g = 20 f = 27
g : 21
Childs:  h = 7 g = 21 f = 28
	Child Pruned  h = 7 g = 21 f = 28
		
		 level: 22 (to confirm).
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 21 f = 28
Update w from 3357568 to 3623488
 a >= prob do not add the new element.
Childs:  h = 8 g = 21 f = 29
	Child Pruned  h = 8 g = 21 f = 29
		
		 level: 22 (to confirm).
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		
	New node h = 8 g = 21 f = 29
******************************************
Raiz:  h = 8 g = 20 f = 28
g : 21
Childs:  h = 9 g = 21 f = 30
	Child Pruned  h = 9 g = 21 f = 30
		
		 level: 22 (to confirm).
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		
	New node h = 9 g = 21 f = 30
Childs:  h = 7 g = 21 f = 28
	Child Pruned  h = 7 g = 21 f = 28
		
		 level: 22 (to confirm).
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
Node is in the queue and should not be added.
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		
Duplicate node h = 7 g = 21 f = 28
Update w from 1680320 to 3360640
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 20 f = 29
g : 21
Childs:  h = 10 g = 21 f = 31
	Child Pruned  h = 10 g = 21 f = 31
		
		 level: 22 (to confirm).
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		
	New node h = 10 g = 21 f = 31
Childs:  h = 8 g = 21 f = 29
	Child Pruned  h = 8 g = 21 f = 29
		
		 level: 22 (to confirm).
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
Node is in the queue and should not be added.
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		
Duplicate node h = 8 g = 21 f = 29
Update w from 758976 to 1517952
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 20 f = 30
g : 21
Childs:  h = 9 g = 21 f = 30
	Child Pruned  h = 9 g = 21 f = 30
		
		 level: 22 (to confirm).
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
Node is in the queue and should not be added.
		h = 10, g = 21, f = 31
		
Duplicate node h = 9 g = 21 f = 30
Update w from 843232 to 1686464
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 20 f = 31
g : 21
Childs:  h = 10 g = 21 f = 31
	Child Pruned  h = 10 g = 21 f = 31
		
		 level: 22 (to confirm).
		h = 12, g = 20, f = 32
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 21 f = 31
Update w from 379488 to 758976
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 20 f = 32
g : 21
Childs:  h = 11 g = 21 f = 32
	Child Pruned  h = 11 g = 21 f = 32
		
		 level: 22 (to confirm).
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		
	New node h = 11 g = 21 f = 32
Childs:  h = 13 g = 21 f = 34
	Child Pruned  h = 13 g = 21 f = 34
		
		 level: 22 (to confirm).
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		
	New node h = 13 g = 21 f = 34
******************************************
Raiz:  h = 14 g = 20 f = 34
g : 21
Childs:  h = 15 g = 21 f = 36
	Child Pruned  h = 15 g = 21 f = 36
		
		 level: 22 (to confirm).
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		
	New node h = 15 g = 21 f = 36
Childs:  h = 13 g = 21 f = 34
	Child Pruned  h = 13 g = 21 f = 34
		
		 level: 22 (to confirm).
		h = 16, g = 20, f = 36
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
Node is in the queue and should not be added.
		h = 15, g = 21, f = 36
		
Duplicate node h = 13 g = 21 f = 34
Update w from 1024 to 2048
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 20 f = 36
g : 21
Childs:  h = 15 g = 21 f = 36
	Child Pruned  h = 15 g = 21 f = 36
		
		 level: 22 (to confirm).
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 21 f = 36
Update w from 512 to 1024
 a >= prob do not add the new element.
******************************************
Raiz:  h = 1 g = 21 f = 22
g : 22
Childs:  h = 0 g = 22 f = 22
	Child Pruned  h = 0 g = 22 f = 22
		
		 level: 23 (to confirm).
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		
	New node h = 0 g = 22 f = 22
Childs:  h = 2 g = 22 f = 24
	Child Pruned  h = 2 g = 22 f = 24
		
		 level: 23 (to confirm).
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		
	New node h = 2 g = 22 f = 24
******************************************
Raiz:  h = 3 g = 21 f = 24
g : 22
Childs:  h = 2 g = 22 f = 24
	Child Pruned  h = 2 g = 22 f = 24
		
		 level: 23 (to confirm).
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 22 f = 24
Update w from 2852096 to 5704192
 a < prob add new child.
Childs:  h = 4 g = 22 f = 26
	Child Pruned  h = 4 g = 22 f = 26
		
		 level: 23 (to confirm).
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		
	New node h = 4 g = 22 f = 26
Childs:  h = 4 g = 22 f = 26
	Child Pruned  h = 4 g = 22 f = 26
		
		 level: 23 (to confirm).
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 22 f = 26
Update w from 2852096 to 5704192
 a < prob add new child.
******************************************
Raiz:  h = 5 g = 21 f = 26
g : 22
Childs:  h = 6 g = 22 f = 28
	Child Pruned  h = 6 g = 22 f = 28
		
		 level: 23 (to confirm).
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		
	New node h = 6 g = 22 f = 28
Childs:  h = 4 g = 22 f = 26
	Child Pruned  h = 4 g = 22 f = 26
		
		 level: 23 (to confirm).
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
Node is in the queue and should not be added.
		h = 6, g = 22, f = 28
		
Duplicate node h = 4 g = 22 f = 26
Update w from 6715136 to 13430272
 a < prob add new child.
Childs:  h = 6 g = 22 f = 28
	Child Pruned  h = 6 g = 22 f = 28
		
		 level: 23 (to confirm).
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 22 f = 28
Update w from 6715136 to 13430272
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 21 f = 28
g : 22
Childs:  h = 6 g = 22 f = 28
	Child Pruned  h = 6 g = 22 f = 28
		
		 level: 23 (to confirm).
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 22 f = 28
Update w from 3360640 to 6721280
 a < prob add new child.
Childs:  h = 8 g = 22 f = 30
	Child Pruned  h = 8 g = 22 f = 30
		
		 level: 23 (to confirm).
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		
	New node h = 8 g = 22 f = 30
Childs:  h = 8 g = 22 f = 30
	Child Pruned  h = 8 g = 22 f = 30
		
		 level: 23 (to confirm).
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 22 f = 30
Update w from 3360640 to 6721280
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 21 f = 29
g : 22
Childs:  h = 7 g = 22 f = 29
	Child Pruned  h = 7 g = 22 f = 29
		
		 level: 23 (to confirm).
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		
	New node h = 7 g = 22 f = 29
Childs:  h = 9 g = 22 f = 31
	Child Pruned  h = 9 g = 22 f = 31
		
		 level: 23 (to confirm).
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		
	New node h = 9 g = 22 f = 31
Childs:  h = 9 g = 22 f = 31
	Child Pruned  h = 9 g = 22 f = 31
		
		 level: 23 (to confirm).
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 22 f = 31
Update w from 1517952 to 3035904
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 21 f = 30
g : 22
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 23 (to confirm).
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		
	New node h = 10 g = 22 f = 32
Childs:  h = 8 g = 22 f = 30
	Child Pruned  h = 8 g = 22 f = 30
		
		 level: 23 (to confirm).
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
Node is in the queue and should not be added.
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		
Duplicate node h = 8 g = 22 f = 30
Update w from 1686464 to 3372928
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 21 f = 31
g : 22
Childs:  h = 11 g = 22 f = 33
	Child Pruned  h = 11 g = 22 f = 33
		
		 level: 23 (to confirm).
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		
	New node h = 11 g = 22 f = 33
Childs:  h = 9 g = 22 f = 31
	Child Pruned  h = 9 g = 22 f = 31
		
		 level: 23 (to confirm).
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
Node is in the queue and should not be added.
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		
Duplicate node h = 9 g = 22 f = 31
Update w from 758976 to 1517952
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 21 f = 32
g : 22
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		
	New node h = 12 g = 22 f = 34
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 22 f = 34
Update w from 3072 to 6144
 a < prob add new child.
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 23 (to confirm).
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
Node is in the queue and should not be added.
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		
Duplicate node h = 10 g = 22 f = 32
Update w from 1686464 to 1689536
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 21 f = 34
g : 22
Childs:  h = 14 g = 22 f = 36
	Child Pruned  h = 14 g = 22 f = 36
		
		 level: 23 (to confirm).
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		
	New node h = 14 g = 22 f = 36
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		h = 14, g = 22, f = 36
		
Duplicate node h = 12 g = 22 f = 34
Update w from 2048 to 4096
 a < prob add new child.
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 15, g = 21, f = 36
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		h = 14, g = 22, f = 36
		
Duplicate node h = 12 g = 22 f = 34
Update w from 4096 to 6144
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 21 f = 36
g : 22
Childs:  h = 16 g = 22 f = 38
	Child Pruned  h = 16 g = 22 f = 38
		
		 level: 23 (to confirm).
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		
	New node h = 16 g = 22 f = 38
Childs:  h = 14 g = 22 f = 36
	Child Pruned  h = 14 g = 22 f = 36
		
		 level: 23 (to confirm).
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
Node is in the queue and should not be added.
		h = 16, g = 22, f = 38
		
Duplicate node h = 14 g = 22 f = 36
Update w from 1024 to 2048
 a < prob add new child.
******************************************
Raiz:  h = 0 g = 22 f = 22
g : 23
Childs:  h = 1 g = 23 f = 24
	Child Pruned  h = 1 g = 23 f = 24
		
		 level: 24 (to confirm).
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		
	New node h = 1 g = 23 f = 24
******************************************
Raiz:  h = 2 g = 22 f = 24
g : 23
Childs:  h = 3 g = 23 f = 26
	Child Pruned  h = 3 g = 23 f = 26
		
		 level: 24 (to confirm).
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		
	New node h = 3 g = 23 f = 26
Childs:  h = 1 g = 23 f = 24
	Child Pruned  h = 1 g = 23 f = 24
		
		 level: 24 (to confirm).
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
Node is in the queue and should not be added.
		h = 3, g = 23, f = 26
		
Duplicate node h = 1 g = 23 f = 24
Update w from 5704192 to 11408384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 22 f = 26
g : 23
Childs:  h = 5 g = 23 f = 28
	Child Pruned  h = 5 g = 23 f = 28
		
		 level: 24 (to confirm).
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		
	New node h = 5 g = 23 f = 28
Childs:  h = 3 g = 23 f = 26
	Child Pruned  h = 3 g = 23 f = 26
		
		 level: 24 (to confirm).
		h = 6, g = 22, f = 28
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
Node is in the queue and should not be added.
		h = 5, g = 23, f = 28
		
Duplicate node h = 3 g = 23 f = 26
Update w from 13430272 to 26860544
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 22 f = 28
g : 23
Childs:  h = 5 g = 23 f = 28
	Child Pruned  h = 5 g = 23 f = 28
		
		 level: 24 (to confirm).
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 23 f = 28
Update w from 6721280 to 13442560
 a < prob add new child.
Childs:  h = 7 g = 23 f = 30
	Child Pruned  h = 7 g = 23 f = 30
		
		 level: 24 (to confirm).
		h = 7, g = 22, f = 29
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		
	New node h = 7 g = 23 f = 30
******************************************
Raiz:  h = 7 g = 22 f = 29
g : 23
Childs:  h = 7 g = 23 f = 30
	Child Pruned  h = 7 g = 23 f = 30
		
		 level: 24 (to confirm).
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 23 f = 30
Update w from 6721280 to 8239232
 a < prob add new child.
Childs:  h = 8 g = 23 f = 31
	Child Pruned  h = 8 g = 23 f = 31
		
		 level: 24 (to confirm).
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		
	New node h = 8 g = 23 f = 31
******************************************
Raiz:  h = 8 g = 22 f = 30
g : 23
Childs:  h = 9 g = 23 f = 32
	Child Pruned  h = 9 g = 23 f = 32
		
		 level: 24 (to confirm).
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		
	New node h = 9 g = 23 f = 32
Childs:  h = 7 g = 23 f = 30
	Child Pruned  h = 7 g = 23 f = 30
		
		 level: 24 (to confirm).
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
Node is in the queue and should not be added.
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		
Duplicate node h = 7 g = 23 f = 30
Update w from 3372928 to 6745856
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 22 f = 31
g : 23
Childs:  h = 10 g = 23 f = 33
	Child Pruned  h = 10 g = 23 f = 33
		
		 level: 24 (to confirm).
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		
	New node h = 10 g = 23 f = 33
Childs:  h = 8 g = 23 f = 31
	Child Pruned  h = 8 g = 23 f = 31
		
		 level: 24 (to confirm).
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
Node is in the queue and should not be added.
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		
Duplicate node h = 8 g = 23 f = 31
Update w from 1517952 to 3035904
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 22 f = 32
g : 23
Childs:  h = 9 g = 23 f = 32
	Child Pruned  h = 9 g = 23 f = 32
		
		 level: 24 (to confirm).
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
Node is in the queue and should not be added.
		h = 10, g = 23, f = 33
		
Duplicate node h = 9 g = 23 f = 32
Update w from 1689536 to 3379072
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 22 f = 33
g : 23
Childs:  h = 10 g = 23 f = 33
	Child Pruned  h = 10 g = 23 f = 33
		
		 level: 24 (to confirm).
		h = 12, g = 22, f = 34
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 23 f = 33
Update w from 758976 to 1517952
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 22 f = 34
g : 23
Childs:  h = 11 g = 23 f = 34
	Child Pruned  h = 11 g = 23 f = 34
		
		 level: 24 (to confirm).
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		
	New node h = 11 g = 23 f = 34
Childs:  h = 13 g = 23 f = 36
	Child Pruned  h = 13 g = 23 f = 36
		
		 level: 24 (to confirm).
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		
	New node h = 13 g = 23 f = 36
******************************************
Raiz:  h = 14 g = 22 f = 36
g : 23
Childs:  h = 15 g = 23 f = 38
	Child Pruned  h = 15 g = 23 f = 38
		
		 level: 24 (to confirm).
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		
	New node h = 15 g = 23 f = 38
Childs:  h = 13 g = 23 f = 36
	Child Pruned  h = 13 g = 23 f = 36
		
		 level: 24 (to confirm).
		h = 16, g = 22, f = 38
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
Node is in the queue and should not be added.
		h = 15, g = 23, f = 38
		
Duplicate node h = 13 g = 23 f = 36
Update w from 2048 to 4096
 a < prob add new child.
******************************************
Raiz:  h = 16 g = 22 f = 38
g : 23
Childs:  h = 15 g = 23 f = 38
	Child Pruned  h = 15 g = 23 f = 38
		
		 level: 24 (to confirm).
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 23 f = 38
Update w from 1024 to 2048
 a < prob add new child.
******************************************
Raiz:  h = 1 g = 23 f = 24
g : 24
Childs:  h = 0 g = 24 f = 24
	Child Pruned  h = 0 g = 24 f = 24
		
		 level: 25 (to confirm).
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		
	New node h = 0 g = 24 f = 24
Childs:  h = 2 g = 24 f = 26
	Child Pruned  h = 2 g = 24 f = 26
		
		 level: 25 (to confirm).
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		
	New node h = 2 g = 24 f = 26
******************************************
Raiz:  h = 3 g = 23 f = 26
g : 24
Childs:  h = 2 g = 24 f = 26
	Child Pruned  h = 2 g = 24 f = 26
		
		 level: 25 (to confirm).
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 24 f = 26
Update w from 26860544 to 53721088
 a < prob add new child.
Childs:  h = 4 g = 24 f = 28
	Child Pruned  h = 4 g = 24 f = 28
		
		 level: 25 (to confirm).
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		
	New node h = 4 g = 24 f = 28
Childs:  h = 4 g = 24 f = 28
	Child Pruned  h = 4 g = 24 f = 28
		
		 level: 25 (to confirm).
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 24 f = 28
Update w from 26860544 to 53721088
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 23 f = 28
g : 24
Childs:  h = 6 g = 24 f = 30
	Child Pruned  h = 6 g = 24 f = 30
		
		 level: 25 (to confirm).
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		
	New node h = 6 g = 24 f = 30
Childs:  h = 4 g = 24 f = 28
	Child Pruned  h = 4 g = 24 f = 28
		
		 level: 25 (to confirm).
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
Node is in the queue and should not be added.
		h = 6, g = 24, f = 30
		
Duplicate node h = 4 g = 24 f = 28
Update w from 13442560 to 26885120
 a >= prob do not add the new element.
Childs:  h = 6 g = 24 f = 30
	Child Pruned  h = 6 g = 24 f = 30
		
		 level: 25 (to confirm).
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 24 f = 30
Update w from 13442560 to 26885120
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 23 f = 30
g : 24
Childs:  h = 6 g = 24 f = 30
	Child Pruned  h = 6 g = 24 f = 30
		
		 level: 25 (to confirm).
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 24 f = 30
Update w from 6745856 to 13491712
 a >= prob do not add the new element.
Childs:  h = 8 g = 24 f = 32
	Child Pruned  h = 8 g = 24 f = 32
		
		 level: 25 (to confirm).
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		
	New node h = 8 g = 24 f = 32
Childs:  h = 8 g = 24 f = 32
	Child Pruned  h = 8 g = 24 f = 32
		
		 level: 25 (to confirm).
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 24 f = 32
Update w from 6745856 to 13491712
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 23 f = 31
g : 24
Childs:  h = 7 g = 24 f = 31
	Child Pruned  h = 7 g = 24 f = 31
		
		 level: 25 (to confirm).
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		
	New node h = 7 g = 24 f = 31
Childs:  h = 9 g = 24 f = 33
	Child Pruned  h = 9 g = 24 f = 33
		
		 level: 25 (to confirm).
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		
	New node h = 9 g = 24 f = 33
Childs:  h = 9 g = 24 f = 33
	Child Pruned  h = 9 g = 24 f = 33
		
		 level: 25 (to confirm).
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 24 f = 33
Update w from 3035904 to 6071808
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 23 f = 32
g : 24
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 25 (to confirm).
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		
	New node h = 10 g = 24 f = 34
Childs:  h = 8 g = 24 f = 32
	Child Pruned  h = 8 g = 24 f = 32
		
		 level: 25 (to confirm).
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
Node is in the queue and should not be added.
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		
Duplicate node h = 8 g = 24 f = 32
Update w from 3379072 to 6758144
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 23 f = 33
g : 24
Childs:  h = 11 g = 24 f = 35
	Child Pruned  h = 11 g = 24 f = 35
		
		 level: 25 (to confirm).
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		
	New node h = 11 g = 24 f = 35
Childs:  h = 9 g = 24 f = 33
	Child Pruned  h = 9 g = 24 f = 33
		
		 level: 25 (to confirm).
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
Node is in the queue and should not be added.
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		
Duplicate node h = 9 g = 24 f = 33
Update w from 1517952 to 3035904
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 23 f = 34
g : 24
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		
	New node h = 12 g = 24 f = 36
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 24 f = 36
Update w from 6144 to 12288
 a >= prob do not add the new element.
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 25 (to confirm).
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
Node is in the queue and should not be added.
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		
Duplicate node h = 10 g = 24 f = 34
Update w from 3379072 to 3385216
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 23 f = 36
g : 24
Childs:  h = 14 g = 24 f = 38
	Child Pruned  h = 14 g = 24 f = 38
		
		 level: 25 (to confirm).
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		
	New node h = 14 g = 24 f = 38
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		h = 14, g = 24, f = 38
		
Duplicate node h = 12 g = 24 f = 36
Update w from 4096 to 8192
 a >= prob do not add the new element.
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 15, g = 23, f = 38
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		h = 14, g = 24, f = 38
		
Duplicate node h = 12 g = 24 f = 36
Update w from 8192 to 12288
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 23 f = 38
g : 24
Childs:  h = 16 g = 24 f = 40
	Child Pruned  h = 16 g = 24 f = 40
		
		 level: 25 (to confirm).
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		
	New node h = 16 g = 24 f = 40
Childs:  h = 14 g = 24 f = 38
	Child Pruned  h = 14 g = 24 f = 38
		
		 level: 25 (to confirm).
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
Node is in the queue and should not be added.
		h = 16, g = 24, f = 40
		
Duplicate node h = 14 g = 24 f = 38
Update w from 2048 to 4096
 a >= prob do not add the new element.
******************************************
Raiz:  h = 0 g = 24 f = 24
g : 25
Childs:  h = 1 g = 25 f = 26
	Child Pruned  h = 1 g = 25 f = 26
		
		 level: 26 (to confirm).
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		
	New node h = 1 g = 25 f = 26
******************************************
Raiz:  h = 2 g = 24 f = 26
g : 25
Childs:  h = 3 g = 25 f = 28
	Child Pruned  h = 3 g = 25 f = 28
		
		 level: 26 (to confirm).
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		
	New node h = 3 g = 25 f = 28
Childs:  h = 1 g = 25 f = 26
	Child Pruned  h = 1 g = 25 f = 26
		
		 level: 26 (to confirm).
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
Node is in the queue and should not be added.
		h = 3, g = 25, f = 28
		
Duplicate node h = 1 g = 25 f = 26
Update w from 53721088 to 107442176
 a < prob add new child.
******************************************
Raiz:  h = 4 g = 24 f = 28
g : 25
Childs:  h = 5 g = 25 f = 30
	Child Pruned  h = 5 g = 25 f = 30
		
		 level: 26 (to confirm).
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		
	New node h = 5 g = 25 f = 30
Childs:  h = 3 g = 25 f = 28
	Child Pruned  h = 3 g = 25 f = 28
		
		 level: 26 (to confirm).
		h = 6, g = 24, f = 30
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
Node is in the queue and should not be added.
		h = 5, g = 25, f = 30
		
Duplicate node h = 3 g = 25 f = 28
Update w from 26885120 to 53770240
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 24 f = 30
g : 25
Childs:  h = 5 g = 25 f = 30
	Child Pruned  h = 5 g = 25 f = 30
		
		 level: 26 (to confirm).
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 25 f = 30
Update w from 13491712 to 26983424
 a >= prob do not add the new element.
Childs:  h = 7 g = 25 f = 32
	Child Pruned  h = 7 g = 25 f = 32
		
		 level: 26 (to confirm).
		h = 7, g = 24, f = 31
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		
	New node h = 7 g = 25 f = 32
******************************************
Raiz:  h = 7 g = 24 f = 31
g : 25
Childs:  h = 7 g = 25 f = 32
	Child Pruned  h = 7 g = 25 f = 32
		
		 level: 26 (to confirm).
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 25 f = 32
Update w from 13491712 to 16527616
 a >= prob do not add the new element.
Childs:  h = 8 g = 25 f = 33
	Child Pruned  h = 8 g = 25 f = 33
		
		 level: 26 (to confirm).
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		
	New node h = 8 g = 25 f = 33
******************************************
Raiz:  h = 8 g = 24 f = 32
g : 25
Childs:  h = 9 g = 25 f = 34
	Child Pruned  h = 9 g = 25 f = 34
		
		 level: 26 (to confirm).
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		
	New node h = 9 g = 25 f = 34
Childs:  h = 7 g = 25 f = 32
	Child Pruned  h = 7 g = 25 f = 32
		
		 level: 26 (to confirm).
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
Node is in the queue and should not be added.
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		
Duplicate node h = 7 g = 25 f = 32
Update w from 6758144 to 13516288
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 24 f = 33
g : 25
Childs:  h = 10 g = 25 f = 35
	Child Pruned  h = 10 g = 25 f = 35
		
		 level: 26 (to confirm).
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		
	New node h = 10 g = 25 f = 35
Childs:  h = 8 g = 25 f = 33
	Child Pruned  h = 8 g = 25 f = 33
		
		 level: 26 (to confirm).
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
Node is in the queue and should not be added.
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		
Duplicate node h = 8 g = 25 f = 33
Update w from 3035904 to 6071808
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 24 f = 34
g : 25
Childs:  h = 9 g = 25 f = 34
	Child Pruned  h = 9 g = 25 f = 34
		
		 level: 26 (to confirm).
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
Node is in the queue and should not be added.
		h = 10, g = 25, f = 35
		
Duplicate node h = 9 g = 25 f = 34
Update w from 3385216 to 6770432
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 24 f = 35
g : 25
Childs:  h = 10 g = 25 f = 35
	Child Pruned  h = 10 g = 25 f = 35
		
		 level: 26 (to confirm).
		h = 12, g = 24, f = 36
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 25 f = 35
Update w from 1517952 to 3035904
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 24 f = 36
g : 25
Childs:  h = 11 g = 25 f = 36
	Child Pruned  h = 11 g = 25 f = 36
		
		 level: 26 (to confirm).
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		
	New node h = 11 g = 25 f = 36
Childs:  h = 13 g = 25 f = 38
	Child Pruned  h = 13 g = 25 f = 38
		
		 level: 26 (to confirm).
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		
	New node h = 13 g = 25 f = 38
******************************************
Raiz:  h = 14 g = 24 f = 38
g : 25
Childs:  h = 15 g = 25 f = 40
	Child Pruned  h = 15 g = 25 f = 40
		
		 level: 26 (to confirm).
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		
	New node h = 15 g = 25 f = 40
Childs:  h = 13 g = 25 f = 38
	Child Pruned  h = 13 g = 25 f = 38
		
		 level: 26 (to confirm).
		h = 16, g = 24, f = 40
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
Node is in the queue and should not be added.
		h = 15, g = 25, f = 40
		
Duplicate node h = 13 g = 25 f = 38
Update w from 4096 to 8192
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 24 f = 40
g : 25
Childs:  h = 15 g = 25 f = 40
	Child Pruned  h = 15 g = 25 f = 40
		
		 level: 26 (to confirm).
		h = 1, g = 25, f = 26
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 25 f = 40
Update w from 2048 to 4096
 a < prob add new child.
******************************************
Raiz:  h = 1 g = 25 f = 26
g : 26
Childs:  h = 0 g = 26 f = 26
	Child Pruned  h = 0 g = 26 f = 26
		
		 level: 27 (to confirm).
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		
	New node h = 0 g = 26 f = 26
Childs:  h = 2 g = 26 f = 28
	Child Pruned  h = 2 g = 26 f = 28
		
		 level: 27 (to confirm).
		h = 3, g = 25, f = 28
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		
	New node h = 2 g = 26 f = 28
******************************************
Raiz:  h = 3 g = 25 f = 28
g : 26
Childs:  h = 2 g = 26 f = 28
	Child Pruned  h = 2 g = 26 f = 28
		
		 level: 27 (to confirm).
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 26 f = 28
Update w from 53770240 to 107540480
 a >= prob do not add the new element.
Childs:  h = 4 g = 26 f = 30
	Child Pruned  h = 4 g = 26 f = 30
		
		 level: 27 (to confirm).
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		
	New node h = 4 g = 26 f = 30
Childs:  h = 4 g = 26 f = 30
	Child Pruned  h = 4 g = 26 f = 30
		
		 level: 27 (to confirm).
		h = 5, g = 25, f = 30
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 26 f = 30
Update w from 53770240 to 107540480
 a < prob add new child.
******************************************
Raiz:  h = 5 g = 25 f = 30
g : 26
Childs:  h = 6 g = 26 f = 32
	Child Pruned  h = 6 g = 26 f = 32
		
		 level: 27 (to confirm).
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		
	New node h = 6 g = 26 f = 32
Childs:  h = 4 g = 26 f = 30
	Child Pruned  h = 4 g = 26 f = 30
		
		 level: 27 (to confirm).
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
Node is in the queue and should not be added.
		h = 6, g = 26, f = 32
		
Duplicate node h = 4 g = 26 f = 30
Update w from 26983424 to 53966848
 a < prob add new child.
Childs:  h = 6 g = 26 f = 32
	Child Pruned  h = 6 g = 26 f = 32
		
		 level: 27 (to confirm).
		h = 7, g = 25, f = 32
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 26 f = 32
Update w from 26983424 to 53966848
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 25 f = 32
g : 26
Childs:  h = 6 g = 26 f = 32
	Child Pruned  h = 6 g = 26 f = 32
		
		 level: 27 (to confirm).
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 26 f = 32
Update w from 13516288 to 27032576
 a >= prob do not add the new element.
Childs:  h = 8 g = 26 f = 34
	Child Pruned  h = 8 g = 26 f = 34
		
		 level: 27 (to confirm).
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		
	New node h = 8 g = 26 f = 34
Childs:  h = 8 g = 26 f = 34
	Child Pruned  h = 8 g = 26 f = 34
		
		 level: 27 (to confirm).
		h = 8, g = 25, f = 33
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 8, g = 26, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 26 f = 34
Update w from 13516288 to 27032576
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 25 f = 33
g : 26
Childs:  h = 7 g = 26 f = 33
	Child Pruned  h = 7 g = 26 f = 33
		
		 level: 27 (to confirm).
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 8, g = 26, f = 34
		
	New node h = 7 g = 26 f = 33
Childs:  h = 9 g = 26 f = 35
	Child Pruned  h = 9 g = 26 f = 35
		
		 level: 27 (to confirm).
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		
	New node h = 9 g = 26 f = 35
Childs:  h = 9 g = 26 f = 35
	Child Pruned  h = 9 g = 26 f = 35
		
		 level: 27 (to confirm).
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 26 f = 35
Update w from 6071808 to 12143616
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 25 f = 34
g : 26
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 27 (to confirm).
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		
	New node h = 10 g = 26 f = 36
Childs:  h = 8 g = 26 f = 34
	Child Pruned  h = 8 g = 26 f = 34
		
		 level: 27 (to confirm).
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
Node is in the queue and should not be added.
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		
Duplicate node h = 8 g = 26 f = 34
Update w from 6770432 to 13540864
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 25 f = 35
g : 26
Childs:  h = 11 g = 26 f = 37
	Child Pruned  h = 11 g = 26 f = 37
		
		 level: 27 (to confirm).
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		
	New node h = 11 g = 26 f = 37
Childs:  h = 9 g = 26 f = 35
	Child Pruned  h = 9 g = 26 f = 35
		
		 level: 27 (to confirm).
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
Node is in the queue and should not be added.
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		
Duplicate node h = 9 g = 26 f = 35
Update w from 3035904 to 6071808
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 25 f = 36
g : 26
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 27 (to confirm).
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		
	New node h = 12 g = 26 f = 38
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 27 (to confirm).
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 26 f = 38
Update w from 12288 to 24576
 a >= prob do not add the new element.
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 27 (to confirm).
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
Node is in the queue and should not be added.
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		
Duplicate node h = 10 g = 26 f = 36
Update w from 6770432 to 6782720
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 25 f = 38
g : 26
Childs:  h = 14 g = 26 f = 40
	Child Pruned  h = 14 g = 26 f = 40
		
		 level: 27 (to confirm).
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		
	New node h = 14 g = 26 f = 40
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 27 (to confirm).
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		h = 14, g = 26, f = 40
		
Duplicate node h = 12 g = 26 f = 38
Update w from 8192 to 16384
 a >= prob do not add the new element.
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 27 (to confirm).
		h = 15, g = 25, f = 40
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		h = 14, g = 26, f = 40
		
Duplicate node h = 12 g = 26 f = 38
Update w from 16384 to 24576
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 25 f = 40
g : 26
Childs:  h = 16 g = 26 f = 42
	Child Pruned  h = 16 g = 26 f = 42
		
		 level: 27 (to confirm).
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		
	New node h = 16 g = 26 f = 42
Childs:  h = 14 g = 26 f = 40
	Child Pruned  h = 14 g = 26 f = 40
		
		 level: 27 (to confirm).
		h = 0, g = 26, f = 26
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
Node is in the queue and should not be added.
		h = 16, g = 26, f = 42
		
Duplicate node h = 14 g = 26 f = 40
Update w from 4096 to 8192
 a < prob add new child.
******************************************
Raiz:  h = 0 g = 26 f = 26
g : 27
Childs:  h = 1 g = 27 f = 28
	Child Pruned  h = 1 g = 27 f = 28
		
		 level: 28 (to confirm).
		h = 2, g = 26, f = 28
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		
	New node h = 1 g = 27 f = 28
******************************************
Raiz:  h = 2 g = 26 f = 28
g : 27
Childs:  h = 3 g = 27 f = 30
	Child Pruned  h = 3 g = 27 f = 30
		
		 level: 28 (to confirm).
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		
	New node h = 3 g = 27 f = 30
Childs:  h = 1 g = 27 f = 28
	Child Pruned  h = 1 g = 27 f = 28
		
		 level: 28 (to confirm).
		h = 4, g = 26, f = 30
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
Node is in the queue and should not be added.
		h = 3, g = 27, f = 30
		
Duplicate node h = 1 g = 27 f = 28
Update w from 107540480 to 215080960
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 26 f = 30
g : 27
Childs:  h = 5 g = 27 f = 32
	Child Pruned  h = 5 g = 27 f = 32
		
		 level: 28 (to confirm).
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		
	New node h = 5 g = 27 f = 32
Childs:  h = 3 g = 27 f = 30
	Child Pruned  h = 3 g = 27 f = 30
		
		 level: 28 (to confirm).
		h = 6, g = 26, f = 32
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
Node is in the queue and should not be added.
		h = 5, g = 27, f = 32
		
Duplicate node h = 3 g = 27 f = 30
Update w from 53966848 to 107933696
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 26 f = 32
g : 27
Childs:  h = 5 g = 27 f = 32
	Child Pruned  h = 5 g = 27 f = 32
		
		 level: 28 (to confirm).
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 27 f = 32
Update w from 27032576 to 54065152
 a >= prob do not add the new element.
Childs:  h = 7 g = 27 f = 34
	Child Pruned  h = 7 g = 27 f = 34
		
		 level: 28 (to confirm).
		h = 7, g = 26, f = 33
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		
	New node h = 7 g = 27 f = 34
******************************************
Raiz:  h = 7 g = 26 f = 33
g : 27
Childs:  h = 7 g = 27 f = 34
	Child Pruned  h = 7 g = 27 f = 34
		
		 level: 28 (to confirm).
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 27 f = 34
Update w from 27032576 to 33104384
 a >= prob do not add the new element.
Childs:  h = 8 g = 27 f = 35
	Child Pruned  h = 8 g = 27 f = 35
		
		 level: 28 (to confirm).
		h = 8, g = 26, f = 34
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		
	New node h = 8 g = 27 f = 35
******************************************
Raiz:  h = 8 g = 26 f = 34
g : 27
Childs:  h = 9 g = 27 f = 36
	Child Pruned  h = 9 g = 27 f = 36
		
		 level: 28 (to confirm).
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		
	New node h = 9 g = 27 f = 36
Childs:  h = 7 g = 27 f = 34
	Child Pruned  h = 7 g = 27 f = 34
		
		 level: 28 (to confirm).
		h = 9, g = 26, f = 35
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
Node is in the queue and should not be added.
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		
Duplicate node h = 7 g = 27 f = 34
Update w from 13540864 to 27081728
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 26 f = 35
g : 27
Childs:  h = 10 g = 27 f = 37
	Child Pruned  h = 10 g = 27 f = 37
		
		 level: 28 (to confirm).
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		
	New node h = 10 g = 27 f = 37
Childs:  h = 8 g = 27 f = 35
	Child Pruned  h = 8 g = 27 f = 35
		
		 level: 28 (to confirm).
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
Node is in the queue and should not be added.
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		
Duplicate node h = 8 g = 27 f = 35
Update w from 6071808 to 12143616
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 26 f = 36
g : 27
Childs:  h = 9 g = 27 f = 36
	Child Pruned  h = 9 g = 27 f = 36
		
		 level: 28 (to confirm).
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
Node is in the queue and should not be added.
		h = 10, g = 27, f = 37
		
Duplicate node h = 9 g = 27 f = 36
Update w from 6782720 to 13565440
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 26 f = 37
g : 27
Childs:  h = 10 g = 27 f = 37
	Child Pruned  h = 10 g = 27 f = 37
		
		 level: 28 (to confirm).
		h = 12, g = 26, f = 38
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 27 f = 37
Update w from 3035904 to 6071808
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 26 f = 38
g : 27
Childs:  h = 11 g = 27 f = 38
	Child Pruned  h = 11 g = 27 f = 38
		
		 level: 28 (to confirm).
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		
	New node h = 11 g = 27 f = 38
Childs:  h = 13 g = 27 f = 40
	Child Pruned  h = 13 g = 27 f = 40
		
		 level: 28 (to confirm).
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		
	New node h = 13 g = 27 f = 40
******************************************
Raiz:  h = 14 g = 26 f = 40
g : 27
Childs:  h = 15 g = 27 f = 42
	Child Pruned  h = 15 g = 27 f = 42
		
		 level: 28 (to confirm).
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		
	New node h = 15 g = 27 f = 42
Childs:  h = 13 g = 27 f = 40
	Child Pruned  h = 13 g = 27 f = 40
		
		 level: 28 (to confirm).
		h = 16, g = 26, f = 42
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
Node is in the queue and should not be added.
		h = 15, g = 27, f = 42
		
Duplicate node h = 13 g = 27 f = 40
Update w from 8192 to 16384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 26 f = 42
g : 27
Childs:  h = 15 g = 27 f = 42
	Child Pruned  h = 15 g = 27 f = 42
		
		 level: 28 (to confirm).
		h = 1, g = 27, f = 28
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 27 f = 42
Update w from 4096 to 8192
 a < prob add new child.
******************************************
Raiz:  h = 1 g = 27 f = 28
g : 28
Childs:  h = 0 g = 28 f = 28
	Child Pruned  h = 0 g = 28 f = 28
		
		 level: 29 (to confirm).
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		
	New node h = 0 g = 28 f = 28
Childs:  h = 2 g = 28 f = 30
	Child Pruned  h = 2 g = 28 f = 30
		
		 level: 29 (to confirm).
		h = 3, g = 27, f = 30
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		
	New node h = 2 g = 28 f = 30
******************************************
Raiz:  h = 3 g = 27 f = 30
g : 28
Childs:  h = 2 g = 28 f = 30
	Child Pruned  h = 2 g = 28 f = 30
		
		 level: 29 (to confirm).
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 28 f = 30
Update w from 107933696 to 215867392
 a < prob add new child.
Childs:  h = 4 g = 28 f = 32
	Child Pruned  h = 4 g = 28 f = 32
		
		 level: 29 (to confirm).
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		
	New node h = 4 g = 28 f = 32
Childs:  h = 4 g = 28 f = 32
	Child Pruned  h = 4 g = 28 f = 32
		
		 level: 29 (to confirm).
		h = 5, g = 27, f = 32
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 28 f = 32
Update w from 107933696 to 215867392
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 27 f = 32
g : 28
Childs:  h = 6 g = 28 f = 34
	Child Pruned  h = 6 g = 28 f = 34
		
		 level: 29 (to confirm).
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		
	New node h = 6 g = 28 f = 34
Childs:  h = 4 g = 28 f = 32
	Child Pruned  h = 4 g = 28 f = 32
		
		 level: 29 (to confirm).
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
Node is in the queue and should not be added.
		h = 6, g = 28, f = 34
		
Duplicate node h = 4 g = 28 f = 32
Update w from 54065152 to 108130304
 a < prob add new child.
Childs:  h = 6 g = 28 f = 34
	Child Pruned  h = 6 g = 28 f = 34
		
		 level: 29 (to confirm).
		h = 7, g = 27, f = 34
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 28 f = 34
Update w from 54065152 to 108130304
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 27 f = 34
g : 28
Childs:  h = 6 g = 28 f = 34
	Child Pruned  h = 6 g = 28 f = 34
		
		 level: 29 (to confirm).
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 28 f = 34
Update w from 27081728 to 54163456
 a >= prob do not add the new element.
Childs:  h = 8 g = 28 f = 36
	Child Pruned  h = 8 g = 28 f = 36
		
		 level: 29 (to confirm).
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		
	New node h = 8 g = 28 f = 36
Childs:  h = 8 g = 28 f = 36
	Child Pruned  h = 8 g = 28 f = 36
		
		 level: 29 (to confirm).
		h = 8, g = 27, f = 35
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 28 f = 36
Update w from 27081728 to 54163456
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 27 f = 35
g : 28
Childs:  h = 7 g = 28 f = 35
	Child Pruned  h = 7 g = 28 f = 35
		
		 level: 29 (to confirm).
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		
	New node h = 7 g = 28 f = 35
Childs:  h = 9 g = 28 f = 37
	Child Pruned  h = 9 g = 28 f = 37
		
		 level: 29 (to confirm).
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		
	New node h = 9 g = 28 f = 37
Childs:  h = 9 g = 28 f = 37
	Child Pruned  h = 9 g = 28 f = 37
		
		 level: 29 (to confirm).
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 28 f = 37
Update w from 12143616 to 24287232
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 27 f = 36
g : 28
Childs:  h = 10 g = 28 f = 38
	Child Pruned  h = 10 g = 28 f = 38
		
		 level: 29 (to confirm).
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		
	New node h = 10 g = 28 f = 38
Childs:  h = 8 g = 28 f = 36
	Child Pruned  h = 8 g = 28 f = 36
		
		 level: 29 (to confirm).
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
Node is in the queue and should not be added.
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		
Duplicate node h = 8 g = 28 f = 36
Update w from 13565440 to 27130880
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 27 f = 37
g : 28
Childs:  h = 11 g = 28 f = 39
	Child Pruned  h = 11 g = 28 f = 39
		
		 level: 29 (to confirm).
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		
	New node h = 11 g = 28 f = 39
Childs:  h = 9 g = 28 f = 37
	Child Pruned  h = 9 g = 28 f = 37
		
		 level: 29 (to confirm).
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
Node is in the queue and should not be added.
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		
Duplicate node h = 9 g = 28 f = 37
Update w from 6071808 to 12143616
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 27 f = 38
g : 28
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 29 (to confirm).
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		
	New node h = 12 g = 28 f = 40
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 29 (to confirm).
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 28 f = 40
Update w from 24576 to 49152
 a >= prob do not add the new element.
Childs:  h = 10 g = 28 f = 38
	Child Pruned  h = 10 g = 28 f = 38
		
		 level: 29 (to confirm).
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
Node is in the queue and should not be added.
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		
Duplicate node h = 10 g = 28 f = 38
Update w from 13565440 to 13590016
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 27 f = 40
g : 28
Childs:  h = 14 g = 28 f = 42
	Child Pruned  h = 14 g = 28 f = 42
		
		 level: 29 (to confirm).
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		
	New node h = 14 g = 28 f = 42
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 29 (to confirm).
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		h = 14, g = 28, f = 42
		
Duplicate node h = 12 g = 28 f = 40
Update w from 16384 to 32768
 a < prob add new child.
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 29 (to confirm).
		h = 15, g = 27, f = 42
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		h = 14, g = 28, f = 42
		
Duplicate node h = 12 g = 28 f = 40
Update w from 32768 to 49152
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 27 f = 42
g : 28
Childs:  h = 16 g = 28 f = 44
	Child Pruned  h = 16 g = 28 f = 44
		
		 level: 29 (to confirm).
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		
	New node h = 16 g = 28 f = 44
Childs:  h = 14 g = 28 f = 42
	Child Pruned  h = 14 g = 28 f = 42
		
		 level: 29 (to confirm).
		h = 0, g = 28, f = 28
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
Node is in the queue and should not be added.
		h = 16, g = 28, f = 44
		
Duplicate node h = 14 g = 28 f = 42
Update w from 8192 to 16384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 0 g = 28 f = 28
g : 29
Childs:  h = 1 g = 29 f = 30
	Child Pruned  h = 1 g = 29 f = 30
		
		 level: 30 (to confirm).
		h = 2, g = 28, f = 30
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		
	New node h = 1 g = 29 f = 30
******************************************
Raiz:  h = 2 g = 28 f = 30
g : 29
Childs:  h = 3 g = 29 f = 32
	Child Pruned  h = 3 g = 29 f = 32
		
		 level: 30 (to confirm).
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		
	New node h = 3 g = 29 f = 32
Childs:  h = 1 g = 29 f = 30
	Child Pruned  h = 1 g = 29 f = 30
		
		 level: 30 (to confirm).
		h = 4, g = 28, f = 32
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
Node is in the queue and should not be added.
		h = 3, g = 29, f = 32
		
Duplicate node h = 1 g = 29 f = 30
Update w from 215867392 to 431734784
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 28 f = 32
g : 29
Childs:  h = 5 g = 29 f = 34
	Child Pruned  h = 5 g = 29 f = 34
		
		 level: 30 (to confirm).
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		
	New node h = 5 g = 29 f = 34
Childs:  h = 3 g = 29 f = 32
	Child Pruned  h = 3 g = 29 f = 32
		
		 level: 30 (to confirm).
		h = 6, g = 28, f = 34
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
Node is in the queue and should not be added.
		h = 5, g = 29, f = 34
		
Duplicate node h = 3 g = 29 f = 32
Update w from 108130304 to 216260608
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 28 f = 34
g : 29
Childs:  h = 5 g = 29 f = 34
	Child Pruned  h = 5 g = 29 f = 34
		
		 level: 30 (to confirm).
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 29 f = 34
Update w from 54163456 to 108326912
 a < prob add new child.
Childs:  h = 7 g = 29 f = 36
	Child Pruned  h = 7 g = 29 f = 36
		
		 level: 30 (to confirm).
		h = 7, g = 28, f = 35
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		
	New node h = 7 g = 29 f = 36
******************************************
Raiz:  h = 7 g = 28 f = 35
g : 29
Childs:  h = 7 g = 29 f = 36
	Child Pruned  h = 7 g = 29 f = 36
		
		 level: 30 (to confirm).
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 29 f = 36
Update w from 54163456 to 66307072
 a >= prob do not add the new element.
Childs:  h = 8 g = 29 f = 37
	Child Pruned  h = 8 g = 29 f = 37
		
		 level: 30 (to confirm).
		h = 8, g = 28, f = 36
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		
	New node h = 8 g = 29 f = 37
******************************************
Raiz:  h = 8 g = 28 f = 36
g : 29
Childs:  h = 9 g = 29 f = 38
	Child Pruned  h = 9 g = 29 f = 38
		
		 level: 30 (to confirm).
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		
	New node h = 9 g = 29 f = 38
Childs:  h = 7 g = 29 f = 36
	Child Pruned  h = 7 g = 29 f = 36
		
		 level: 30 (to confirm).
		h = 9, g = 28, f = 37
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
Node is in the queue and should not be added.
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		
Duplicate node h = 7 g = 29 f = 36
Update w from 27130880 to 54261760
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 28 f = 37
g : 29
Childs:  h = 10 g = 29 f = 39
	Child Pruned  h = 10 g = 29 f = 39
		
		 level: 30 (to confirm).
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		
	New node h = 10 g = 29 f = 39
Childs:  h = 8 g = 29 f = 37
	Child Pruned  h = 8 g = 29 f = 37
		
		 level: 30 (to confirm).
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
Node is in the queue and should not be added.
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		
Duplicate node h = 8 g = 29 f = 37
Update w from 12143616 to 24287232
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 28 f = 38
g : 29
Childs:  h = 9 g = 29 f = 38
	Child Pruned  h = 9 g = 29 f = 38
		
		 level: 30 (to confirm).
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
Node is in the queue and should not be added.
		h = 10, g = 29, f = 39
		
Duplicate node h = 9 g = 29 f = 38
Update w from 13590016 to 27180032
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 28 f = 39
g : 29
Childs:  h = 10 g = 29 f = 39
	Child Pruned  h = 10 g = 29 f = 39
		
		 level: 30 (to confirm).
		h = 12, g = 28, f = 40
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 29 f = 39
Update w from 6071808 to 12143616
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 28 f = 40
g : 29
Childs:  h = 11 g = 29 f = 40
	Child Pruned  h = 11 g = 29 f = 40
		
		 level: 30 (to confirm).
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		
	New node h = 11 g = 29 f = 40
Childs:  h = 13 g = 29 f = 42
	Child Pruned  h = 13 g = 29 f = 42
		
		 level: 30 (to confirm).
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		
	New node h = 13 g = 29 f = 42
******************************************
Raiz:  h = 14 g = 28 f = 42
g : 29
Childs:  h = 15 g = 29 f = 44
	Child Pruned  h = 15 g = 29 f = 44
		
		 level: 30 (to confirm).
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		
	New node h = 15 g = 29 f = 44
Childs:  h = 13 g = 29 f = 42
	Child Pruned  h = 13 g = 29 f = 42
		
		 level: 30 (to confirm).
		h = 16, g = 28, f = 44
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
Node is in the queue and should not be added.
		h = 15, g = 29, f = 44
		
Duplicate node h = 13 g = 29 f = 42
Update w from 16384 to 32768
 a < prob add new child.
******************************************
Raiz:  h = 16 g = 28 f = 44
g : 29
Childs:  h = 15 g = 29 f = 44
	Child Pruned  h = 15 g = 29 f = 44
		
		 level: 30 (to confirm).
		h = 1, g = 29, f = 30
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 29 f = 44
Update w from 8192 to 16384
 a < prob add new child.
******************************************
Raiz:  h = 1 g = 29 f = 30
g : 30
Childs:  h = 0 g = 30 f = 30
	Child Pruned  h = 0 g = 30 f = 30
		
		 level: 31 (to confirm).
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		
	New node h = 0 g = 30 f = 30
Childs:  h = 2 g = 30 f = 32
	Child Pruned  h = 2 g = 30 f = 32
		
		 level: 31 (to confirm).
		h = 3, g = 29, f = 32
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		
	New node h = 2 g = 30 f = 32
******************************************
Raiz:  h = 3 g = 29 f = 32
g : 30
Childs:  h = 2 g = 30 f = 32
	Child Pruned  h = 2 g = 30 f = 32
		
		 level: 31 (to confirm).
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 30 f = 32
Update w from 216260608 to 432521216
 a < prob add new child.
Childs:  h = 4 g = 30 f = 34
	Child Pruned  h = 4 g = 30 f = 34
		
		 level: 31 (to confirm).
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		
	New node h = 4 g = 30 f = 34
Childs:  h = 4 g = 30 f = 34
	Child Pruned  h = 4 g = 30 f = 34
		
		 level: 31 (to confirm).
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 30 f = 34
Update w from 216260608 to 432521216
 a < prob add new child.
******************************************
Raiz:  h = 5 g = 29 f = 34
g : 30
Childs:  h = 6 g = 30 f = 36
	Child Pruned  h = 6 g = 30 f = 36
		
		 level: 31 (to confirm).
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		
	New node h = 6 g = 30 f = 36
Childs:  h = 4 g = 30 f = 34
	Child Pruned  h = 4 g = 30 f = 34
		
		 level: 31 (to confirm).
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
Node is in the queue and should not be added.
		h = 6, g = 30, f = 36
		
Duplicate node h = 4 g = 30 f = 34
Update w from 108326912 to 216653824
 a < prob add new child.
Childs:  h = 6 g = 30 f = 36
	Child Pruned  h = 6 g = 30 f = 36
		
		 level: 31 (to confirm).
		h = 7, g = 29, f = 36
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 30 f = 36
Update w from 108326912 to 216653824
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 29 f = 36
g : 30
Childs:  h = 6 g = 30 f = 36
	Child Pruned  h = 6 g = 30 f = 36
		
		 level: 31 (to confirm).
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 30 f = 36
Update w from 54261760 to 108523520
 a >= prob do not add the new element.
Childs:  h = 8 g = 30 f = 38
	Child Pruned  h = 8 g = 30 f = 38
		
		 level: 31 (to confirm).
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		
	New node h = 8 g = 30 f = 38
Childs:  h = 8 g = 30 f = 38
	Child Pruned  h = 8 g = 30 f = 38
		
		 level: 31 (to confirm).
		h = 8, g = 29, f = 37
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 30 f = 38
Update w from 54261760 to 108523520
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 29 f = 37
g : 30
Childs:  h = 7 g = 30 f = 37
	Child Pruned  h = 7 g = 30 f = 37
		
		 level: 31 (to confirm).
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		
	New node h = 7 g = 30 f = 37
Childs:  h = 9 g = 30 f = 39
	Child Pruned  h = 9 g = 30 f = 39
		
		 level: 31 (to confirm).
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		
	New node h = 9 g = 30 f = 39
Childs:  h = 9 g = 30 f = 39
	Child Pruned  h = 9 g = 30 f = 39
		
		 level: 31 (to confirm).
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 30 f = 39
Update w from 24287232 to 48574464
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 29 f = 38
g : 30
Childs:  h = 10 g = 30 f = 40
	Child Pruned  h = 10 g = 30 f = 40
		
		 level: 31 (to confirm).
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		
	New node h = 10 g = 30 f = 40
Childs:  h = 8 g = 30 f = 38
	Child Pruned  h = 8 g = 30 f = 38
		
		 level: 31 (to confirm).
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
Node is in the queue and should not be added.
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		
Duplicate node h = 8 g = 30 f = 38
Update w from 27180032 to 54360064
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 29 f = 39
g : 30
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 31 (to confirm).
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		
	New node h = 11 g = 30 f = 41
Childs:  h = 9 g = 30 f = 39
	Child Pruned  h = 9 g = 30 f = 39
		
		 level: 31 (to confirm).
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
Node is in the queue and should not be added.
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		
Duplicate node h = 9 g = 30 f = 39
Update w from 12143616 to 24287232
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 29 f = 40
g : 30
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 31 (to confirm).
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		
	New node h = 12 g = 30 f = 42
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 31 (to confirm).
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 30 f = 42
Update w from 49152 to 98304
 a >= prob do not add the new element.
Childs:  h = 10 g = 30 f = 40
	Child Pruned  h = 10 g = 30 f = 40
		
		 level: 31 (to confirm).
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
Node is in the queue and should not be added.
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		
Duplicate node h = 10 g = 30 f = 40
Update w from 27180032 to 27229184
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 29 f = 42
g : 30
Childs:  h = 14 g = 30 f = 44
	Child Pruned  h = 14 g = 30 f = 44
		
		 level: 31 (to confirm).
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		
	New node h = 14 g = 30 f = 44
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 31 (to confirm).
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		h = 14, g = 30, f = 44
		
Duplicate node h = 12 g = 30 f = 42
Update w from 32768 to 65536
 a >= prob do not add the new element.
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 31 (to confirm).
		h = 15, g = 29, f = 44
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		h = 14, g = 30, f = 44
		
Duplicate node h = 12 g = 30 f = 42
Update w from 65536 to 98304
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 29 f = 44
g : 30
Childs:  h = 16 g = 30 f = 46
	Child Pruned  h = 16 g = 30 f = 46
		
		 level: 31 (to confirm).
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		
	New node h = 16 g = 30 f = 46
Childs:  h = 14 g = 30 f = 44
	Child Pruned  h = 14 g = 30 f = 44
		
		 level: 31 (to confirm).
		h = 0, g = 30, f = 30
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
Node is in the queue and should not be added.
		h = 16, g = 30, f = 46
		
Duplicate node h = 14 g = 30 f = 44
Update w from 16384 to 32768
 a >= prob do not add the new element.
******************************************
Raiz:  h = 0 g = 30 f = 30
g : 31
Childs:  h = 1 g = 31 f = 32
	Child Pruned  h = 1 g = 31 f = 32
		
		 level: 32 (to confirm).
		h = 2, g = 30, f = 32
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		
	New node h = 1 g = 31 f = 32
******************************************
Raiz:  h = 2 g = 30 f = 32
g : 31
Childs:  h = 3 g = 31 f = 34
	Child Pruned  h = 3 g = 31 f = 34
		
		 level: 32 (to confirm).
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		
	New node h = 3 g = 31 f = 34
Childs:  h = 1 g = 31 f = 32
	Child Pruned  h = 1 g = 31 f = 32
		
		 level: 32 (to confirm).
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
Node is in the queue and should not be added.
		h = 3, g = 31, f = 34
		
Duplicate node h = 1 g = 31 f = 32
Update w from 432521216 to 865042432
 a < prob add new child.
******************************************
Raiz:  h = 4 g = 30 f = 34
g : 31
Childs:  h = 5 g = 31 f = 36
	Child Pruned  h = 5 g = 31 f = 36
		
		 level: 32 (to confirm).
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		
	New node h = 5 g = 31 f = 36
Childs:  h = 3 g = 31 f = 34
	Child Pruned  h = 3 g = 31 f = 34
		
		 level: 32 (to confirm).
		h = 6, g = 30, f = 36
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
Node is in the queue and should not be added.
		h = 5, g = 31, f = 36
		
Duplicate node h = 3 g = 31 f = 34
Update w from 216653824 to 433307648
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 30 f = 36
g : 31
Childs:  h = 5 g = 31 f = 36
	Child Pruned  h = 5 g = 31 f = 36
		
		 level: 32 (to confirm).
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 31 f = 36
Update w from 108523520 to 217047040
 a >= prob do not add the new element.
Childs:  h = 7 g = 31 f = 38
	Child Pruned  h = 7 g = 31 f = 38
		
		 level: 32 (to confirm).
		h = 7, g = 30, f = 37
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		
	New node h = 7 g = 31 f = 38
******************************************
Raiz:  h = 7 g = 30 f = 37
g : 31
Childs:  h = 7 g = 31 f = 38
	Child Pruned  h = 7 g = 31 f = 38
		
		 level: 32 (to confirm).
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 31 f = 38
Update w from 108523520 to 132810752
 a < prob add new child.
Childs:  h = 8 g = 31 f = 39
	Child Pruned  h = 8 g = 31 f = 39
		
		 level: 32 (to confirm).
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		
	New node h = 8 g = 31 f = 39
******************************************
Raiz:  h = 8 g = 30 f = 38
g : 31
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 32 (to confirm).
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		
	New node h = 9 g = 31 f = 40
Childs:  h = 7 g = 31 f = 38
	Child Pruned  h = 7 g = 31 f = 38
		
		 level: 32 (to confirm).
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
Node is in the queue and should not be added.
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		
Duplicate node h = 7 g = 31 f = 38
Update w from 54360064 to 108720128
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 30 f = 39
g : 31
Childs:  h = 10 g = 31 f = 41
	Child Pruned  h = 10 g = 31 f = 41
		
		 level: 32 (to confirm).
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		
	New node h = 10 g = 31 f = 41
Childs:  h = 8 g = 31 f = 39
	Child Pruned  h = 8 g = 31 f = 39
		
		 level: 32 (to confirm).
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
Node is in the queue and should not be added.
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		
Duplicate node h = 8 g = 31 f = 39
Update w from 24287232 to 48574464
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 30 f = 40
g : 31
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 32 (to confirm).
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
Node is in the queue and should not be added.
		h = 10, g = 31, f = 41
		
Duplicate node h = 9 g = 31 f = 40
Update w from 27229184 to 54458368
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 30 f = 41
g : 31
Childs:  h = 10 g = 31 f = 41
	Child Pruned  h = 10 g = 31 f = 41
		
		 level: 32 (to confirm).
		h = 12, g = 30, f = 42
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 31 f = 41
Update w from 12143616 to 24287232
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 30 f = 42
g : 31
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 32 (to confirm).
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		
	New node h = 11 g = 31 f = 42
Childs:  h = 13 g = 31 f = 44
	Child Pruned  h = 13 g = 31 f = 44
		
		 level: 32 (to confirm).
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		
	New node h = 13 g = 31 f = 44
******************************************
Raiz:  h = 14 g = 30 f = 44
g : 31
Childs:  h = 15 g = 31 f = 46
	Child Pruned  h = 15 g = 31 f = 46
		
		 level: 32 (to confirm).
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		
	New node h = 15 g = 31 f = 46
Childs:  h = 13 g = 31 f = 44
	Child Pruned  h = 13 g = 31 f = 44
		
		 level: 32 (to confirm).
		h = 16, g = 30, f = 46
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
Node is in the queue and should not be added.
		h = 15, g = 31, f = 46
		
Duplicate node h = 13 g = 31 f = 44
Update w from 32768 to 65536
 a < prob add new child.
******************************************
Raiz:  h = 16 g = 30 f = 46
g : 31
Childs:  h = 15 g = 31 f = 46
	Child Pruned  h = 15 g = 31 f = 46
		
		 level: 32 (to confirm).
		h = 1, g = 31, f = 32
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 31 f = 46
Update w from 16384 to 32768
 a < prob add new child.
******************************************
Raiz:  h = 1 g = 31 f = 32
g : 32
Childs:  h = 0 g = 32 f = 32
	Child Pruned  h = 0 g = 32 f = 32
		
		 level: 33 (to confirm).
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		
	New node h = 0 g = 32 f = 32
Childs:  h = 2 g = 32 f = 34
	Child Pruned  h = 2 g = 32 f = 34
		
		 level: 33 (to confirm).
		h = 3, g = 31, f = 34
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		
	New node h = 2 g = 32 f = 34
******************************************
Raiz:  h = 3 g = 31 f = 34
g : 32
Childs:  h = 2 g = 32 f = 34
	Child Pruned  h = 2 g = 32 f = 34
		
		 level: 33 (to confirm).
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 32 f = 34
Update w from 433307648 to 866615296
 a >= prob do not add the new element.
Childs:  h = 4 g = 32 f = 36
	Child Pruned  h = 4 g = 32 f = 36
		
		 level: 33 (to confirm).
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		
	New node h = 4 g = 32 f = 36
Childs:  h = 4 g = 32 f = 36
	Child Pruned  h = 4 g = 32 f = 36
		
		 level: 33 (to confirm).
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 32 f = 36
Update w from 433307648 to 866615296
 a < prob add new child.
******************************************
Raiz:  h = 5 g = 31 f = 36
g : 32
Childs:  h = 6 g = 32 f = 38
	Child Pruned  h = 6 g = 32 f = 38
		
		 level: 33 (to confirm).
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		
	New node h = 6 g = 32 f = 38
Childs:  h = 4 g = 32 f = 36
	Child Pruned  h = 4 g = 32 f = 36
		
		 level: 33 (to confirm).
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
Node is in the queue and should not be added.
		h = 6, g = 32, f = 38
		
Duplicate node h = 4 g = 32 f = 36
Update w from 217047040 to 434094080
 a < prob add new child.
Childs:  h = 6 g = 32 f = 38
	Child Pruned  h = 6 g = 32 f = 38
		
		 level: 33 (to confirm).
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 32 f = 38
Update w from 217047040 to 434094080
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 31 f = 38
g : 32
Childs:  h = 6 g = 32 f = 38
	Child Pruned  h = 6 g = 32 f = 38
		
		 level: 33 (to confirm).
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 32 f = 38
Update w from 108720128 to 217440256
 a < prob add new child.
Childs:  h = 8 g = 32 f = 40
	Child Pruned  h = 8 g = 32 f = 40
		
		 level: 33 (to confirm).
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		
	New node h = 8 g = 32 f = 40
Childs:  h = 8 g = 32 f = 40
	Child Pruned  h = 8 g = 32 f = 40
		
		 level: 33 (to confirm).
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 8, g = 32, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 32 f = 40
Update w from 108720128 to 217440256
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 31 f = 39
g : 32
Childs:  h = 7 g = 32 f = 39
	Child Pruned  h = 7 g = 32 f = 39
		
		 level: 33 (to confirm).
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 8, g = 32, f = 40
		
	New node h = 7 g = 32 f = 39
Childs:  h = 9 g = 32 f = 41
	Child Pruned  h = 9 g = 32 f = 41
		
		 level: 33 (to confirm).
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		
	New node h = 9 g = 32 f = 41
Childs:  h = 9 g = 32 f = 41
	Child Pruned  h = 9 g = 32 f = 41
		
		 level: 33 (to confirm).
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 32 f = 41
Update w from 48574464 to 97148928
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 31 f = 40
g : 32
Childs:  h = 10 g = 32 f = 42
	Child Pruned  h = 10 g = 32 f = 42
		
		 level: 33 (to confirm).
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		
	New node h = 10 g = 32 f = 42
Childs:  h = 8 g = 32 f = 40
	Child Pruned  h = 8 g = 32 f = 40
		
		 level: 33 (to confirm).
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
Node is in the queue and should not be added.
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		
Duplicate node h = 8 g = 32 f = 40
Update w from 54458368 to 108916736
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 31 f = 41
g : 32
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 33 (to confirm).
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		
	New node h = 11 g = 32 f = 43
Childs:  h = 9 g = 32 f = 41
	Child Pruned  h = 9 g = 32 f = 41
		
		 level: 33 (to confirm).
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
Node is in the queue and should not be added.
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		
Duplicate node h = 9 g = 32 f = 41
Update w from 24287232 to 48574464
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 31 f = 42
g : 32
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 33 (to confirm).
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		
	New node h = 12 g = 32 f = 44
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 33 (to confirm).
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 32 f = 44
Update w from 98304 to 196608
 a < prob add new child.
Childs:  h = 10 g = 32 f = 42
	Child Pruned  h = 10 g = 32 f = 42
		
		 level: 33 (to confirm).
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
Node is in the queue and should not be added.
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		
Duplicate node h = 10 g = 32 f = 42
Update w from 54458368 to 54556672
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 31 f = 44
g : 32
Childs:  h = 14 g = 32 f = 46
	Child Pruned  h = 14 g = 32 f = 46
		
		 level: 33 (to confirm).
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		
	New node h = 14 g = 32 f = 46
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 33 (to confirm).
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
Node is in the queue and should not be added.
		h = 14, g = 32, f = 46
		
Duplicate node h = 12 g = 32 f = 44
Update w from 65536 to 131072
 a >= prob do not add the new element.
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 33 (to confirm).
		h = 15, g = 31, f = 46
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
Node is in the queue and should not be added.
		h = 14, g = 32, f = 46
		
Duplicate node h = 12 g = 32 f = 44
Update w from 131072 to 196608
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 31 f = 46
g : 32
Childs:  h = 16 g = 32 f = 48
	Child Pruned  h = 16 g = 32 f = 48
		
		 level: 33 (to confirm).
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 14, g = 32, f = 46
		
	New node h = 16 g = 32 f = 48
Childs:  h = 14 g = 32 f = 46
	Child Pruned  h = 14 g = 32 f = 46
		
		 level: 33 (to confirm).
		h = 0, g = 32, f = 32
		h = 2, g = 32, f = 34
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 14, g = 32, f = 46
Node is in the queue and should not be added.
		h = 16, g = 32, f = 48
		
Duplicate node h = 14 g = 32 f = 46
Update w from 32768 to 65536
 a >= prob do not add the new element.
******************************************
Raiz:  h = 0 g = 32 f = 32
g : 33
Childs:  h = 1 g = 33 f = 34
******************************************
Raiz:  h = 2 g = 32 f = 34
g : 33
Childs:  h = 3 g = 33 f = 36
Childs:  h = 1 g = 33 f = 34
******************************************
Raiz:  h = 4 g = 32 f = 36
g : 33
Childs:  h = 5 g = 33 f = 38
Childs:  h = 3 g = 33 f = 36
******************************************
Raiz:  h = 6 g = 32 f = 38
g : 33
Childs:  h = 5 g = 33 f = 38
Childs:  h = 7 g = 33 f = 40
******************************************
Raiz:  h = 7 g = 32 f = 39
g : 33
Childs:  h = 7 g = 33 f = 40
Childs:  h = 8 g = 33 f = 41
******************************************
Raiz:  h = 8 g = 32 f = 40
g : 33
Childs:  h = 9 g = 33 f = 42
Childs:  h = 7 g = 33 f = 40
******************************************
Raiz:  h = 9 g = 32 f = 41
g : 33
Childs:  h = 10 g = 33 f = 43
Childs:  h = 8 g = 33 f = 41
******************************************
Raiz:  h = 10 g = 32 f = 42
g : 33
Childs:  h = 9 g = 33 f = 42
******************************************
Raiz:  h = 11 g = 32 f = 43
g : 33
Childs:  h = 10 g = 33 f = 43
******************************************
Raiz:  h = 12 g = 32 f = 44
g : 33
Childs:  h = 11 g = 33 f = 44
Childs:  h = 13 g = 33 f = 46
******************************************
Raiz:  h = 14 g = 32 f = 46
g : 33
Childs:  h = 15 g = 33 f = 48
Childs:  h = 13 g = 33 f = 46
******************************************
Raiz:  h = 16 g = 32 f = 48
g : 33
Childs:  h = 15 g = 33 f = 48
v_f_value.size() = 0
****************************************************************
total levels = 34
sum: 1
sum: 2
sum: 3
sum: 5
sum: 9
sum: 17
sum: 31
sum: 69
sum: 143
sum: 313
sum: 651
sum: 1189
sum: 2477
sum: 6957
sum: 20331
sum: 60437
sum: 141999
sum: 397151
sum: 927775
sum: 2671183
sum: 6822863
sum: 16684879
sum: 34346191
sum: 80476879
sum: 146879439
sum: 366171087
sum: 583785935
sum: 1022946767
sum: 1458938319
sum: -1954979377
sum: -1080686129
sum: 684509647
sum: -1858823729
The f-Distribution for max_g of this iteration 34

****************************************************************
counter in te while k = 267
Number of expanded nodes with threshold 32 = -55469617
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g: 1
f: 16 q: 1
g: 2
f: 16 q: 1
g: 3
f: 16 q: 1
f: 18 q: 1
g: 4
f: 16 q: 1
f: 18 q: 1
g: 5
f: 16 q: 2
f: 18 q: 1
g: 6
f: 16 q: 1
f: 18 q: 1
g: 7
f: 16 q: 1
f: 18 q: 2
g: 8
f: 16 q: 1
f: 18 q: 2
g: 9
f: 16 q: 1
f: 18 q: 3
g: 10
f: 16 q: 1
f: 18 q: 3
g: 11
f: 16 q: 1
f: 18 q: 4
g: 12
f: 16 q: 1
f: 18 q: 3
g: 13
f: 16 q: 1
f: 18 q: 3
g: 14
f: 16 q: 1
f: 18 q: 2
g: 15
f: 16 q: 1
f: 18 q: 2
g: 16
f: 16 q: 1
f: 18 q: 1
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
f: 22 q: 1
g: 23
f: 22 q: 1
f: 24 q: 1
g: 24
f: 24 q: 1
g: 25
f: 24 q: 1
f: 26 q: 1
g: 26
f: 26 q: 1
g: 27
f: 26 q: 1
f: 28 q: 1
g: 28
f: 28 q: 1
g: 29
f: 28 q: 1
f: 30 q: 1
g: 30
f: 30 q: 1
g: 31
f: 30 q: 1
f: 32 q: 1
g: 32
f: 32 q: 1
g: 33
f: 32 q: 1
f: 34 q: 1
g: 34
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,02s [t=1,46s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 1 state(s).
Search space hash size: 73
Search space hash bucket count: 193
Search time: 1,46s
Total time: 1,46s
Peak memory: 34524 KB
VmRSS memory: 9096 KB
VmHWM memory: 24088 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
