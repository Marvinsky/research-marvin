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
g object = 0xa3e5af8
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0xa3e5af8]
ScalarEvaluator vector pointer after add eval = [0xa3e5af8, 0xa3e7b20]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0xa3e7c50, 0xa3e7b20]
OpenList vector of state_var_t objects = 0xa3e8398
engine = 0xa3e5008
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
initial state = 0xa3d1080
node_counter = 476249
node_gen_and_exp_cost = 2,09974e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:0
f_evaluator = 0
lastjumpt_f_value = -1
f in report_f_value = 0
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 0 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
gen_to_exp_ratio: -nan
F_bound:,0,Peak memory=,30,2617
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 0
node.get_state_buffer() = 
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
Abstraction (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=1,01s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1,01s]
Merging abstraction (4/13 vars) and atomic abstraction #9
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 922844 bytes
Abstraction (5/13 vars): distances not computed [t=1,01s]
Next variable: #8
Abstraction (5/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #8: distances already known
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 961260 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1,01s]
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1,01s]
Abstraction (5/13 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 72 labels, 60 reduced labels
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 1595916 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1,02s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1,02s]
Merging abstraction (5/13 vars) and atomic abstraction #8
Abstraction (6/13 vars): 33614 states, ???/518616 arcs, 4376156 bytes
Abstraction (6/13 vars): distances not computed [t=1,03s]
Next variable: #6
Abstraction (6/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (6/13 vars): shrink from size 33614 (threshold: 25000)
Abstraction (6/13 vars): applying abstraction (33614 to 25000 states)
Abstraction (6/13 vars): applying abstraction to lookup table
Abstraction (6/13 vars): size after shrink 25000, target 25000
Abstraction (6/13 vars): 25000 states, ???/518616 arcs, 4567548 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1,09s]
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,09s]
Abstraction (6/13 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 72 labels, 52 reduced labels
Abstraction (6/13 vars): 25000 states, ???/453607 arcs, 5071676 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1,14s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,14s]
Merging abstraction (6/13 vars) and atomic abstraction #6
Abstraction (7/13 vars): 50000 states, ???/847837 arcs, 7334228 bytes
Abstraction (7/13 vars): distances not computed [t=1,15s]
Next variable: #5
Abstraction (7/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (7/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/13 vars): applying abstraction to lookup table
Abstraction (7/13 vars): size after shrink 25000, target 25000
Abstraction (7/13 vars): 25000 states, ???/847837 arcs, 7509236 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=1,23s]
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,23s]
Abstraction (7/13 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 72 labels, 43 reduced labels
Abstraction (7/13 vars): 25000 states, ???/494462 arcs, 6116876 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=1,29s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,29s]
Merging abstraction (7/13 vars) and atomic abstraction #5
Abstraction (8/13 vars): 50000 states, ???/920165 arcs, 7912852 bytes
Abstraction (8/13 vars): distances not computed [t=1,3s]
Next variable: #4
Abstraction (8/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (8/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/13 vars): applying abstraction to lookup table
Abstraction (8/13 vars): size after shrink 25000, target 25000
Abstraction (8/13 vars): 25000 states, ???/920165 arcs, 8087860 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1,38s]
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,38s]
Abstraction (8/13 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 72 labels, 33 reduced labels
Abstraction (8/13 vars): 25000 states, ???/492757 arcs, 6821388 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1,46s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,46s]
Merging abstraction (8/13 vars) and atomic abstraction #4
Abstraction (9/13 vars): 50000 states, ???/912273 arcs, 7849716 bytes
Abstraction (9/13 vars): distances not computed [t=1,46s]
Next variable: #3
Abstraction (9/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (9/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/13 vars): applying abstraction to lookup table
Abstraction (9/13 vars): size after shrink 25000, target 25000
Abstraction (9/13 vars): 25000 states, ???/912273 arcs, 8024724 bytes
Abstraction (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1,56s]
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,56s]
Abstraction (9/13 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 72 labels, 25 reduced labels
Abstraction (9/13 vars): 25000 states, ???/469409 arcs, 6198796 bytes
Abstraction (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1,63s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,63s]
Merging abstraction (9/13 vars) and atomic abstraction #3
Abstraction (10/13 vars): 50000 states, ???/866081 arcs, 7480180 bytes
Abstraction (10/13 vars): distances not computed [t=1,64s]
Next variable: #2
Abstraction (10/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (10/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/13 vars): applying abstraction to lookup table
Abstraction (10/13 vars): size after shrink 25000, target 25000
Abstraction (10/13 vars): 25000 states, ???/866081 arcs, 7655188 bytes
Abstraction (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1,72s]
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,72s]
Abstraction (10/13 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 72 labels, 19 reduced labels
Abstraction (10/13 vars): 25000 states, ???/454336 arcs, 6297100 bytes
Abstraction (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1,77s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,77s]
Merging abstraction (10/13 vars) and atomic abstraction #2
Abstraction (11/13 vars): 50000 states, ???/837657 arcs, 7252788 bytes
Abstraction (11/13 vars): distances not computed [t=1,79s]
Next variable: #1
Abstraction (11/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (11/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/13 vars): applying abstraction to lookup table
Abstraction (11/13 vars): size after shrink 25000, target 25000
Abstraction (11/13 vars): 25000 states, ???/837657 arcs, 7427796 bytes
Abstraction (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1,87s]
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,87s]
Abstraction (11/13 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 72 labels, 15 reduced labels
Abstraction (11/13 vars): 25000 states, ???/452937 arcs, 6624780 bytes
Abstraction (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1,93s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,93s]
Merging abstraction (11/13 vars) and atomic abstraction #1
Abstraction (12/13 vars): 50000 states, ???/752747 arcs, 6573508 bytes
Abstraction (12/13 vars): distances not computed [t=1,94s]
Next variable: #0
Abstraction (12/13 vars): computing distances using unit-cost algorithm
Abstraction (12/13 vars): unreachable: 3885 states, irrelevant: 0 states
Abstraction (12/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/13 vars): applying abstraction (50000 to 46115 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 46115, target 50000
Atomic abstraction #0: distances already known
Abstraction (12/13 vars): shrink from size 46115 (threshold: 7142)
Abstraction (12/13 vars): applying abstraction (46115 to 7142 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 7142, target 7142
Abstraction (12/13 vars): 7142 states, ???/728674 arcs, 6395212 bytes
Abstraction (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=2,02s]
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2,02s]
Abstraction (12/13 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 72 labels, 13 reduced labels
Abstraction (12/13 vars): 7142 states, ???/119018 arcs, 1745468 bytes
Abstraction (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=2,05s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2,05s]
Merging abstraction (12/13 vars) and atomic abstraction #0
Abstraction (13/13 vars): 49994 states, ???/439034 arcs, 3849484 bytes
Abstraction (13/13 vars): distances not computed [t=2,05s]
Abstraction (13/13 vars): computing distances using unit-cost algorithm
Abstraction (13/13 vars): unreachable: 3110 states, irrelevant: 0 states
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (49994 to 46884 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 46884, target 49994
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (46884 to 46884 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 46884, target 46884
Abstraction (13/13 vars): distances already known
Abstraction (13/13 vars): 46884 states, ???/434196 arcs, 4182748 bytes
Abstraction (13/13 vars): init h=10, max f=28, max g=18, max h=17 [t=2,11s]
Done initializing merge-and-shrink heuristic [1,11s]
initial h value: 10
Estimated peak memory for abstraction: 4182748 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 1,11,h:10
memory before deleting databases: 
VmRSS memory: 27628 KB
memory after deleting all databases: 
VmRSS memory: 27628 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 10
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
fileName size () = 19
fileName size () = 1
fileName size () = 2
Path in the ss = probBLOCKS-6-1.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/merge_and_shrink/report2/blocks/probBLOCKS-6-1.pddl
titulo = /home/marvin/marvin/test/merge_and_shrink/problemas/blocks/resultado/probBLOCKS-6-1.pddl
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
Childs:  h = 11 g = 1 f = 12
	Child Pruned  h = 11 g = 1 f = 12
		
		 level: 2 (to confirm).
		h = 9, g = 1, f = 10
		h = 11, g = 1, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 1 f = 12
Update w from 2 to 3
 a < prob add new child.
Childs:  h = 11 g = 1 f = 12
	Child Pruned  h = 11 g = 1 f = 12
		
		 level: 2 (to confirm).
		h = 9, g = 1, f = 10
		h = 11, g = 1, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 1 f = 12
Update w from 3 to 4
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 1 f = 10
g : 2
Childs:  h = 10 g = 2 f = 12
	Child Pruned  h = 10 g = 2 f = 12
		
		 level: 3 (to confirm).
		h = 11, g = 1, f = 12
		
	New node h = 10 g = 2 f = 12
Childs:  h = 10 g = 2 f = 12
	Child Pruned  h = 10 g = 2 f = 12
		
		 level: 3 (to confirm).
		h = 11, g = 1, f = 12
		h = 10, g = 2, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 2 f = 12
Update w from 1 to 2
 a < prob add new child.
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
Update w from 2 to 3
 a < prob add new child.
Childs:  h = 10 g = 2 f = 12
	Child Pruned  h = 10 g = 2 f = 12
		
		 level: 3 (to confirm).
		h = 11, g = 1, f = 12
		h = 8, g = 2, f = 10
		h = 10, g = 2, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 2 f = 12
Update w from 3 to 4
 a >= prob do not add the new element.
Childs:  h = 10 g = 2 f = 12
	Child Pruned  h = 10 g = 2 f = 12
		
		 level: 3 (to confirm).
		h = 11, g = 1, f = 12
		h = 8, g = 2, f = 10
		h = 10, g = 2, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 2 f = 12
Update w from 4 to 5
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 1 f = 12
g : 2
Childs:  h = 12 g = 2 f = 14
	Child Pruned  h = 12 g = 2 f = 14
		
		 level: 3 (to confirm).
		h = 8, g = 2, f = 10
		h = 10, g = 2, f = 12
		
	New node h = 12 g = 2 f = 14
Childs:  h = 10 g = 2 f = 12
	Child Pruned  h = 10 g = 2 f = 12
		
		 level: 3 (to confirm).
		h = 8, g = 2, f = 10
		h = 10, g = 2, f = 12
Node is in the queue and should not be added.
		h = 12, g = 2, f = 14
		
Duplicate node h = 10 g = 2 f = 12
Update w from 5 to 9
 a >= prob do not add the new element.
Childs:  h = 12 g = 2 f = 14
	Child Pruned  h = 12 g = 2 f = 14
		
		 level: 3 (to confirm).
		h = 8, g = 2, f = 10
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 2 f = 14
Update w from 4 to 8
 a >= prob do not add the new element.
Childs:  h = 10 g = 2 f = 12
	Child Pruned  h = 10 g = 2 f = 12
		
		 level: 3 (to confirm).
		h = 8, g = 2, f = 10
		h = 10, g = 2, f = 12
Node is in the queue and should not be added.
		h = 12, g = 2, f = 14
		
Duplicate node h = 10 g = 2 f = 12
Update w from 9 to 13
 a < prob add new child.
Childs:  h = 10 g = 2 f = 12
	Child Pruned  h = 10 g = 2 f = 12
		
		 level: 3 (to confirm).
		h = 8, g = 2, f = 10
		h = 10, g = 2, f = 12
Node is in the queue and should not be added.
		h = 12, g = 2, f = 14
		
Duplicate node h = 10 g = 2 f = 12
Update w from 13 to 17
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 2 f = 10
g : 3
Childs:  h = 9 g = 3 f = 12
	Child Pruned  h = 9 g = 3 f = 12
		
		 level: 4 (to confirm).
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
		
	New node h = 9 g = 3 f = 12
Childs:  h = 7 g = 3 f = 10
	Child Pruned  h = 7 g = 3 f = 10
		
		 level: 4 (to confirm).
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
		h = 9, g = 3, f = 12
		
	New node h = 7 g = 3 f = 10
Childs:  h = 9 g = 3 f = 12
	Child Pruned  h = 9 g = 3 f = 12
		
		 level: 4 (to confirm).
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 3 f = 12
Update w from 1 to 2
 a >= prob do not add the new element.
Childs:  h = 9 g = 3 f = 12
	Child Pruned  h = 9 g = 3 f = 12
		
		 level: 4 (to confirm).
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 3 f = 12
Update w from 2 to 3
 a >= prob do not add the new element.
Childs:  h = 9 g = 3 f = 12
	Child Pruned  h = 9 g = 3 f = 12
		
		 level: 4 (to confirm).
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 3 f = 12
Update w from 3 to 4
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
Update w from 17 to 34
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
Update w from 17 to 34
 a >= prob do not add the new element.
Childs:  h = 11 g = 3 f = 14
	Child Pruned  h = 11 g = 3 f = 14
		
		 level: 4 (to confirm).
		h = 12, g = 2, f = 14
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 3 f = 14
Update w from 34 to 51
 a < prob add new child.
Childs:  h = 11 g = 3 f = 14
	Child Pruned  h = 11 g = 3 f = 14
		
		 level: 4 (to confirm).
		h = 12, g = 2, f = 14
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 3 f = 14
Update w from 51 to 68
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
Update w from 68 to 76
 a >= prob do not add the new element.
Childs:  h = 13 g = 3 f = 16
	Child Pruned  h = 13 g = 3 f = 16
		
		 level: 4 (to confirm).
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		
	New node h = 13 g = 3 f = 16
Childs:  h = 13 g = 3 f = 16
	Child Pruned  h = 13 g = 3 f = 16
		
		 level: 4 (to confirm).
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 3 f = 16
Update w from 8 to 16
 a < prob add new child.
Childs:  h = 13 g = 3 f = 16
	Child Pruned  h = 13 g = 3 f = 16
		
		 level: 4 (to confirm).
		h = 7, g = 3, f = 10
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 3 f = 16
Update w from 16 to 24
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 3 f = 10
g : 4
Childs:  h = 6 g = 4 f = 10
	Child Pruned  h = 6 g = 4 f = 10
		
		 level: 5 (to confirm).
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		
	New node h = 6 g = 4 f = 10
Childs:  h = 8 g = 4 f = 12
	Child Pruned  h = 8 g = 4 f = 12
		
		 level: 5 (to confirm).
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		h = 6, g = 4, f = 10
		
	New node h = 8 g = 4 f = 12
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
Update w from 1 to 2
 a < prob add new child.
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
Update w from 2 to 3
 a >= prob do not add the new element.
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
Update w from 3 to 4
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
Update w from 34 to 68
 a >= prob do not add the new element.
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
Update w from 4 to 38
 a < prob add new child.
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
Update w from 68 to 102
 a < prob add new child.
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
Update w from 102 to 136
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
Update w from 136 to 170
 a >= prob do not add the new element.
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
Update w from 76 to 152
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
Update w from 170 to 246
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
Update w from 246 to 322
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
Update w from 76 to 152
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 3 f = 16
g : 4
Childs:  h = 13 g = 4 f = 17
	Child Pruned  h = 13 g = 4 f = 17
		
		 level: 5 (to confirm).
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		
	New node h = 13 g = 4 f = 17
Childs:  h = 13 g = 4 f = 17
	Child Pruned  h = 13 g = 4 f = 17
		
		 level: 5 (to confirm).
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 4 f = 17
Update w from 24 to 48
 a >= prob do not add the new element.
Childs:  h = 12 g = 4 f = 16
	Child Pruned  h = 12 g = 4 f = 16
		
		 level: 5 (to confirm).
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
Node is in the queue and should not be added.
		h = 13, g = 4, f = 17
		
Duplicate node h = 12 g = 4 f = 16
Update w from 152 to 176
 a < prob add new child.
Childs:  h = 12 g = 4 f = 16
	Child Pruned  h = 12 g = 4 f = 16
		
		 level: 5 (to confirm).
		h = 6, g = 4, f = 10
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
Node is in the queue and should not be added.
		h = 13, g = 4, f = 17
		
Duplicate node h = 12 g = 4 f = 16
Update w from 176 to 200
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 4 f = 10
g : 5
Childs:  h = 7 g = 5 f = 12
	Child Pruned  h = 7 g = 5 f = 12
		
		 level: 6 (to confirm).
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		
	New node h = 7 g = 5 f = 12
Childs:  h = 5 g = 5 f = 10
	Child Pruned  h = 5 g = 5 f = 10
		
		 level: 6 (to confirm).
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		h = 7, g = 5, f = 12
		
	New node h = 5 g = 5 f = 10
Childs:  h = 7 g = 5 f = 12
	Child Pruned  h = 7 g = 5 f = 12
		
		 level: 6 (to confirm).
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 5 f = 12
Update w from 1 to 2
 a >= prob do not add the new element.
Childs:  h = 7 g = 5 f = 12
	Child Pruned  h = 7 g = 5 f = 12
		
		 level: 6 (to confirm).
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 5 f = 12
Update w from 2 to 3
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 4 f = 12
g : 5
Childs:  h = 9 g = 5 f = 14
	Child Pruned  h = 9 g = 5 f = 14
		
		 level: 6 (to confirm).
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		
	New node h = 9 g = 5 f = 14
Childs:  h = 7 g = 5 f = 12
	Child Pruned  h = 7 g = 5 f = 12
		
		 level: 6 (to confirm).
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
Node is in the queue and should not be added.
		h = 9, g = 5, f = 14
		
Duplicate node h = 7 g = 5 f = 12
Update w from 38 to 76
 a < prob add new child.
Childs:  h = 9 g = 5 f = 14
	Child Pruned  h = 9 g = 5 f = 14
		
		 level: 6 (to confirm).
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 5 f = 14
Update w from 38 to 76
 a < prob add new child.
Childs:  h = 9 g = 5 f = 14
	Child Pruned  h = 9 g = 5 f = 14
		
		 level: 6 (to confirm).
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 5 f = 14
Update w from 76 to 114
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 4 f = 14
g : 5
Childs:  h = 9 g = 5 f = 14
	Child Pruned  h = 9 g = 5 f = 14
		
		 level: 6 (to confirm).
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 5 f = 14
Update w from 114 to 266
 a >= prob do not add the new element.
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		
	New node h = 11 g = 5 f = 16
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 5 f = 16
Update w from 152 to 304
 a >= prob do not add the new element.
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 5 f = 16
Update w from 304 to 456
 a >= prob do not add the new element.
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 12, g = 4, f = 16
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 5 f = 16
Update w from 456 to 608
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 4 f = 16
g : 5
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 5 f = 16
Update w from 200 to 400
 a < prob add new child.
Childs:  h = 12 g = 5 f = 17
	Child Pruned  h = 12 g = 5 f = 17
		
		 level: 6 (to confirm).
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		
	New node h = 12 g = 5 f = 17
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
Node is in the queue and should not be added.
		h = 12, g = 5, f = 17
		
Duplicate node h = 11 g = 5 f = 16
Update w from 400 to 600
 a >= prob do not add the new element.
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 13, g = 4, f = 17
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
Node is in the queue and should not be added.
		h = 12, g = 5, f = 17
		
Duplicate node h = 11 g = 5 f = 16
Update w from 600 to 800
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 4 f = 17
g : 5
Childs:  h = 13 g = 5 f = 18
	Child Pruned  h = 13 g = 5 f = 18
		
		 level: 6 (to confirm).
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		
	New node h = 13 g = 5 f = 18
Childs:  h = 12 g = 5 f = 17
	Child Pruned  h = 12 g = 5 f = 17
		
		 level: 6 (to confirm).
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
Node is in the queue and should not be added.
		h = 13, g = 5, f = 18
		
Duplicate node h = 12 g = 5 f = 17
Update w from 200 to 248
 a >= prob do not add the new element.
Childs:  h = 12 g = 5 f = 17
	Child Pruned  h = 12 g = 5 f = 17
		
		 level: 6 (to confirm).
		h = 5, g = 5, f = 10
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
Node is in the queue and should not be added.
		h = 13, g = 5, f = 18
		
Duplicate node h = 12 g = 5 f = 17
Update w from 248 to 296
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 5 f = 10
g : 6
Childs:  h = 4 g = 6 f = 10
	Child Pruned  h = 4 g = 6 f = 10
		
		 level: 7 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		
	New node h = 4 g = 6 f = 10
Childs:  h = 6 g = 6 f = 12
	Child Pruned  h = 6 g = 6 f = 12
		
		 level: 7 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		
	New node h = 6 g = 6 f = 12
Childs:  h = 6 g = 6 f = 12
	Child Pruned  h = 6 g = 6 f = 12
		
		 level: 7 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 6 f = 12
Update w from 1 to 2
 a < prob add new child.
Childs:  h = 6 g = 6 f = 12
	Child Pruned  h = 6 g = 6 f = 12
		
		 level: 7 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 6 f = 12
Update w from 2 to 3
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 5 f = 12
g : 6
Childs:  h = 6 g = 6 f = 12
	Child Pruned  h = 6 g = 6 f = 12
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 6 f = 12
Update w from 3 to 79
 a < prob add new child.
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		
	New node h = 8 g = 6 f = 14
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 6 f = 14
Update w from 76 to 152
 a >= prob do not add the new element.
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 6 f = 14
Update w from 152 to 228
 a < prob add new child.
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 6 f = 14
Update w from 228 to 304
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 5 f = 14
g : 6
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		
	New node h = 10 g = 6 f = 16
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		h = 10, g = 6, f = 16
		
Duplicate node h = 8 g = 6 f = 14
Update w from 266 to 532
 a < prob add new child.
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 6 f = 16
Update w from 266 to 532
 a >= prob do not add the new element.
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 6 f = 16
Update w from 532 to 798
 a < prob add new child.
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 11, g = 5, f = 16
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 6 f = 16
Update w from 798 to 1064
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 5 f = 16
g : 6
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		
	New node h = 12 g = 6 f = 18
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 6 f = 18
Update w from 800 to 1600
 a < prob add new child.
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
Node is in the queue and should not be added.
		h = 12, g = 6, f = 18
		
Duplicate node h = 10 g = 6 f = 16
Update w from 1064 to 1864
 a >= prob do not add the new element.
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
Node is in the queue and should not be added.
		h = 12, g = 6, f = 18
		
Duplicate node h = 10 g = 6 f = 16
Update w from 1864 to 2664
 a >= prob do not add the new element.
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
Node is in the queue and should not be added.
		h = 12, g = 6, f = 18
		
Duplicate node h = 10 g = 6 f = 16
Update w from 2664 to 3464
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 5 f = 17
g : 6
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 7 (to confirm).
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		
	New node h = 13 g = 6 f = 19
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
		h = 13, g = 6, f = 19
		
Duplicate node h = 12 g = 6 f = 18
Update w from 1600 to 1896
 a >= prob do not add the new element.
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 7 (to confirm).
		h = 13, g = 5, f = 18
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 6 f = 19
Update w from 296 to 592
 a < prob add new child.
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
		h = 13, g = 6, f = 19
		
Duplicate node h = 12 g = 6 f = 18
Update w from 296 to 592
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 5 f = 18
g : 6
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 7 (to confirm).
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 6 f = 19
Update w from 592 to 640
 a < prob add new child.
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 7 (to confirm).
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 6 f = 19
Update w from 640 to 688
 a >= prob do not add the new element.
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		h = 13, g = 6, f = 19
		
Duplicate node h = 12 g = 6 f = 18
Update w from 592 to 640
 a < prob add new child.
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 4, g = 6, f = 10
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		h = 13, g = 6, f = 19
		
Duplicate node h = 12 g = 6 f = 18
Update w from 640 to 688
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
		h = 13, g = 6, f = 19
		
	New node h = 5 g = 7 f = 12
Childs:  h = 5 g = 7 f = 12
	Child Pruned  h = 5 g = 7 f = 12
		
		 level: 8 (to confirm).
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 5, g = 7, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 7 f = 12
Update w from 1 to 2
 a < prob add new child.
Childs:  h = 3 g = 7 f = 10
	Child Pruned  h = 3 g = 7 f = 10
		
		 level: 8 (to confirm).
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 5, g = 7, f = 12
		
	New node h = 3 g = 7 f = 10
******************************************
Raiz:  h = 6 g = 6 f = 12
g : 7
Childs:  h = 7 g = 7 f = 14
	Child Pruned  h = 7 g = 7 f = 14
		
		 level: 8 (to confirm).
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		
	New node h = 7 g = 7 f = 14
Childs:  h = 5 g = 7 f = 12
	Child Pruned  h = 5 g = 7 f = 12
		
		 level: 8 (to confirm).
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
Node is in the queue and should not be added.
		h = 7, g = 7, f = 14
		
Duplicate node h = 5 g = 7 f = 12
Update w from 79 to 158
 a < prob add new child.
Childs:  h = 7 g = 7 f = 14
	Child Pruned  h = 7 g = 7 f = 14
		
		 level: 8 (to confirm).
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 7 f = 14
Update w from 79 to 158
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 6 f = 14
g : 7
Childs:  h = 9 g = 7 f = 16
	Child Pruned  h = 9 g = 7 f = 16
		
		 level: 8 (to confirm).
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		
	New node h = 9 g = 7 f = 16
Childs:  h = 7 g = 7 f = 14
	Child Pruned  h = 7 g = 7 f = 14
		
		 level: 8 (to confirm).
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
Node is in the queue and should not be added.
		h = 9, g = 7, f = 16
		
Duplicate node h = 7 g = 7 f = 14
Update w from 158 to 690
 a < prob add new child.
Childs:  h = 9 g = 7 f = 16
	Child Pruned  h = 9 g = 7 f = 16
		
		 level: 8 (to confirm).
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 7 f = 16
Update w from 532 to 1064
 a < prob add new child.
Childs:  h = 9 g = 7 f = 16
	Child Pruned  h = 9 g = 7 f = 16
		
		 level: 8 (to confirm).
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 7 f = 16
Update w from 1064 to 1596
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 6 f = 16
g : 7
Childs:  h = 9 g = 7 f = 16
	Child Pruned  h = 9 g = 7 f = 16
		
		 level: 8 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 7 f = 16
Update w from 3464 to 6928
 a < prob add new child.
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		
	New node h = 11 g = 7 f = 18
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 7 f = 18
Update w from 3464 to 6928
 a >= prob do not add the new element.
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 7 f = 18
Update w from 6928 to 10392
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 6 f = 18
g : 7
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 7 f = 18
Update w from 10392 to 11080
 a >= prob do not add the new element.
Childs:  h = 12 g = 7 f = 19
	Child Pruned  h = 12 g = 7 f = 19
		
		 level: 8 (to confirm).
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		
	New node h = 12 g = 7 f = 19
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
Node is in the queue and should not be added.
		h = 12, g = 7, f = 19
		
Duplicate node h = 11 g = 7 f = 18
Update w from 11080 to 11768
 a >= prob do not add the new element.
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 13, g = 6, f = 19
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
Node is in the queue and should not be added.
		h = 12, g = 7, f = 19
		
Duplicate node h = 11 g = 7 f = 18
Update w from 11768 to 12456
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 6 f = 19
g : 7
Childs:  h = 12 g = 7 f = 19
	Child Pruned  h = 12 g = 7 f = 19
		
		 level: 8 (to confirm).
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 7 f = 19
Update w from 688 to 1376
 a < prob add new child.
Childs:  h = 12 g = 7 f = 19
	Child Pruned  h = 12 g = 7 f = 19
		
		 level: 8 (to confirm).
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 7 f = 19
Update w from 1376 to 2064
 a >= prob do not add the new element.
Childs:  h = 12 g = 7 f = 19
	Child Pruned  h = 12 g = 7 f = 19
		
		 level: 8 (to confirm).
		h = 3, g = 7, f = 10
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 7 f = 19
Update w from 2064 to 2752
 a >= prob do not add the new element.
******************************************
Raiz:  h = 3 g = 7 f = 10
g : 8
Childs:  h = 2 g = 8 f = 10
	Child Pruned  h = 2 g = 8 f = 10
		
		 level: 9 (to confirm).
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		
	New node h = 2 g = 8 f = 10
Childs:  h = 4 g = 8 f = 12
	Child Pruned  h = 4 g = 8 f = 12
		
		 level: 9 (to confirm).
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		
	New node h = 4 g = 8 f = 12
Childs:  h = 4 g = 8 f = 12
	Child Pruned  h = 4 g = 8 f = 12
		
		 level: 9 (to confirm).
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 8 f = 12
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 7 f = 12
g : 8
Childs:  h = 4 g = 8 f = 12
	Child Pruned  h = 4 g = 8 f = 12
		
		 level: 9 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 8 f = 12
Update w from 2 to 160
 a < prob add new child.
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 9 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		
	New node h = 6 g = 8 f = 14
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 9 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 8 f = 14
Update w from 158 to 316
 a < prob add new child.
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 9 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 8 f = 14
Update w from 316 to 474
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 7 f = 14
g : 8
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 9 (to confirm).
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 8 f = 14
Update w from 690 to 1380
 a >= prob do not add the new element.
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 9 (to confirm).
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		
	New node h = 8 g = 8 f = 16
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 9 (to confirm).
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 8 f = 16
Update w from 690 to 1380
 a >= prob do not add the new element.
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 9 (to confirm).
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 8 f = 16
Update w from 1380 to 2070
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 7 f = 16
g : 8
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		
	New node h = 10 g = 8 f = 18
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
Node is in the queue and should not be added.
		h = 10, g = 8, f = 18
		
Duplicate node h = 8 g = 8 f = 16
Update w from 2070 to 8998
 a < prob add new child.
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 8 f = 18
Update w from 6928 to 13856
 a < prob add new child.
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 8 f = 18
Update w from 13856 to 20784
 a >= prob do not add the new element.
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 8 f = 18
Update w from 20784 to 27712
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 7 f = 18
g : 8
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		
	New node h = 12 g = 8 f = 20
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 8 f = 20
Update w from 12456 to 24912
 a < prob add new child.
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 8 f = 20
Update w from 24912 to 37368
 a >= prob do not add the new element.
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 12, g = 7, f = 19
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		h = 12, g = 8, f = 20
		
Duplicate node h = 10 g = 8 f = 18
Update w from 12456 to 24912
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 7 f = 19
g : 8
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 9 (to confirm).
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		
	New node h = 13 g = 8 f = 21
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		h = 13, g = 8, f = 21
		
Duplicate node h = 12 g = 8 f = 20
Update w from 37368 to 40120
 a >= prob do not add the new element.
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 9 (to confirm).
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 8 f = 21
Update w from 2752 to 5504
 a >= prob do not add the new element.
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 2, g = 8, f = 10
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		h = 13, g = 8, f = 21
		
Duplicate node h = 12 g = 8 f = 20
Update w from 40120 to 42872
 a >= prob do not add the new element.
******************************************
Raiz:  h = 2 g = 8 f = 10
g : 9
Childs:  h = 1 g = 9 f = 10
	Child Pruned  h = 1 g = 9 f = 10
		
		 level: 10 (to confirm).
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		
	New node h = 1 g = 9 f = 10
Childs:  h = 3 g = 9 f = 12
	Child Pruned  h = 3 g = 9 f = 12
		
		 level: 10 (to confirm).
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		
	New node h = 3 g = 9 f = 12
******************************************
Raiz:  h = 4 g = 8 f = 12
g : 9
Childs:  h = 5 g = 9 f = 14
	Child Pruned  h = 5 g = 9 f = 14
		
		 level: 10 (to confirm).
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		
	New node h = 5 g = 9 f = 14
Childs:  h = 3 g = 9 f = 12
	Child Pruned  h = 3 g = 9 f = 12
		
		 level: 10 (to confirm).
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
Node is in the queue and should not be added.
		h = 5, g = 9, f = 14
		
Duplicate node h = 3 g = 9 f = 12
Update w from 160 to 320
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 8 f = 14
g : 9
Childs:  h = 7 g = 9 f = 16
	Child Pruned  h = 7 g = 9 f = 16
		
		 level: 10 (to confirm).
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		
	New node h = 7 g = 9 f = 16
Childs:  h = 5 g = 9 f = 14
	Child Pruned  h = 5 g = 9 f = 14
		
		 level: 10 (to confirm).
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
Node is in the queue and should not be added.
		h = 7, g = 9, f = 16
		
Duplicate node h = 5 g = 9 f = 14
Update w from 160 to 1540
 a < prob add new child.
Childs:  h = 7 g = 9 f = 16
	Child Pruned  h = 7 g = 9 f = 16
		
		 level: 10 (to confirm).
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 9 f = 16
Update w from 1380 to 2760
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 8 f = 16
g : 9
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 10 (to confirm).
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		
	New node h = 9 g = 9 f = 18
Childs:  h = 7 g = 9 f = 16
	Child Pruned  h = 7 g = 9 f = 16
		
		 level: 10 (to confirm).
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
Node is in the queue and should not be added.
		h = 9, g = 9, f = 18
		
Duplicate node h = 7 g = 9 f = 16
Update w from 8998 to 17996
 a < prob add new child.
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 10 (to confirm).
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 9 f = 18
Update w from 8998 to 17996
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 8 f = 18
g : 9
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 10 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 9 f = 18
Update w from 17996 to 42908
 a >= prob do not add the new element.
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		
	New node h = 11 g = 9 f = 20
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 9 f = 20
Update w from 24912 to 49824
 a >= prob do not add the new element.
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 9 f = 20
Update w from 49824 to 74736
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 8 f = 20
g : 9
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 9 f = 20
Update w from 42872 to 85744
 a >= prob do not add the new element.
Childs:  h = 12 g = 9 f = 21
	Child Pruned  h = 12 g = 9 f = 21
		
		 level: 10 (to confirm).
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		
	New node h = 12 g = 9 f = 21
Childs:  h = 12 g = 9 f = 21
	Child Pruned  h = 12 g = 9 f = 21
		
		 level: 10 (to confirm).
		h = 13, g = 8, f = 21
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 9 f = 21
Update w from 42872 to 85744
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 8 f = 21
g : 9
Childs:  h = 12 g = 9 f = 21
	Child Pruned  h = 12 g = 9 f = 21
		
		 level: 10 (to confirm).
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 9 f = 21
Update w from 85744 to 91248
 a >= prob do not add the new element.
Childs:  h = 12 g = 9 f = 21
	Child Pruned  h = 12 g = 9 f = 21
		
		 level: 10 (to confirm).
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 9 f = 21
Update w from 91248 to 96752
 a >= prob do not add the new element.
Childs:  h = 12 g = 9 f = 21
	Child Pruned  h = 12 g = 9 f = 21
		
		 level: 10 (to confirm).
		h = 1, g = 9, f = 10
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 9 f = 21
Update w from 96752 to 102256
 a >= prob do not add the new element.
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
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		
	New node h = 0 g = 10 f = 10
Childs:  h = 2 g = 10 f = 12
	Child Pruned  h = 2 g = 10 f = 12
		
		 level: 11 (to confirm).
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
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
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 10 f = 12
Update w from 320 to 640
 a < prob add new child.
Childs:  h = 4 g = 10 f = 14
	Child Pruned  h = 4 g = 10 f = 14
		
		 level: 11 (to confirm).
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		
	New node h = 4 g = 10 f = 14
Childs:  h = 4 g = 10 f = 14
	Child Pruned  h = 4 g = 10 f = 14
		
		 level: 11 (to confirm).
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 10 f = 14
Update w from 320 to 640
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 9 f = 14
g : 10
Childs:  h = 4 g = 10 f = 14
	Child Pruned  h = 4 g = 10 f = 14
		
		 level: 11 (to confirm).
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 10 f = 14
Update w from 1540 to 3080
 a >= prob do not add the new element.
Childs:  h = 6 g = 10 f = 16
	Child Pruned  h = 6 g = 10 f = 16
		
		 level: 11 (to confirm).
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		
	New node h = 6 g = 10 f = 16
Childs:  h = 6 g = 10 f = 16
	Child Pruned  h = 6 g = 10 f = 16
		
		 level: 11 (to confirm).
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 10 f = 16
Update w from 1540 to 3080
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 9 f = 16
g : 10
Childs:  h = 6 g = 10 f = 16
	Child Pruned  h = 6 g = 10 f = 16
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 10 f = 16
Update w from 3080 to 21076
 a >= prob do not add the new element.
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		
	New node h = 8 g = 10 f = 18
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 10 f = 18
Update w from 17996 to 35992
 a >= prob do not add the new element.
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 10 f = 18
Update w from 35992 to 53988
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 9 f = 18
g : 10
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		
	New node h = 10 g = 10 f = 20
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		h = 10, g = 10, f = 20
		
Duplicate node h = 8 g = 10 f = 18
Update w from 42908 to 85816
 a < prob add new child.
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 10 f = 20
Update w from 42908 to 85816
 a >= prob do not add the new element.
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 10 f = 20
Update w from 85816 to 128724
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 9 f = 20
g : 10
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		
	New node h = 12 g = 10 f = 22
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 10 f = 22
Update w from 85744 to 171488
 a >= prob do not add the new element.
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 10 f = 22
Update w from 171488 to 257232
 a < prob add new child.
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 12, g = 9, f = 21
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		h = 12, g = 10, f = 22
		
Duplicate node h = 10 g = 10 f = 20
Update w from 128724 to 214468
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 9 f = 21
g : 10
Childs:  h = 11 g = 10 f = 21
	Child Pruned  h = 11 g = 10 f = 21
		
		 level: 11 (to confirm).
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		
	New node h = 11 g = 10 f = 21
Childs:  h = 11 g = 10 f = 21
	Child Pruned  h = 11 g = 10 f = 21
		
		 level: 11 (to confirm).
		h = 0, g = 10, f = 10
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
Node is in the queue and should not be added.
		h = 12, g = 10, f = 22
		
Duplicate node h = 11 g = 10 f = 21
Update w from 102256 to 204512
 a < prob add new child.
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
		
Duplicate node h = 12 g = 10 f = 22
Update w from 102256 to 204512
 a >= prob do not add the new element.
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
		
	New node h = 1 g = 11 f = 12
******************************************
Raiz:  h = 2 g = 10 f = 12
g : 11
Childs:  h = 1 g = 11 f = 12
	Child Pruned  h = 1 g = 11 f = 12
		
		 level: 12 (to confirm).
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 1, g = 11, f = 12
Node is in the queue and should not be added.
		
Duplicate node h = 1 g = 11 f = 12
Update w from 640 to 1280
 a >= prob do not add the new element.
Childs:  h = 3 g = 11 f = 14
	Child Pruned  h = 3 g = 11 f = 14
		
		 level: 12 (to confirm).
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 1, g = 11, f = 12
		
	New node h = 3 g = 11 f = 14
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
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
Node is in the queue and should not be added.
		h = 5, g = 11, f = 16
		
Duplicate node h = 3 g = 11 f = 14
Update w from 3080 to 6160
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
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
Node is in the queue and should not be added.
		h = 7, g = 11, f = 18
		
Duplicate node h = 5 g = 11 f = 16
Update w from 21076 to 42152
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 10 f = 18
g : 11
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 12 (to confirm).
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		
	New node h = 9 g = 11 f = 20
Childs:  h = 7 g = 11 f = 18
	Child Pruned  h = 7 g = 11 f = 18
		
		 level: 12 (to confirm).
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
Node is in the queue and should not be added.
		h = 9, g = 11, f = 20
		
Duplicate node h = 7 g = 11 f = 18
Update w from 21076 to 106892
 a < prob add new child.
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 12 (to confirm).
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 11 f = 20
Update w from 85816 to 171632
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 10 f = 20
g : 11
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 12 (to confirm).
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 11 f = 20
Update w from 214468 to 428936
 a >= prob do not add the new element.
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		
	New node h = 11 g = 11 f = 22
Childs:  h = 10 g = 11 f = 21
	Child Pruned  h = 10 g = 11 f = 21
		
		 level: 12 (to confirm).
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		
	New node h = 10 g = 11 f = 21
******************************************
Raiz:  h = 11 g = 10 f = 21
g : 11
Childs:  h = 12 g = 11 f = 23
	Child Pruned  h = 12 g = 11 f = 23
		
		 level: 12 (to confirm).
		h = 12, g = 10, f = 22
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		
	New node h = 12 g = 11 f = 23
Childs:  h = 10 g = 11 f = 21
	Child Pruned  h = 10 g = 11 f = 21
		
		 level: 12 (to confirm).
		h = 12, g = 10, f = 22
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
Node is in the queue and should not be added.
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		
Duplicate node h = 10 g = 11 f = 21
Update w from 214468 to 418980
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 10 f = 22
g : 11
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
Node is in the queue and should not be added.
		h = 12, g = 11, f = 23
		
Duplicate node h = 11 g = 11 f = 22
Update w from 214468 to 418980
 a < prob add new child.
Childs:  h = 12 g = 11 f = 23
	Child Pruned  h = 12 g = 11 f = 23
		
		 level: 12 (to confirm).
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 11 f = 23
Update w from 204512 to 409024
 a < prob add new child.
Childs:  h = 12 g = 11 f = 23
	Child Pruned  h = 12 g = 11 f = 23
		
		 level: 12 (to confirm).
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 11 f = 23
Update w from 409024 to 613536
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
		h = 12, g = 11, f = 23
		
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
		h = 12, g = 11, f = 23
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
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 12 f = 14
Update w from 6160 to 12320
 a < prob add new child.
Childs:  h = 4 g = 12 f = 16
	Child Pruned  h = 4 g = 12 f = 16
		
		 level: 13 (to confirm).
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
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
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 12 f = 16
Update w from 6160 to 12320
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
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 12 f = 16
Update w from 42152 to 84304
 a < prob add new child.
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 7, g = 11, f = 18
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
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
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 12 f = 18
Update w from 42152 to 84304
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 11 f = 18
g : 12
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 12 f = 18
Update w from 106892 to 213784
 a < prob add new child.
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		
	New node h = 8 g = 12 f = 20
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 12 f = 20
Update w from 106892 to 213784
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 11 f = 20
g : 12
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		
	New node h = 10 g = 12 f = 22
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
Node is in the queue and should not be added.
		h = 10, g = 12, f = 22
		
Duplicate node h = 8 g = 12 f = 20
Update w from 213784 to 642720
 a < prob add new child.
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 12 f = 22
Update w from 428936 to 857872
 a < prob add new child.
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 12 f = 22
Update w from 857872 to 1286808
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 11 f = 21
g : 12
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 12 f = 22
Update w from 1286808 to 1705788
 a >= prob do not add the new element.
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 12 f = 22
Update w from 1705788 to 2124768
 a >= prob do not add the new element.
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 12 f = 22
Update w from 418980 to 837960
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 11 f = 22
g : 12
Childs:  h = 11 g = 12 f = 23
	Child Pruned  h = 11 g = 12 f = 23
		
		 level: 13 (to confirm).
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		
	New node h = 11 g = 12 f = 23
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 12, g = 11, f = 23
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		
	New node h = 12 g = 12 f = 24
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 12, g = 11, f = 23
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
Update w from 418980 to 837960
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 11 f = 23
g : 12
Childs:  h = 11 g = 12 f = 23
	Child Pruned  h = 11 g = 12 f = 23
		
		 level: 13 (to confirm).
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
Node is in the queue and should not be added.
		h = 12, g = 12, f = 24
		
Duplicate node h = 11 g = 12 f = 23
Update w from 418980 to 1032516
 a < prob add new child.
Childs:  h = 11 g = 12 f = 23
	Child Pruned  h = 11 g = 12 f = 23
		
		 level: 13 (to confirm).
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
Node is in the queue and should not be added.
		h = 12, g = 12, f = 24
		
Duplicate node h = 11 g = 12 f = 23
Update w from 1032516 to 1646052
 a < prob add new child.
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
		
Duplicate node h = 12 g = 12 f = 24
Update w from 418980 to 1032516
 a < prob add new child.
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
		
	New node h = 1 g = 13 f = 14
******************************************
Raiz:  h = 2 g = 12 f = 14
g : 13
Childs:  h = 1 g = 13 f = 14
	Child Pruned  h = 1 g = 13 f = 14
		
		 level: 14 (to confirm).
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 1, g = 13, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 1 g = 13 f = 14
Update w from 12320 to 24640
 a >= prob do not add the new element.
Childs:  h = 3 g = 13 f = 16
	Child Pruned  h = 3 g = 13 f = 16
		
		 level: 14 (to confirm).
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 1, g = 13, f = 14
		
	New node h = 3 g = 13 f = 16
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
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
Node is in the queue and should not be added.
		h = 5, g = 13, f = 18
		
Duplicate node h = 3 g = 13 f = 16
Update w from 84304 to 168608
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
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
Node is in the queue and should not be added.
		h = 7, g = 13, f = 20
		
Duplicate node h = 5 g = 13 f = 18
Update w from 213784 to 427568
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 12 f = 20
g : 13
Childs:  h = 9 g = 13 f = 22
	Child Pruned  h = 9 g = 13 f = 22
		
		 level: 14 (to confirm).
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		
	New node h = 9 g = 13 f = 22
Childs:  h = 7 g = 13 f = 20
	Child Pruned  h = 7 g = 13 f = 20
		
		 level: 14 (to confirm).
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
Node is in the queue and should not be added.
		h = 9, g = 13, f = 22
		
Duplicate node h = 7 g = 13 f = 20
Update w from 642720 to 1285440
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 12 f = 22
g : 13
Childs:  h = 9 g = 13 f = 22
	Child Pruned  h = 9 g = 13 f = 22
		
		 level: 14 (to confirm).
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 13 f = 22
Update w from 642720 to 1480680
 a < prob add new child.
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		
	New node h = 11 g = 13 f = 24
Childs:  h = 10 g = 13 f = 23
	Child Pruned  h = 10 g = 13 f = 23
		
		 level: 14 (to confirm).
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 11, g = 13, f = 24
		
	New node h = 10 g = 13 f = 23
******************************************
Raiz:  h = 11 g = 12 f = 23
g : 13
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 12, g = 12, f = 24
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 13 f = 24
Update w from 1646052 to 3292104
 a < prob add new child.
Childs:  h = 10 g = 13 f = 23
	Child Pruned  h = 10 g = 13 f = 23
		
		 level: 14 (to confirm).
		h = 12, g = 12, f = 24
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
Node is in the queue and should not be added.
		h = 11, g = 13, f = 24
		
Duplicate node h = 10 g = 13 f = 23
Update w from 837960 to 2484012
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 12 f = 24
g : 13
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 13 f = 24
Update w from 3292104 to 4324620
 a >= prob do not add the new element.
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 13 f = 24
Update w from 1032516 to 2065032
 a < prob add new child.
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
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 14 f = 16
Update w from 168608 to 337216
 a < prob add new child.
Childs:  h = 4 g = 14 f = 18
	Child Pruned  h = 4 g = 14 f = 18
		
		 level: 15 (to confirm).
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
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
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 14 f = 18
Update w from 168608 to 337216
 a < prob add new child.
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
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 14 f = 18
Update w from 427568 to 855136
 a >= prob do not add the new element.
Childs:  h = 6 g = 14 f = 20
	Child Pruned  h = 6 g = 14 f = 20
		
		 level: 15 (to confirm).
		h = 7, g = 13, f = 20
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
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
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 14 f = 20
Update w from 427568 to 855136
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 13 f = 20
g : 14
Childs:  h = 6 g = 14 f = 20
	Child Pruned  h = 6 g = 14 f = 20
		
		 level: 15 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 14 f = 20
Update w from 1285440 to 2570880
 a < prob add new child.
Childs:  h = 8 g = 14 f = 22
	Child Pruned  h = 8 g = 14 f = 22
		
		 level: 15 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		
	New node h = 8 g = 14 f = 22
Childs:  h = 8 g = 14 f = 22
	Child Pruned  h = 8 g = 14 f = 22
		
		 level: 15 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 14 f = 22
Update w from 1285440 to 2570880
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 13 f = 22
g : 14
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
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
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
Node is in the queue and should not be added.
		h = 10, g = 14, f = 24
		
Duplicate node h = 8 g = 14 f = 22
Update w from 1480680 to 2961360
 a < prob add new child.
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 14 f = 24
Update w from 1480680 to 2961360
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 13 f = 23
g : 14
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 11, g = 13, f = 24
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 14 f = 24
Update w from 2961360 to 5445372
 a < prob add new child.
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 11, g = 13, f = 24
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 14 f = 24
Update w from 5445372 to 7929384
 a >= prob do not add the new element.
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 11, g = 13, f = 24
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 14 f = 24
Update w from 7929384 to 10413396
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 13 f = 24
g : 14
Childs:  h = 11 g = 14 f = 25
	Child Pruned  h = 11 g = 14 f = 25
		
		 level: 15 (to confirm).
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		
	New node h = 11 g = 14 f = 25
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
		
	New node h = 12 g = 14 f = 26
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
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
Update w from 10413396 to 12478428
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
		
	New node h = 1 g = 15 f = 16
******************************************
Raiz:  h = 2 g = 14 f = 16
g : 15
Childs:  h = 1 g = 15 f = 16
	Child Pruned  h = 1 g = 15 f = 16
		
		 level: 16 (to confirm).
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 1, g = 15, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 1 g = 15 f = 16
Update w from 337216 to 674432
 a < prob add new child.
Childs:  h = 3 g = 15 f = 18
	Child Pruned  h = 3 g = 15 f = 18
		
		 level: 16 (to confirm).
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 1, g = 15, f = 16
		
	New node h = 3 g = 15 f = 18
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
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
Node is in the queue and should not be added.
		h = 5, g = 15, f = 20
		
Duplicate node h = 3 g = 15 f = 18
Update w from 855136 to 1710272
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
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
Node is in the queue and should not be added.
		h = 7, g = 15, f = 22
		
Duplicate node h = 5 g = 15 f = 20
Update w from 2570880 to 5141760
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 14 f = 22
g : 15
Childs:  h = 9 g = 15 f = 24
	Child Pruned  h = 9 g = 15 f = 24
		
		 level: 16 (to confirm).
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		
	New node h = 9 g = 15 f = 24
Childs:  h = 7 g = 15 f = 22
	Child Pruned  h = 7 g = 15 f = 22
		
		 level: 16 (to confirm).
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
Node is in the queue and should not be added.
		h = 9, g = 15, f = 24
		
Duplicate node h = 7 g = 15 f = 22
Update w from 2961360 to 5922720
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 14 f = 24
g : 15
Childs:  h = 9 g = 15 f = 24
	Child Pruned  h = 9 g = 15 f = 24
		
		 level: 16 (to confirm).
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 15 f = 24
Update w from 12478428 to 24956856
 a < prob add new child.
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		
	New node h = 11 g = 15 f = 26
******************************************
Raiz:  h = 11 g = 14 f = 25
g : 15
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 12, g = 14, f = 26
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 15 f = 26
Update w from 12478428 to 14543460
 a >= prob do not add the new element.
Childs:  h = 10 g = 15 f = 25
	Child Pruned  h = 10 g = 15 f = 25
		
		 level: 16 (to confirm).
		h = 12, g = 14, f = 26
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
		
	New node h = 10 g = 15 f = 25
******************************************
Raiz:  h = 12 g = 14 f = 26
g : 15
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 15 f = 26
Update w from 14543460 to 16608492
 a < prob add new child.
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 15 f = 26
Update w from 16608492 to 18673524
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
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		
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
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 16 f = 18
Update w from 1710272 to 3420544
 a < prob add new child.
Childs:  h = 4 g = 16 f = 20
	Child Pruned  h = 4 g = 16 f = 20
		
		 level: 17 (to confirm).
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
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
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 16 f = 20
Update w from 1710272 to 3420544
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
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 16 f = 20
Update w from 5141760 to 10283520
 a >= prob do not add the new element.
Childs:  h = 6 g = 16 f = 22
	Child Pruned  h = 6 g = 16 f = 22
		
		 level: 17 (to confirm).
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
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
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 16 f = 22
Update w from 5141760 to 10283520
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 15 f = 22
g : 16
Childs:  h = 6 g = 16 f = 22
	Child Pruned  h = 6 g = 16 f = 22
		
		 level: 17 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 16 f = 22
Update w from 5922720 to 11845440
 a >= prob do not add the new element.
Childs:  h = 8 g = 16 f = 24
	Child Pruned  h = 8 g = 16 f = 24
		
		 level: 17 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		
	New node h = 8 g = 16 f = 24
Childs:  h = 8 g = 16 f = 24
	Child Pruned  h = 8 g = 16 f = 24
		
		 level: 17 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 16 f = 24
Update w from 5922720 to 11845440
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 15 f = 24
g : 16
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
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
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
Node is in the queue and should not be added.
		h = 10, g = 16, f = 26
		
Duplicate node h = 8 g = 16 f = 24
Update w from 24956856 to 49913712
 a >= prob do not add the new element.
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 16 f = 26
Update w from 24956856 to 49913712
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 15 f = 25
g : 16
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 11, g = 15, f = 26
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 16 f = 26
Update w from 49913712 to 51978744
 a >= prob do not add the new element.
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 11, g = 15, f = 26
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		
	New node h = 11 g = 16 f = 27
******************************************
Raiz:  h = 11 g = 15 f = 26
g : 16
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		h = 11, g = 16, f = 27
		
Duplicate node h = 10 g = 16 f = 26
Update w from 51978744 to 70652268
 a >= prob do not add the new element.
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		h = 11, g = 16, f = 27
		
Duplicate node h = 10 g = 16 f = 26
Update w from 18673524 to 37347048
 a >= prob do not add the new element.
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
		
	New node h = 1 g = 17 f = 18
******************************************
Raiz:  h = 2 g = 16 f = 18
g : 17
Childs:  h = 1 g = 17 f = 18
	Child Pruned  h = 1 g = 17 f = 18
		
		 level: 18 (to confirm).
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 1, g = 17, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 1 g = 17 f = 18
Update w from 3420544 to 6841088
 a >= prob do not add the new element.
Childs:  h = 3 g = 17 f = 20
	Child Pruned  h = 3 g = 17 f = 20
		
		 level: 18 (to confirm).
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 1, g = 17, f = 18
		
	New node h = 3 g = 17 f = 20
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
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
Node is in the queue and should not be added.
		h = 5, g = 17, f = 22
		
Duplicate node h = 3 g = 17 f = 20
Update w from 10283520 to 20567040
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 16 f = 22
g : 17
Childs:  h = 7 g = 17 f = 24
	Child Pruned  h = 7 g = 17 f = 24
		
		 level: 18 (to confirm).
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
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
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
Node is in the queue and should not be added.
		h = 7, g = 17, f = 24
		
Duplicate node h = 5 g = 17 f = 22
Update w from 11845440 to 23690880
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 16 f = 24
g : 17
Childs:  h = 9 g = 17 f = 26
	Child Pruned  h = 9 g = 17 f = 26
		
		 level: 18 (to confirm).
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		
	New node h = 9 g = 17 f = 26
Childs:  h = 7 g = 17 f = 24
	Child Pruned  h = 7 g = 17 f = 24
		
		 level: 18 (to confirm).
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
Node is in the queue and should not be added.
		h = 9, g = 17, f = 26
		
Duplicate node h = 7 g = 17 f = 24
Update w from 49913712 to 99827424
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 16 f = 26
g : 17
Childs:  h = 9 g = 17 f = 26
	Child Pruned  h = 9 g = 17 f = 26
		
		 level: 18 (to confirm).
		h = 11, g = 16, f = 27
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 17 f = 26
Update w from 37347048 to 74694096
 a >= prob do not add the new element.
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 18 (to confirm).
		h = 11, g = 16, f = 27
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		
	New node h = 11 g = 17 f = 28
******************************************
Raiz:  h = 11 g = 16 f = 27
g : 17
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 18 (to confirm).
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 11, g = 17, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 17 f = 28
Update w from 37347048 to 39412080
 a >= prob do not add the new element.
Childs:  h = 10 g = 17 f = 27
	Child Pruned  h = 10 g = 17 f = 27
		
		 level: 18 (to confirm).
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 11, g = 17, f = 28
		
	New node h = 10 g = 17 f = 27
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
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 18 f = 20
Update w from 20567040 to 41134080
 a >= prob do not add the new element.
Childs:  h = 4 g = 18 f = 22
	Child Pruned  h = 4 g = 18 f = 22
		
		 level: 19 (to confirm).
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
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
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 18 f = 22
Update w from 20567040 to 41134080
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
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 18 f = 22
Update w from 23690880 to 47381760
 a >= prob do not add the new element.
Childs:  h = 6 g = 18 f = 24
	Child Pruned  h = 6 g = 18 f = 24
		
		 level: 19 (to confirm).
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
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
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 18 f = 24
Update w from 23690880 to 47381760
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 17 f = 24
g : 18
Childs:  h = 6 g = 18 f = 24
	Child Pruned  h = 6 g = 18 f = 24
		
		 level: 19 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 18 f = 24
Update w from 99827424 to 199654848
 a >= prob do not add the new element.
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 19 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		
	New node h = 8 g = 18 f = 26
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 19 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 18 f = 26
Update w from 99827424 to 199654848
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 17 f = 26
g : 18
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
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
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		h = 10, g = 18, f = 28
		
Duplicate node h = 8 g = 18 f = 26
Update w from 74694096 to 149388192
 a < prob add new child.
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 18 f = 28
Update w from 74694096 to 149388192
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 17 f = 27
g : 18
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 11, g = 17, f = 28
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 18 f = 28
Update w from 149388192 to 151453224
 a >= prob do not add the new element.
Childs:  h = 11 g = 18 f = 29
	Child Pruned  h = 11 g = 18 f = 29
		
		 level: 19 (to confirm).
		h = 11, g = 17, f = 28
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		
	New node h = 11 g = 18 f = 29
******************************************
Raiz:  h = 11 g = 17 f = 28
g : 18
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		h = 11, g = 18, f = 29
		
Duplicate node h = 10 g = 18 f = 28
Update w from 151453224 to 190865304
 a < prob add new child.
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		h = 11, g = 18, f = 29
		
Duplicate node h = 10 g = 18 f = 28
Update w from 39412080 to 78824160
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
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		
	New node h = 1 g = 19 f = 20
******************************************
Raiz:  h = 2 g = 18 f = 20
g : 19
Childs:  h = 1 g = 19 f = 20
	Child Pruned  h = 1 g = 19 f = 20
		
		 level: 20 (to confirm).
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 1, g = 19, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 1 g = 19 f = 20
Update w from 41134080 to 82268160
 a >= prob do not add the new element.
Childs:  h = 3 g = 19 f = 22
	Child Pruned  h = 3 g = 19 f = 22
		
		 level: 20 (to confirm).
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 1, g = 19, f = 20
		
	New node h = 3 g = 19 f = 22
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
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
Node is in the queue and should not be added.
		h = 5, g = 19, f = 24
		
Duplicate node h = 3 g = 19 f = 22
Update w from 47381760 to 94763520
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
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
Node is in the queue and should not be added.
		h = 7, g = 19, f = 26
		
Duplicate node h = 5 g = 19 f = 24
Update w from 199654848 to 399309696
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 18 f = 26
g : 19
Childs:  h = 9 g = 19 f = 28
	Child Pruned  h = 9 g = 19 f = 28
		
		 level: 20 (to confirm).
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		
	New node h = 9 g = 19 f = 28
Childs:  h = 7 g = 19 f = 26
	Child Pruned  h = 7 g = 19 f = 26
		
		 level: 20 (to confirm).
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
Node is in the queue and should not be added.
		h = 9, g = 19, f = 28
		
Duplicate node h = 7 g = 19 f = 26
Update w from 149388192 to 298776384
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 18 f = 28
g : 19
Childs:  h = 9 g = 19 f = 28
	Child Pruned  h = 9 g = 19 f = 28
		
		 level: 20 (to confirm).
		h = 11, g = 18, f = 29
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 19 f = 28
Update w from 78824160 to 157648320
 a >= prob do not add the new element.
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 11, g = 18, f = 29
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		
	New node h = 11 g = 19 f = 30
******************************************
Raiz:  h = 11 g = 18 f = 29
g : 19
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 11, g = 19, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 19 f = 30
Update w from 78824160 to 80889192
 a >= prob do not add the new element.
Childs:  h = 10 g = 19 f = 29
	Child Pruned  h = 10 g = 19 f = 29
		
		 level: 20 (to confirm).
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 11, g = 19, f = 30
		
	New node h = 10 g = 19 f = 29
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
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 20 f = 22
Update w from 94763520 to 189527040
 a >= prob do not add the new element.
Childs:  h = 4 g = 20 f = 24
	Child Pruned  h = 4 g = 20 f = 24
		
		 level: 21 (to confirm).
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
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
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 20 f = 24
Update w from 94763520 to 189527040
 a < prob add new child.
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
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 20 f = 24
Update w from 399309696 to 798619392
 a < prob add new child.
Childs:  h = 6 g = 20 f = 26
	Child Pruned  h = 6 g = 20 f = 26
		
		 level: 21 (to confirm).
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
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
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 20 f = 26
Update w from 399309696 to 798619392
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 19 f = 26
g : 20
Childs:  h = 6 g = 20 f = 26
	Child Pruned  h = 6 g = 20 f = 26
		
		 level: 21 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 20 f = 26
Update w from 298776384 to 597552768
 a >= prob do not add the new element.
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 21 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		
	New node h = 8 g = 20 f = 28
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 21 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 20 f = 28
Update w from 298776384 to 597552768
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 19 f = 28
g : 20
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
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
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
Node is in the queue and should not be added.
		h = 10, g = 20, f = 30
		
Duplicate node h = 8 g = 20 f = 28
Update w from 157648320 to 315296640
 a < prob add new child.
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 20 f = 30
Update w from 157648320 to 315296640
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 19 f = 29
g : 20
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 11, g = 19, f = 30
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 20 f = 30
Update w from 315296640 to 317361672
 a >= prob do not add the new element.
Childs:  h = 11 g = 20 f = 31
	Child Pruned  h = 11 g = 20 f = 31
		
		 level: 21 (to confirm).
		h = 11, g = 19, f = 30
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		
	New node h = 11 g = 20 f = 31
******************************************
Raiz:  h = 11 g = 19 f = 30
g : 20
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		h = 11, g = 20, f = 31
		
Duplicate node h = 10 g = 20 f = 30
Update w from 317361672 to 398250864
 a >= prob do not add the new element.
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		h = 11, g = 20, f = 31
		
Duplicate node h = 10 g = 20 f = 30
Update w from 80889192 to 161778384
 a < prob add new child.
******************************************
Raiz:  h = 0 g = 20 f = 20
g : 21
Childs:  h = 1 g = 21 f = 22
******************************************
Raiz:  h = 2 g = 20 f = 22
g : 21
Childs:  h = 1 g = 21 f = 22
Childs:  h = 3 g = 21 f = 24
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
Childs:  h = 9 g = 21 f = 30
Childs:  h = 7 g = 21 f = 28
******************************************
Raiz:  h = 10 g = 20 f = 30
g : 21
Childs:  h = 9 g = 21 f = 30
Childs:  h = 11 g = 21 f = 32
******************************************
Raiz:  h = 11 g = 20 f = 31
g : 21
Childs:  h = 11 g = 21 f = 32
Childs:  h = 10 g = 21 f = 31
v_f_value.size() = 0
****************************************************************
total levels = 22
sum: 1
sum: 2
sum: 7
sum: 33
sum: 168
sum: 607
sum: 2094
sum: 7546
sum: 30531
sum: 114358
sum: 365123
sum: 1100507
sum: 3137423
sum: 7631719
sum: 15567699
sum: 39575215
sum: 98719811
sum: 220436195
sum: 487533835
sum: 1088250067
sum: -2090996925
The f-Distribution for max_g of this iteration 22

****************************************************************
counter in te while k = 128
Number of expanded nodes with threshold 20 = -26157669
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g: 1
f: 10 q: 1
g: 2
f: 10 q: 1
f: 12 q: 4
g: 3
f: 10 q: 1
f: 12 q: 5
g: 4
f: 10 q: 1
f: 12 q: 4
g: 5
f: 10 q: 1
f: 12 q: 4
g: 6
f: 10 q: 1
f: 12 q: 3
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
Actual search time: 0,01s [t=2,12s]
Initial state h value: -2.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Search space hash size: 106
Search space hash bucket count: 193
Search time: 2,12s
Total time: 2,12s
Peak memory: 49996 KB
VmRSS memory: 11772 KB
VmHWM memory: 41660 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
