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
g object = 0xa13daf8
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0xa13daf8]
ScalarEvaluator vector pointer after add eval = [0xa13daf8, 0xa13fb20]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0xa13fc50, 0xa13fb20]
OpenList vector of state_var_t objects = 0xa140398
engine = 0xa13d008
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
initial state = 0xa129080
node_counter = 342834
node_gen_and_exp_cost = 2,91686e-06
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
node.get_state_buffer() = 
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
Abstraction (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (4/13 vars) and atomic abstraction #9
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 922844 bytes
Abstraction (5/13 vars): distances not computed [t=1s]
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
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1,03s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1,03s]
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
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1,12s]
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,12s]
Abstraction (6/13 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 72 labels, 52 reduced labels
Abstraction (6/13 vars): 25000 states, ???/453461 arcs, 5071676 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1,2s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,2s]
Merging abstraction (6/13 vars) and atomic abstraction #6
Abstraction (7/13 vars): 50000 states, ???/847559 arcs, 7332004 bytes
Abstraction (7/13 vars): distances not computed [t=1,2s]
Next variable: #5
Abstraction (7/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (7/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/13 vars): applying abstraction to lookup table
Abstraction (7/13 vars): size after shrink 25000, target 25000
Abstraction (7/13 vars): 25000 states, ???/847559 arcs, 7507012 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=1,32s]
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,32s]
Abstraction (7/13 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 72 labels, 43 reduced labels
Abstraction (7/13 vars): 25000 states, ???/491191 arcs, 6116876 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=1,41s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,41s]
Merging abstraction (7/13 vars) and atomic abstraction #5
Abstraction (8/13 vars): 50000 states, ???/912198 arcs, 7849116 bytes
Abstraction (8/13 vars): distances not computed [t=1,42s]
Next variable: #4
Abstraction (8/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (8/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/13 vars): applying abstraction to lookup table
Abstraction (8/13 vars): size after shrink 25000, target 25000
Abstraction (8/13 vars): 25000 states, ???/912198 arcs, 8024124 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=1,53s]
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,53s]
Abstraction (8/13 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 72 labels, 33 reduced labels
Abstraction (8/13 vars): 25000 states, ???/509304 arcs, 6788620 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=1,64s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,64s]
Merging abstraction (8/13 vars) and atomic abstraction #4
Abstraction (9/13 vars): 50000 states, ???/938561 arcs, 8060020 bytes
Abstraction (9/13 vars): distances not computed [t=1,65s]
Next variable: #3
Abstraction (9/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (9/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/13 vars): applying abstraction to lookup table
Abstraction (9/13 vars): size after shrink 25000, target 25000
Abstraction (9/13 vars): 25000 states, ???/938561 arcs, 8235028 bytes
Abstraction (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=1,77s]
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,77s]
Abstraction (9/13 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 72 labels, 25 reduced labels
Abstraction (9/13 vars): 25000 states, ???/549055 arcs, 7640588 bytes
Abstraction (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=1,87s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,87s]
Merging abstraction (9/13 vars) and atomic abstraction #3
Abstraction (10/13 vars): 50000 states, ???/1013593 arcs, 8660276 bytes
Abstraction (10/13 vars): distances not computed [t=1,88s]
Next variable: #2
Abstraction (10/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (10/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/13 vars): applying abstraction to lookup table
Abstraction (10/13 vars): size after shrink 25000, target 25000
Abstraction (10/13 vars): 25000 states, ???/1013593 arcs, 8835284 bytes
Abstraction (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=2,01s]
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2,01s]
Abstraction (10/13 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 72 labels, 19 reduced labels
Abstraction (10/13 vars): 25000 states, ???/688419 arcs, 8394252 bytes
Abstraction (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=2,11s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2,11s]
Merging abstraction (10/13 vars) and atomic abstraction #2
Abstraction (11/13 vars): 50000 states, ???/1263579 arcs, 10660164 bytes
Abstraction (11/13 vars): distances not computed [t=2,13s]
Next variable: #1
Abstraction (11/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (11/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/13 vars): applying abstraction to lookup table
Abstraction (11/13 vars): size after shrink 25000, target 25000
Abstraction (11/13 vars): 25000 states, ???/1263579 arcs, 10835172 bytes
Abstraction (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=2,27s]
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2,27s]
Abstraction (11/13 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 72 labels, 15 reduced labels
Abstraction (11/13 vars): 25000 states, ???/717252 arcs, 9639436 bytes
Abstraction (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=2,41s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2,41s]
Merging abstraction (11/13 vars) and atomic abstraction #1
Abstraction (12/13 vars): 50000 states, ???/1158316 arcs, 9818060 bytes
Abstraction (12/13 vars): distances not computed [t=2,42s]
Next variable: #0
Abstraction (12/13 vars): computing distances using unit-cost algorithm
Abstraction (12/13 vars): unreachable: 2829 states, irrelevant: 0 states
Abstraction (12/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/13 vars): applying abstraction (50000 to 47171 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 47171, target 50000
Atomic abstraction #0: distances already known
Abstraction (12/13 vars): shrink from size 47171 (threshold: 7142)
Abstraction (12/13 vars): applying abstraction (47171 to 7142 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 7142, target 7142
Abstraction (12/13 vars): 7142 states, ???/1139724 arcs, 9683612 bytes
Abstraction (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2,54s]
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2,54s]
Abstraction (12/13 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 72 labels, 13 reduced labels
Abstraction (12/13 vars): 7142 states, ???/150456 arcs, 2138684 bytes
Abstraction (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2,6s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2,6s]
Merging abstraction (12/13 vars) and atomic abstraction #0
Abstraction (13/13 vars): 49994 states, ???/511650 arcs, 4430412 bytes
Abstraction (13/13 vars): distances not computed [t=2,6s]
Abstraction (13/13 vars): computing distances using unit-cost algorithm
Abstraction (13/13 vars): unreachable: 2654 states, irrelevant: 0 states
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (49994 to 47340 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 47340, target 49994
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (47340 to 47340 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 47340, target 47340
Abstraction (13/13 vars): distances already known
Abstraction (13/13 vars): 47340 states, ???/505793 arcs, 4759620 bytes
Abstraction (13/13 vars): init h=18, max f=27, max g=19, max h=18 [t=2,69s]
Done initializing merge-and-shrink heuristic [1,69s]
initial h value: 18
Estimated peak memory for abstraction: 4759620 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 1,69,h:18
memory before deleting databases: 
VmRSS memory: 31352 KB
memory after deleting all databases: 
VmRSS memory: 31352 KB
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
Path in the ss = probBLOCKS-6-2.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/merge_and_shrink/report2/blocks/probBLOCKS-6-2.pddl
titulo = /home/marvin/marvin/test/merge_and_shrink/problemas/blocks/resultado/probBLOCKS-6-2.pddl
totalniveles texto =  totalleveles:
value total niveles = 2
f = d
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #NodesToTheLevel
18
19
heuristic value of te initial node based on the heuristic vector = 18
******************************************
Raiz:  h = 18 g = 0 f = 18
g : 1
Childs:  h = 17 g = 1 f = 18
	Child Pruned  h = 17 g = 1 f = 18
		
		 level: 2 (to confirm).
		
	New node h = 17 g = 1 f = 18
******************************************
Raiz:  h = 17 g = 1 f = 18
g : 2
Childs:  h = 18 g = 2 f = 20
	Child Pruned  h = 18 g = 2 f = 20
		
		 level: 3 (to confirm).
		
	New node h = 18 g = 2 f = 20
Childs:  h = 16 g = 2 f = 18
	Child Pruned  h = 16 g = 2 f = 18
		
		 level: 3 (to confirm).
		h = 18, g = 2, f = 20
		
	New node h = 16 g = 2 f = 18
******************************************
Raiz:  h = 16 g = 2 f = 18
g : 3
Childs:  h = 17 g = 3 f = 20
	Child Pruned  h = 17 g = 3 f = 20
		
		 level: 4 (to confirm).
		h = 18, g = 2, f = 20
		
	New node h = 17 g = 3 f = 20
Childs:  h = 15 g = 3 f = 18
	Child Pruned  h = 15 g = 3 f = 18
		
		 level: 4 (to confirm).
		h = 18, g = 2, f = 20
		h = 17, g = 3, f = 20
		
	New node h = 15 g = 3 f = 18
******************************************
Raiz:  h = 18 g = 2 f = 20
g : 3
Childs:  h = 17 g = 3 f = 20
	Child Pruned  h = 17 g = 3 f = 20
		
		 level: 4 (to confirm).
		h = 15, g = 3, f = 18
		h = 17, g = 3, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 3 f = 20
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 3 f = 18
g : 4
Childs:  h = 14 g = 4 f = 18
	Child Pruned  h = 14 g = 4 f = 18
		
		 level: 5 (to confirm).
		h = 17, g = 3, f = 20
		
	New node h = 14 g = 4 f = 18
Childs:  h = 16 g = 4 f = 20
	Child Pruned  h = 16 g = 4 f = 20
		
		 level: 5 (to confirm).
		h = 17, g = 3, f = 20
		h = 14, g = 4, f = 18
		
	New node h = 16 g = 4 f = 20
Childs:  h = 14 g = 4 f = 18
	Child Pruned  h = 14 g = 4 f = 18
		
		 level: 5 (to confirm).
		h = 17, g = 3, f = 20
		h = 14, g = 4, f = 18
Node is in the queue and should not be added.
		h = 16, g = 4, f = 20
		
Duplicate node h = 14 g = 4 f = 18
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 3 f = 20
g : 4
Childs:  h = 18 g = 4 f = 22
	Child Pruned  h = 18 g = 4 f = 22
		
		 level: 5 (to confirm).
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
		
	New node h = 18 g = 4 f = 22
Childs:  h = 16 g = 4 f = 20
	Child Pruned  h = 16 g = 4 f = 20
		
		 level: 5 (to confirm).
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
Node is in the queue and should not be added.
		h = 18, g = 4, f = 22
		
Duplicate node h = 16 g = 4 f = 20
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 14 g = 4 f = 18
g : 5
Childs:  h = 13 g = 5 f = 18
	Child Pruned  h = 13 g = 5 f = 18
		
		 level: 6 (to confirm).
		h = 16, g = 4, f = 20
		h = 18, g = 4, f = 22
		
	New node h = 13 g = 5 f = 18
Childs:  h = 15 g = 5 f = 20
	Child Pruned  h = 15 g = 5 f = 20
		
		 level: 6 (to confirm).
		h = 16, g = 4, f = 20
		h = 18, g = 4, f = 22
		h = 13, g = 5, f = 18
		
	New node h = 15 g = 5 f = 20
******************************************
Raiz:  h = 16 g = 4 f = 20
g : 5
Childs:  h = 17 g = 5 f = 22
	Child Pruned  h = 17 g = 5 f = 22
		
		 level: 6 (to confirm).
		h = 18, g = 4, f = 22
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		
	New node h = 17 g = 5 f = 22
Childs:  h = 15 g = 5 f = 20
	Child Pruned  h = 15 g = 5 f = 20
		
		 level: 6 (to confirm).
		h = 18, g = 4, f = 22
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
Node is in the queue and should not be added.
		h = 17, g = 5, f = 22
		
Duplicate node h = 15 g = 5 f = 20
Update w from 4 to 8
 a < prob add new child.
******************************************
Raiz:  h = 18 g = 4 f = 22
g : 5
Childs:  h = 17 g = 5 f = 22
	Child Pruned  h = 17 g = 5 f = 22
		
		 level: 6 (to confirm).
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 5 f = 22
Update w from 2 to 4
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 5 f = 18
g : 6
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		
	New node h = 12 g = 6 f = 18
Childs:  h = 14 g = 6 f = 20
	Child Pruned  h = 14 g = 6 f = 20
		
		 level: 7 (to confirm).
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 12, g = 6, f = 18
		
	New node h = 14 g = 6 f = 20
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 7 (to confirm).
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 12, g = 6, f = 18
		h = 14, g = 6, f = 20
		
	New node h = 13 g = 6 f = 19
******************************************
Raiz:  h = 15 g = 5 f = 20
g : 6
Childs:  h = 14 g = 6 f = 20
	Child Pruned  h = 14 g = 6 f = 20
		
		 level: 7 (to confirm).
		h = 17, g = 5, f = 22
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 6 f = 20
Update w from 8 to 16
 a < prob add new child.
Childs:  h = 16 g = 6 f = 22
	Child Pruned  h = 16 g = 6 f = 22
		
		 level: 7 (to confirm).
		h = 17, g = 5, f = 22
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		
	New node h = 16 g = 6 f = 22
Childs:  h = 14 g = 6 f = 20
	Child Pruned  h = 14 g = 6 f = 20
		
		 level: 7 (to confirm).
		h = 17, g = 5, f = 22
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
Node is in the queue and should not be added.
		h = 16, g = 6, f = 22
		
Duplicate node h = 14 g = 6 f = 20
Update w from 16 to 24
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 5 f = 22
g : 6
Childs:  h = 18 g = 6 f = 24
	Child Pruned  h = 18 g = 6 f = 24
		
		 level: 7 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		
	New node h = 18 g = 6 f = 24
Childs:  h = 16 g = 6 f = 22
	Child Pruned  h = 16 g = 6 f = 22
		
		 level: 7 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
Node is in the queue and should not be added.
		h = 18, g = 6, f = 24
		
Duplicate node h = 16 g = 6 f = 22
Update w from 4 to 8
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 6 f = 18
g : 7
Childs:  h = 13 g = 7 f = 20
	Child Pruned  h = 13 g = 7 f = 20
		
		 level: 8 (to confirm).
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		
	New node h = 13 g = 7 f = 20
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 13, g = 7, f = 20
		
	New node h = 11 g = 7 f = 18
******************************************
Raiz:  h = 13 g = 6 f = 19
g : 7
Childs:  h = 13 g = 7 f = 20
	Child Pruned  h = 13 g = 7 f = 20
		
		 level: 8 (to confirm).
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 7 f = 20
Update w from 2 to 4
 a >= prob do not add the new element.
Childs:  h = 13 g = 7 f = 20
	Child Pruned  h = 13 g = 7 f = 20
		
		 level: 8 (to confirm).
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 7 f = 20
Update w from 4 to 6
 a < prob add new child.
Childs:  h = 12 g = 7 f = 19
	Child Pruned  h = 12 g = 7 f = 19
		
		 level: 8 (to confirm).
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		
	New node h = 12 g = 7 f = 19
******************************************
Raiz:  h = 14 g = 6 f = 20
g : 7
Childs:  h = 13 g = 7 f = 20
	Child Pruned  h = 13 g = 7 f = 20
		
		 level: 8 (to confirm).
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 7 f = 20
Update w from 24 to 48
 a < prob add new child.
Childs:  h = 15 g = 7 f = 22
	Child Pruned  h = 15 g = 7 f = 22
		
		 level: 8 (to confirm).
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		
	New node h = 15 g = 7 f = 22
******************************************
Raiz:  h = 16 g = 6 f = 22
g : 7
Childs:  h = 17 g = 7 f = 24
	Child Pruned  h = 17 g = 7 f = 24
		
		 level: 8 (to confirm).
		h = 18, g = 6, f = 24
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		
	New node h = 17 g = 7 f = 24
Childs:  h = 15 g = 7 f = 22
	Child Pruned  h = 15 g = 7 f = 22
		
		 level: 8 (to confirm).
		h = 18, g = 6, f = 24
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
Node is in the queue and should not be added.
		h = 17, g = 7, f = 24
		
Duplicate node h = 15 g = 7 f = 22
Update w from 8 to 16
 a < prob add new child.
******************************************
Raiz:  h = 18 g = 6 f = 24
g : 7
Childs:  h = 17 g = 7 f = 24
	Child Pruned  h = 17 g = 7 f = 24
		
		 level: 8 (to confirm).
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 7 f = 24
Update w from 4 to 8
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 7 f = 18
g : 8
Childs:  h = 11 g = 8 f = 19
	Child Pruned  h = 11 g = 8 f = 19
		
		 level: 9 (to confirm).
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		
	New node h = 11 g = 8 f = 19
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 11, g = 8, f = 19
		
	New node h = 12 g = 8 f = 20
Childs:  h = 11 g = 8 f = 19
	Child Pruned  h = 11 g = 8 f = 19
		
		 level: 9 (to confirm).
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 11, g = 8, f = 19
Node is in the queue and should not be added.
		h = 12, g = 8, f = 20
		
Duplicate node h = 11 g = 8 f = 19
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 7 f = 19
g : 8
Childs:  h = 11 g = 8 f = 19
	Child Pruned  h = 11 g = 8 f = 19
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 11, g = 8, f = 19
Node is in the queue and should not be added.
		h = 12, g = 8, f = 20
		
Duplicate node h = 11 g = 8 f = 19
Update w from 4 to 6
 a < prob add new child.
Childs:  h = 11 g = 8 f = 19
	Child Pruned  h = 11 g = 8 f = 19
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 11, g = 8, f = 19
Node is in the queue and should not be added.
		h = 12, g = 8, f = 20
		
Duplicate node h = 11 g = 8 f = 19
Update w from 6 to 8
 a >= prob do not add the new element.
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		
	New node h = 13 g = 8 f = 21
Childs:  h = 11 g = 8 f = 19
	Child Pruned  h = 11 g = 8 f = 19
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 11, g = 8, f = 19
Node is in the queue and should not be added.
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		
Duplicate node h = 11 g = 8 f = 19
Update w from 8 to 10
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 7 f = 20
g : 8
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		h = 13, g = 8, f = 21
		
Duplicate node h = 12 g = 8 f = 20
Update w from 48 to 96
 a >= prob do not add the new element.
Childs:  h = 14 g = 8 f = 22
	Child Pruned  h = 14 g = 8 f = 22
		
		 level: 9 (to confirm).
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		
	New node h = 14 g = 8 f = 22
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 9 (to confirm).
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
Node is in the queue and should not be added.
		h = 14, g = 8, f = 22
		
Duplicate node h = 13 g = 8 f = 21
Update w from 48 to 96
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 7 f = 22
g : 8
Childs:  h = 14 g = 8 f = 22
	Child Pruned  h = 14 g = 8 f = 22
		
		 level: 9 (to confirm).
		h = 17, g = 7, f = 24
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 8 f = 22
Update w from 16 to 32
 a >= prob do not add the new element.
Childs:  h = 16 g = 8 f = 24
	Child Pruned  h = 16 g = 8 f = 24
		
		 level: 9 (to confirm).
		h = 17, g = 7, f = 24
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		
	New node h = 16 g = 8 f = 24
Childs:  h = 14 g = 8 f = 22
	Child Pruned  h = 14 g = 8 f = 22
		
		 level: 9 (to confirm).
		h = 17, g = 7, f = 24
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
Node is in the queue and should not be added.
		h = 16, g = 8, f = 24
		
Duplicate node h = 14 g = 8 f = 22
Update w from 32 to 48
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 7 f = 24
g : 8
Childs:  h = 18 g = 8 f = 26
	Child Pruned  h = 18 g = 8 f = 26
		
		 level: 9 (to confirm).
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		
	New node h = 18 g = 8 f = 26
Childs:  h = 16 g = 8 f = 24
	Child Pruned  h = 16 g = 8 f = 24
		
		 level: 9 (to confirm).
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
Node is in the queue and should not be added.
		h = 18, g = 8, f = 26
		
Duplicate node h = 16 g = 8 f = 24
Update w from 8 to 16
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 8 f = 19
g : 9
Childs:  h = 10 g = 9 f = 19
	Child Pruned  h = 10 g = 9 f = 19
		
		 level: 10 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		
	New node h = 10 g = 9 f = 19
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 10, g = 9, f = 19
		
	New node h = 11 g = 9 f = 20
******************************************
Raiz:  h = 12 g = 8 f = 20
g : 9
Childs:  h = 13 g = 9 f = 22
	Child Pruned  h = 13 g = 9 f = 22
		
		 level: 10 (to confirm).
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		
	New node h = 13 g = 9 f = 22
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
Node is in the queue and should not be added.
		h = 13, g = 9, f = 22
		
Duplicate node h = 11 g = 9 f = 20
Update w from 96 to 192
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 8 f = 21
g : 9
Childs:  h = 13 g = 9 f = 22
	Child Pruned  h = 13 g = 9 f = 22
		
		 level: 10 (to confirm).
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 9 f = 22
Update w from 96 to 192
 a >= prob do not add the new element.
Childs:  h = 13 g = 9 f = 22
	Child Pruned  h = 13 g = 9 f = 22
		
		 level: 10 (to confirm).
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 9 f = 22
Update w from 192 to 288
 a >= prob do not add the new element.
Childs:  h = 12 g = 9 f = 21
	Child Pruned  h = 12 g = 9 f = 21
		
		 level: 10 (to confirm).
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		
	New node h = 12 g = 9 f = 21
******************************************
Raiz:  h = 14 g = 8 f = 22
g : 9
Childs:  h = 13 g = 9 f = 22
	Child Pruned  h = 13 g = 9 f = 22
		
		 level: 10 (to confirm).
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 9 f = 22
Update w from 48 to 96
 a < prob add new child.
Childs:  h = 15 g = 9 f = 24
	Child Pruned  h = 15 g = 9 f = 24
		
		 level: 10 (to confirm).
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		
	New node h = 15 g = 9 f = 24
******************************************
Raiz:  h = 16 g = 8 f = 24
g : 9
Childs:  h = 17 g = 9 f = 26
	Child Pruned  h = 17 g = 9 f = 26
		
		 level: 10 (to confirm).
		h = 18, g = 8, f = 26
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		
	New node h = 17 g = 9 f = 26
Childs:  h = 15 g = 9 f = 24
	Child Pruned  h = 15 g = 9 f = 24
		
		 level: 10 (to confirm).
		h = 18, g = 8, f = 26
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
Node is in the queue and should not be added.
		h = 17, g = 9, f = 26
		
Duplicate node h = 15 g = 9 f = 24
Update w from 16 to 32
 a < prob add new child.
******************************************
Raiz:  h = 18 g = 8 f = 26
g : 9
Childs:  h = 17 g = 9 f = 26
	Child Pruned  h = 17 g = 9 f = 26
		
		 level: 10 (to confirm).
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 9 f = 26
Update w from 8 to 16
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 9 f = 19
g : 10
Childs:  h = 11 g = 10 f = 21
	Child Pruned  h = 11 g = 10 f = 21
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		
	New node h = 11 g = 10 f = 21
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 11, g = 10, f = 21
		
	New node h = 10 g = 10 f = 20
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		h = 11, g = 10, f = 21
		
Duplicate node h = 10 g = 10 f = 20
Update w from 10 to 20
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 9 f = 20
g : 10
Childs:  h = 11 g = 10 f = 21
	Child Pruned  h = 11 g = 10 f = 21
		
		 level: 11 (to confirm).
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 10 f = 21
Update w from 192 to 384
 a >= prob do not add the new element.
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		
	New node h = 12 g = 10 f = 22
Childs:  h = 11 g = 10 f = 21
	Child Pruned  h = 11 g = 10 f = 21
		
		 level: 11 (to confirm).
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
Node is in the queue and should not be added.
		h = 12, g = 10, f = 22
		
Duplicate node h = 11 g = 10 f = 21
Update w from 384 to 576
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 9 f = 21
g : 10
Childs:  h = 11 g = 10 f = 21
	Child Pruned  h = 11 g = 10 f = 21
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
Node is in the queue and should not be added.
		h = 12, g = 10, f = 22
		
Duplicate node h = 11 g = 10 f = 21
Update w from 576 to 672
 a < prob add new child.
Childs:  h = 11 g = 10 f = 21
	Child Pruned  h = 11 g = 10 f = 21
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
Node is in the queue and should not be added.
		h = 12, g = 10, f = 22
		
Duplicate node h = 11 g = 10 f = 21
Update w from 672 to 768
 a >= prob do not add the new element.
Childs:  h = 13 g = 10 f = 23
	Child Pruned  h = 13 g = 10 f = 23
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		
	New node h = 13 g = 10 f = 23
Childs:  h = 11 g = 10 f = 21
	Child Pruned  h = 11 g = 10 f = 21
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
Node is in the queue and should not be added.
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		
Duplicate node h = 11 g = 10 f = 21
Update w from 768 to 864
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 9 f = 22
g : 10
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		h = 13, g = 10, f = 23
		
Duplicate node h = 12 g = 10 f = 22
Update w from 96 to 192
 a >= prob do not add the new element.
Childs:  h = 14 g = 10 f = 24
	Child Pruned  h = 14 g = 10 f = 24
		
		 level: 11 (to confirm).
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		
	New node h = 14 g = 10 f = 24
Childs:  h = 13 g = 10 f = 23
	Child Pruned  h = 13 g = 10 f = 23
		
		 level: 11 (to confirm).
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
Node is in the queue and should not be added.
		h = 14, g = 10, f = 24
		
Duplicate node h = 13 g = 10 f = 23
Update w from 96 to 192
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 9 f = 24
g : 10
Childs:  h = 14 g = 10 f = 24
	Child Pruned  h = 14 g = 10 f = 24
		
		 level: 11 (to confirm).
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 10 f = 24
Update w from 32 to 64
 a >= prob do not add the new element.
Childs:  h = 16 g = 10 f = 26
	Child Pruned  h = 16 g = 10 f = 26
		
		 level: 11 (to confirm).
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		
	New node h = 16 g = 10 f = 26
Childs:  h = 14 g = 10 f = 24
	Child Pruned  h = 14 g = 10 f = 24
		
		 level: 11 (to confirm).
		h = 17, g = 9, f = 26
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
Node is in the queue and should not be added.
		h = 16, g = 10, f = 26
		
Duplicate node h = 14 g = 10 f = 24
Update w from 64 to 96
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 9 f = 26
g : 10
Childs:  h = 18 g = 10 f = 28
	Child Pruned  h = 18 g = 10 f = 28
		
		 level: 11 (to confirm).
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		
	New node h = 18 g = 10 f = 28
Childs:  h = 16 g = 10 f = 26
	Child Pruned  h = 16 g = 10 f = 26
		
		 level: 11 (to confirm).
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
Node is in the queue and should not be added.
		h = 18, g = 10, f = 28
		
Duplicate node h = 16 g = 10 f = 26
Update w from 16 to 32
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 10 f = 20
g : 11
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 12 (to confirm).
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		
	New node h = 9 g = 11 f = 20
Childs:  h = 10 g = 11 f = 21
	Child Pruned  h = 10 g = 11 f = 21
		
		 level: 12 (to confirm).
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 9, g = 11, f = 20
		
	New node h = 10 g = 11 f = 21
******************************************
Raiz:  h = 11 g = 10 f = 21
g : 11
Childs:  h = 10 g = 11 f = 21
	Child Pruned  h = 10 g = 11 f = 21
		
		 level: 12 (to confirm).
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 11 f = 21
Update w from 864 to 1728
 a < prob add new child.
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		
	New node h = 11 g = 11 f = 22
******************************************
Raiz:  h = 12 g = 10 f = 22
g : 11
Childs:  h = 13 g = 11 f = 24
	Child Pruned  h = 13 g = 11 f = 24
		
		 level: 12 (to confirm).
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		
	New node h = 13 g = 11 f = 24
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
Node is in the queue and should not be added.
		h = 13, g = 11, f = 24
		
Duplicate node h = 11 g = 11 f = 22
Update w from 192 to 384
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 10 f = 23
g : 11
Childs:  h = 13 g = 11 f = 24
	Child Pruned  h = 13 g = 11 f = 24
		
		 level: 12 (to confirm).
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 11 f = 24
Update w from 192 to 384
 a < prob add new child.
Childs:  h = 13 g = 11 f = 24
	Child Pruned  h = 13 g = 11 f = 24
		
		 level: 12 (to confirm).
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 11 f = 24
Update w from 384 to 576
 a >= prob do not add the new element.
Childs:  h = 12 g = 11 f = 23
	Child Pruned  h = 12 g = 11 f = 23
		
		 level: 12 (to confirm).
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		
	New node h = 12 g = 11 f = 23
******************************************
Raiz:  h = 14 g = 10 f = 24
g : 11
Childs:  h = 13 g = 11 f = 24
	Child Pruned  h = 13 g = 11 f = 24
		
		 level: 12 (to confirm).
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 11 f = 24
Update w from 96 to 192
 a >= prob do not add the new element.
Childs:  h = 15 g = 11 f = 26
	Child Pruned  h = 15 g = 11 f = 26
		
		 level: 12 (to confirm).
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		
	New node h = 15 g = 11 f = 26
******************************************
Raiz:  h = 16 g = 10 f = 26
g : 11
Childs:  h = 17 g = 11 f = 28
	Child Pruned  h = 17 g = 11 f = 28
		
		 level: 12 (to confirm).
		h = 18, g = 10, f = 28
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		
	New node h = 17 g = 11 f = 28
Childs:  h = 15 g = 11 f = 26
	Child Pruned  h = 15 g = 11 f = 26
		
		 level: 12 (to confirm).
		h = 18, g = 10, f = 28
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
Node is in the queue and should not be added.
		h = 17, g = 11, f = 28
		
Duplicate node h = 15 g = 11 f = 26
Update w from 32 to 64
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 10 f = 28
g : 11
Childs:  h = 17 g = 11 f = 28
	Child Pruned  h = 17 g = 11 f = 28
		
		 level: 12 (to confirm).
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 11 f = 28
Update w from 16 to 32
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 11 f = 20
g : 12
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		
	New node h = 8 g = 12 f = 20
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		
	New node h = 10 g = 12 f = 22
******************************************
Raiz:  h = 10 g = 11 f = 21
g : 12
Childs:  h = 11 g = 12 f = 23
	Child Pruned  h = 11 g = 12 f = 23
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		
	New node h = 11 g = 12 f = 23
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		h = 11, g = 12, f = 23
		
Duplicate node h = 10 g = 12 f = 22
Update w from 1728 to 3456
 a >= prob do not add the new element.
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		h = 11, g = 12, f = 23
		
Duplicate node h = 10 g = 12 f = 22
Update w from 3456 to 5184
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 11 f = 22
g : 12
Childs:  h = 11 g = 12 f = 23
	Child Pruned  h = 11 g = 12 f = 23
		
		 level: 13 (to confirm).
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 12 f = 23
Update w from 384 to 768
 a >= prob do not add the new element.
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		
	New node h = 12 g = 12 f = 24
Childs:  h = 11 g = 12 f = 23
	Child Pruned  h = 11 g = 12 f = 23
		
		 level: 13 (to confirm).
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
Node is in the queue and should not be added.
		h = 12, g = 12, f = 24
		
Duplicate node h = 11 g = 12 f = 23
Update w from 768 to 1152
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 11 f = 23
g : 12
Childs:  h = 11 g = 12 f = 23
	Child Pruned  h = 11 g = 12 f = 23
		
		 level: 13 (to confirm).
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
Node is in the queue and should not be added.
		h = 12, g = 12, f = 24
		
Duplicate node h = 11 g = 12 f = 23
Update w from 1152 to 1344
 a >= prob do not add the new element.
Childs:  h = 11 g = 12 f = 23
	Child Pruned  h = 11 g = 12 f = 23
		
		 level: 13 (to confirm).
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
Node is in the queue and should not be added.
		h = 12, g = 12, f = 24
		
Duplicate node h = 11 g = 12 f = 23
Update w from 1344 to 1536
 a >= prob do not add the new element.
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 13 (to confirm).
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		
	New node h = 13 g = 12 f = 25
Childs:  h = 11 g = 12 f = 23
	Child Pruned  h = 11 g = 12 f = 23
		
		 level: 13 (to confirm).
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
Node is in the queue and should not be added.
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		
Duplicate node h = 11 g = 12 f = 23
Update w from 1536 to 1728
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 11 f = 24
g : 12
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		h = 13, g = 12, f = 25
		
Duplicate node h = 12 g = 12 f = 24
Update w from 192 to 384
 a >= prob do not add the new element.
Childs:  h = 14 g = 12 f = 26
	Child Pruned  h = 14 g = 12 f = 26
		
		 level: 13 (to confirm).
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		
	New node h = 14 g = 12 f = 26
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 13 (to confirm).
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
Node is in the queue and should not be added.
		h = 14, g = 12, f = 26
		
Duplicate node h = 13 g = 12 f = 25
Update w from 192 to 384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 11 f = 26
g : 12
Childs:  h = 14 g = 12 f = 26
	Child Pruned  h = 14 g = 12 f = 26
		
		 level: 13 (to confirm).
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 12 f = 26
Update w from 64 to 128
 a < prob add new child.
Childs:  h = 16 g = 12 f = 28
	Child Pruned  h = 16 g = 12 f = 28
		
		 level: 13 (to confirm).
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		
	New node h = 16 g = 12 f = 28
Childs:  h = 14 g = 12 f = 26
	Child Pruned  h = 14 g = 12 f = 26
		
		 level: 13 (to confirm).
		h = 17, g = 11, f = 28
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
Node is in the queue and should not be added.
		h = 16, g = 12, f = 28
		
Duplicate node h = 14 g = 12 f = 26
Update w from 128 to 192
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 11 f = 28
g : 12
Childs:  h = 18 g = 12 f = 30
	Child Pruned  h = 18 g = 12 f = 30
		
		 level: 13 (to confirm).
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		
	New node h = 18 g = 12 f = 30
Childs:  h = 16 g = 12 f = 28
	Child Pruned  h = 16 g = 12 f = 28
		
		 level: 13 (to confirm).
		h = 8, g = 12, f = 20
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
Node is in the queue and should not be added.
		h = 18, g = 12, f = 30
		
Duplicate node h = 16 g = 12 f = 28
Update w from 32 to 64
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 12 f = 20
g : 13
Childs:  h = 9 g = 13 f = 22
	Child Pruned  h = 9 g = 13 f = 22
		
		 level: 14 (to confirm).
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		
	New node h = 9 g = 13 f = 22
******************************************
Raiz:  h = 10 g = 12 f = 22
g : 13
Childs:  h = 9 g = 13 f = 22
	Child Pruned  h = 9 g = 13 f = 22
		
		 level: 14 (to confirm).
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 13 f = 22
Update w from 5184 to 10368
 a >= prob do not add the new element.
Childs:  h = 10 g = 13 f = 23
	Child Pruned  h = 10 g = 13 f = 23
		
		 level: 14 (to confirm).
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
		
	New node h = 10 g = 13 f = 23
******************************************
Raiz:  h = 11 g = 12 f = 23
g : 13
Childs:  h = 10 g = 13 f = 23
	Child Pruned  h = 10 g = 13 f = 23
		
		 level: 14 (to confirm).
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 13 f = 23
Update w from 1728 to 3456
 a >= prob do not add the new element.
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		
	New node h = 11 g = 13 f = 24
******************************************
Raiz:  h = 12 g = 12 f = 24
g : 13
Childs:  h = 13 g = 13 f = 26
	Child Pruned  h = 13 g = 13 f = 26
		
		 level: 14 (to confirm).
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		
	New node h = 13 g = 13 f = 26
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
Node is in the queue and should not be added.
		h = 13, g = 13, f = 26
		
Duplicate node h = 11 g = 13 f = 24
Update w from 384 to 768
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 12 f = 25
g : 13
Childs:  h = 13 g = 13 f = 26
	Child Pruned  h = 13 g = 13 f = 26
		
		 level: 14 (to confirm).
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 13 f = 26
Update w from 384 to 768
 a >= prob do not add the new element.
Childs:  h = 13 g = 13 f = 26
	Child Pruned  h = 13 g = 13 f = 26
		
		 level: 14 (to confirm).
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 13 f = 26
Update w from 768 to 1152
 a >= prob do not add the new element.
Childs:  h = 12 g = 13 f = 25
	Child Pruned  h = 12 g = 13 f = 25
		
		 level: 14 (to confirm).
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		
	New node h = 12 g = 13 f = 25
******************************************
Raiz:  h = 14 g = 12 f = 26
g : 13
Childs:  h = 13 g = 13 f = 26
	Child Pruned  h = 13 g = 13 f = 26
		
		 level: 14 (to confirm).
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 13 f = 26
Update w from 192 to 384
 a < prob add new child.
Childs:  h = 15 g = 13 f = 28
	Child Pruned  h = 15 g = 13 f = 28
		
		 level: 14 (to confirm).
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		
	New node h = 15 g = 13 f = 28
******************************************
Raiz:  h = 16 g = 12 f = 28
g : 13
Childs:  h = 17 g = 13 f = 30
	Child Pruned  h = 17 g = 13 f = 30
		
		 level: 14 (to confirm).
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		
	New node h = 17 g = 13 f = 30
Childs:  h = 15 g = 13 f = 28
	Child Pruned  h = 15 g = 13 f = 28
		
		 level: 14 (to confirm).
		h = 18, g = 12, f = 30
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
Node is in the queue and should not be added.
		h = 17, g = 13, f = 30
		
Duplicate node h = 15 g = 13 f = 28
Update w from 64 to 128
 a < prob add new child.
******************************************
Raiz:  h = 18 g = 12 f = 30
g : 13
Childs:  h = 17 g = 13 f = 30
	Child Pruned  h = 17 g = 13 f = 30
		
		 level: 14 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 13 f = 30
Update w from 32 to 64
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 13 f = 22
g : 14
Childs:  h = 8 g = 14 f = 22
	Child Pruned  h = 8 g = 14 f = 22
		
		 level: 15 (to confirm).
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		
	New node h = 8 g = 14 f = 22
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		
	New node h = 10 g = 14 f = 24
******************************************
Raiz:  h = 10 g = 13 f = 23
g : 14
Childs:  h = 11 g = 14 f = 25
	Child Pruned  h = 11 g = 14 f = 25
		
		 level: 15 (to confirm).
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		
	New node h = 11 g = 14 f = 25
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		h = 11, g = 14, f = 25
		
Duplicate node h = 10 g = 14 f = 24
Update w from 3456 to 6912
 a < prob add new child.
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		h = 11, g = 14, f = 25
		
Duplicate node h = 10 g = 14 f = 24
Update w from 6912 to 10368
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 13 f = 24
g : 14
Childs:  h = 11 g = 14 f = 25
	Child Pruned  h = 11 g = 14 f = 25
		
		 level: 15 (to confirm).
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 14 f = 25
Update w from 768 to 1536
 a < prob add new child.
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		
	New node h = 12 g = 14 f = 26
Childs:  h = 11 g = 14 f = 25
	Child Pruned  h = 11 g = 14 f = 25
		
		 level: 15 (to confirm).
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
Node is in the queue and should not be added.
		h = 12, g = 14, f = 26
		
Duplicate node h = 11 g = 14 f = 25
Update w from 1536 to 2304
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 13 f = 25
g : 14
Childs:  h = 11 g = 14 f = 25
	Child Pruned  h = 11 g = 14 f = 25
		
		 level: 15 (to confirm).
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
Node is in the queue and should not be added.
		h = 12, g = 14, f = 26
		
Duplicate node h = 11 g = 14 f = 25
Update w from 2304 to 2688
 a >= prob do not add the new element.
Childs:  h = 11 g = 14 f = 25
	Child Pruned  h = 11 g = 14 f = 25
		
		 level: 15 (to confirm).
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
Node is in the queue and should not be added.
		h = 12, g = 14, f = 26
		
Duplicate node h = 11 g = 14 f = 25
Update w from 2688 to 3072
 a >= prob do not add the new element.
Childs:  h = 13 g = 14 f = 27
	Child Pruned  h = 13 g = 14 f = 27
		
		 level: 15 (to confirm).
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		
	New node h = 13 g = 14 f = 27
Childs:  h = 11 g = 14 f = 25
	Child Pruned  h = 11 g = 14 f = 25
		
		 level: 15 (to confirm).
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
Node is in the queue and should not be added.
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		
Duplicate node h = 11 g = 14 f = 25
Update w from 3072 to 3456
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 13 f = 26
g : 14
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 13, g = 14, f = 27
		
Duplicate node h = 12 g = 14 f = 26
Update w from 384 to 768
 a >= prob do not add the new element.
Childs:  h = 14 g = 14 f = 28
	Child Pruned  h = 14 g = 14 f = 28
		
		 level: 15 (to confirm).
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		
	New node h = 14 g = 14 f = 28
Childs:  h = 13 g = 14 f = 27
	Child Pruned  h = 13 g = 14 f = 27
		
		 level: 15 (to confirm).
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
Node is in the queue and should not be added.
		h = 14, g = 14, f = 28
		
Duplicate node h = 13 g = 14 f = 27
Update w from 384 to 768
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 13 f = 28
g : 14
Childs:  h = 14 g = 14 f = 28
	Child Pruned  h = 14 g = 14 f = 28
		
		 level: 15 (to confirm).
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 14 f = 28
Update w from 128 to 256
 a >= prob do not add the new element.
Childs:  h = 16 g = 14 f = 30
	Child Pruned  h = 16 g = 14 f = 30
		
		 level: 15 (to confirm).
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		
	New node h = 16 g = 14 f = 30
Childs:  h = 14 g = 14 f = 28
	Child Pruned  h = 14 g = 14 f = 28
		
		 level: 15 (to confirm).
		h = 17, g = 13, f = 30
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
Node is in the queue and should not be added.
		h = 16, g = 14, f = 30
		
Duplicate node h = 14 g = 14 f = 28
Update w from 256 to 384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 13 f = 30
g : 14
Childs:  h = 18 g = 14 f = 32
	Child Pruned  h = 18 g = 14 f = 32
		
		 level: 15 (to confirm).
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		
	New node h = 18 g = 14 f = 32
Childs:  h = 16 g = 14 f = 30
	Child Pruned  h = 16 g = 14 f = 30
		
		 level: 15 (to confirm).
		h = 8, g = 14, f = 22
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
Node is in the queue and should not be added.
		h = 18, g = 14, f = 32
		
Duplicate node h = 16 g = 14 f = 30
Update w from 64 to 128
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
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		
	New node h = 9 g = 15 f = 24
******************************************
Raiz:  h = 10 g = 14 f = 24
g : 15
Childs:  h = 9 g = 15 f = 24
	Child Pruned  h = 9 g = 15 f = 24
		
		 level: 16 (to confirm).
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 15 f = 24
Update w from 10368 to 20736
 a < prob add new child.
Childs:  h = 10 g = 15 f = 25
	Child Pruned  h = 10 g = 15 f = 25
		
		 level: 16 (to confirm).
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
		
	New node h = 10 g = 15 f = 25
******************************************
Raiz:  h = 11 g = 14 f = 25
g : 15
Childs:  h = 10 g = 15 f = 25
	Child Pruned  h = 10 g = 15 f = 25
		
		 level: 16 (to confirm).
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 15 f = 25
Update w from 3456 to 6912
 a < prob add new child.
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		
	New node h = 11 g = 15 f = 26
******************************************
Raiz:  h = 12 g = 14 f = 26
g : 15
Childs:  h = 13 g = 15 f = 28
	Child Pruned  h = 13 g = 15 f = 28
		
		 level: 16 (to confirm).
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		
	New node h = 13 g = 15 f = 28
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
Node is in the queue and should not be added.
		h = 13, g = 15, f = 28
		
Duplicate node h = 11 g = 15 f = 26
Update w from 768 to 1536
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 14 f = 27
g : 15
Childs:  h = 13 g = 15 f = 28
	Child Pruned  h = 13 g = 15 f = 28
		
		 level: 16 (to confirm).
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 15 f = 28
Update w from 768 to 1536
 a < prob add new child.
Childs:  h = 13 g = 15 f = 28
	Child Pruned  h = 13 g = 15 f = 28
		
		 level: 16 (to confirm).
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 15 f = 28
Update w from 1536 to 2304
 a >= prob do not add the new element.
Childs:  h = 12 g = 15 f = 27
	Child Pruned  h = 12 g = 15 f = 27
		
		 level: 16 (to confirm).
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		
	New node h = 12 g = 15 f = 27
******************************************
Raiz:  h = 14 g = 14 f = 28
g : 15
Childs:  h = 13 g = 15 f = 28
	Child Pruned  h = 13 g = 15 f = 28
		
		 level: 16 (to confirm).
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 15 f = 28
Update w from 384 to 768
 a >= prob do not add the new element.
Childs:  h = 15 g = 15 f = 30
	Child Pruned  h = 15 g = 15 f = 30
		
		 level: 16 (to confirm).
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		
	New node h = 15 g = 15 f = 30
******************************************
Raiz:  h = 16 g = 14 f = 30
g : 15
Childs:  h = 17 g = 15 f = 32
	Child Pruned  h = 17 g = 15 f = 32
		
		 level: 16 (to confirm).
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		
	New node h = 17 g = 15 f = 32
Childs:  h = 15 g = 15 f = 30
	Child Pruned  h = 15 g = 15 f = 30
		
		 level: 16 (to confirm).
		h = 18, g = 14, f = 32
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
Node is in the queue and should not be added.
		h = 17, g = 15, f = 32
		
Duplicate node h = 15 g = 15 f = 30
Update w from 128 to 256
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 14 f = 32
g : 15
Childs:  h = 17 g = 15 f = 32
	Child Pruned  h = 17 g = 15 f = 32
		
		 level: 16 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 15 f = 32
Update w from 64 to 128
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
		h = 17, g = 15, f = 32
		
	New node h = 8 g = 16 f = 24
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		
	New node h = 10 g = 16 f = 26
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
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		
	New node h = 11 g = 16 f = 27
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		h = 11, g = 16, f = 27
		
Duplicate node h = 10 g = 16 f = 26
Update w from 6912 to 13824
 a < prob add new child.
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		h = 11, g = 16, f = 27
		
Duplicate node h = 10 g = 16 f = 26
Update w from 13824 to 20736
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 15 f = 26
g : 16
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 16 f = 27
Update w from 1536 to 3072
 a >= prob do not add the new element.
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		
	New node h = 12 g = 16 f = 28
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
Node is in the queue and should not be added.
		h = 12, g = 16, f = 28
		
Duplicate node h = 11 g = 16 f = 27
Update w from 3072 to 4608
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 15 f = 27
g : 16
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
Node is in the queue and should not be added.
		h = 12, g = 16, f = 28
		
Duplicate node h = 11 g = 16 f = 27
Update w from 4608 to 5376
 a >= prob do not add the new element.
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
Node is in the queue and should not be added.
		h = 12, g = 16, f = 28
		
Duplicate node h = 11 g = 16 f = 27
Update w from 5376 to 6144
 a >= prob do not add the new element.
Childs:  h = 13 g = 16 f = 29
	Child Pruned  h = 13 g = 16 f = 29
		
		 level: 17 (to confirm).
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		
	New node h = 13 g = 16 f = 29
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
Node is in the queue and should not be added.
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		
Duplicate node h = 11 g = 16 f = 27
Update w from 6144 to 6912
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 15 f = 28
g : 16
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 13, g = 16, f = 29
		
Duplicate node h = 12 g = 16 f = 28
Update w from 768 to 1536
 a < prob add new child.
Childs:  h = 14 g = 16 f = 30
	Child Pruned  h = 14 g = 16 f = 30
		
		 level: 17 (to confirm).
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		
	New node h = 14 g = 16 f = 30
Childs:  h = 13 g = 16 f = 29
	Child Pruned  h = 13 g = 16 f = 29
		
		 level: 17 (to confirm).
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
Node is in the queue and should not be added.
		h = 14, g = 16, f = 30
		
Duplicate node h = 13 g = 16 f = 29
Update w from 768 to 1536
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 15 f = 30
g : 16
Childs:  h = 14 g = 16 f = 30
	Child Pruned  h = 14 g = 16 f = 30
		
		 level: 17 (to confirm).
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 16 f = 30
Update w from 256 to 512
 a < prob add new child.
Childs:  h = 16 g = 16 f = 32
	Child Pruned  h = 16 g = 16 f = 32
		
		 level: 17 (to confirm).
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		
	New node h = 16 g = 16 f = 32
Childs:  h = 14 g = 16 f = 30
	Child Pruned  h = 14 g = 16 f = 30
		
		 level: 17 (to confirm).
		h = 17, g = 15, f = 32
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
Node is in the queue and should not be added.
		h = 16, g = 16, f = 32
		
Duplicate node h = 14 g = 16 f = 30
Update w from 512 to 768
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 15 f = 32
g : 16
Childs:  h = 18 g = 16 f = 34
	Child Pruned  h = 18 g = 16 f = 34
		
		 level: 17 (to confirm).
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		
	New node h = 18 g = 16 f = 34
Childs:  h = 16 g = 16 f = 32
	Child Pruned  h = 16 g = 16 f = 32
		
		 level: 17 (to confirm).
		h = 8, g = 16, f = 24
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
Node is in the queue and should not be added.
		h = 18, g = 16, f = 34
		
Duplicate node h = 16 g = 16 f = 32
Update w from 128 to 256
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 16 f = 24
g : 17
Childs:  h = 9 g = 17 f = 26
	Child Pruned  h = 9 g = 17 f = 26
		
		 level: 18 (to confirm).
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		
	New node h = 9 g = 17 f = 26
******************************************
Raiz:  h = 10 g = 16 f = 26
g : 17
Childs:  h = 9 g = 17 f = 26
	Child Pruned  h = 9 g = 17 f = 26
		
		 level: 18 (to confirm).
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 17 f = 26
Update w from 20736 to 41472
 a < prob add new child.
Childs:  h = 10 g = 17 f = 27
	Child Pruned  h = 10 g = 17 f = 27
		
		 level: 18 (to confirm).
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
		
	New node h = 10 g = 17 f = 27
******************************************
Raiz:  h = 11 g = 16 f = 27
g : 17
Childs:  h = 10 g = 17 f = 27
	Child Pruned  h = 10 g = 17 f = 27
		
		 level: 18 (to confirm).
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 17 f = 27
Update w from 6912 to 13824
 a >= prob do not add the new element.
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 18 (to confirm).
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		
	New node h = 11 g = 17 f = 28
******************************************
Raiz:  h = 12 g = 16 f = 28
g : 17
Childs:  h = 13 g = 17 f = 30
	Child Pruned  h = 13 g = 17 f = 30
		
		 level: 18 (to confirm).
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		
	New node h = 13 g = 17 f = 30
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 18 (to confirm).
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
Node is in the queue and should not be added.
		h = 13, g = 17, f = 30
		
Duplicate node h = 11 g = 17 f = 28
Update w from 1536 to 3072
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 16 f = 29
g : 17
Childs:  h = 13 g = 17 f = 30
	Child Pruned  h = 13 g = 17 f = 30
		
		 level: 18 (to confirm).
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 17 f = 30
Update w from 1536 to 3072
 a >= prob do not add the new element.
Childs:  h = 13 g = 17 f = 30
	Child Pruned  h = 13 g = 17 f = 30
		
		 level: 18 (to confirm).
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 17 f = 30
Update w from 3072 to 4608
 a < prob add new child.
Childs:  h = 12 g = 17 f = 29
	Child Pruned  h = 12 g = 17 f = 29
		
		 level: 18 (to confirm).
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		
	New node h = 12 g = 17 f = 29
******************************************
Raiz:  h = 14 g = 16 f = 30
g : 17
Childs:  h = 13 g = 17 f = 30
	Child Pruned  h = 13 g = 17 f = 30
		
		 level: 18 (to confirm).
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 17 f = 30
Update w from 768 to 1536
 a >= prob do not add the new element.
Childs:  h = 15 g = 17 f = 32
	Child Pruned  h = 15 g = 17 f = 32
		
		 level: 18 (to confirm).
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		
	New node h = 15 g = 17 f = 32
******************************************
Raiz:  h = 16 g = 16 f = 32
g : 17
Childs:  h = 17 g = 17 f = 34
	Child Pruned  h = 17 g = 17 f = 34
		
		 level: 18 (to confirm).
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		
	New node h = 17 g = 17 f = 34
Childs:  h = 15 g = 17 f = 32
	Child Pruned  h = 15 g = 17 f = 32
		
		 level: 18 (to confirm).
		h = 18, g = 16, f = 34
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
Node is in the queue and should not be added.
		h = 17, g = 17, f = 34
		
Duplicate node h = 15 g = 17 f = 32
Update w from 256 to 512
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 16 f = 34
g : 17
Childs:  h = 17 g = 17 f = 34
	Child Pruned  h = 17 g = 17 f = 34
		
		 level: 18 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 17 f = 34
Update w from 128 to 256
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
		h = 17, g = 17, f = 34
		
	New node h = 8 g = 18 f = 26
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		
	New node h = 10 g = 18 f = 28
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
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		
	New node h = 11 g = 18 f = 29
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		h = 11, g = 18, f = 29
		
Duplicate node h = 10 g = 18 f = 28
Update w from 13824 to 27648
 a < prob add new child.
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		h = 11, g = 18, f = 29
		
Duplicate node h = 10 g = 18 f = 28
Update w from 27648 to 41472
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 17 f = 28
g : 18
Childs:  h = 11 g = 18 f = 29
	Child Pruned  h = 11 g = 18 f = 29
		
		 level: 19 (to confirm).
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 18 f = 29
Update w from 3072 to 6144
 a >= prob do not add the new element.
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		
	New node h = 12 g = 18 f = 30
Childs:  h = 11 g = 18 f = 29
	Child Pruned  h = 11 g = 18 f = 29
		
		 level: 19 (to confirm).
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
Node is in the queue and should not be added.
		h = 12, g = 18, f = 30
		
Duplicate node h = 11 g = 18 f = 29
Update w from 6144 to 9216
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 17 f = 29
g : 18
Childs:  h = 11 g = 18 f = 29
	Child Pruned  h = 11 g = 18 f = 29
		
		 level: 19 (to confirm).
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
Node is in the queue and should not be added.
		h = 12, g = 18, f = 30
		
Duplicate node h = 11 g = 18 f = 29
Update w from 9216 to 10752
 a >= prob do not add the new element.
Childs:  h = 11 g = 18 f = 29
	Child Pruned  h = 11 g = 18 f = 29
		
		 level: 19 (to confirm).
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
Node is in the queue and should not be added.
		h = 12, g = 18, f = 30
		
Duplicate node h = 11 g = 18 f = 29
Update w from 10752 to 12288
 a >= prob do not add the new element.
Childs:  h = 13 g = 18 f = 31
	Child Pruned  h = 13 g = 18 f = 31
		
		 level: 19 (to confirm).
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		
	New node h = 13 g = 18 f = 31
Childs:  h = 11 g = 18 f = 29
	Child Pruned  h = 11 g = 18 f = 29
		
		 level: 19 (to confirm).
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
Node is in the queue and should not be added.
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		
Duplicate node h = 11 g = 18 f = 29
Update w from 12288 to 13824
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 17 f = 30
g : 18
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 13, g = 18, f = 31
		
Duplicate node h = 12 g = 18 f = 30
Update w from 1536 to 3072
 a < prob add new child.
Childs:  h = 14 g = 18 f = 32
	Child Pruned  h = 14 g = 18 f = 32
		
		 level: 19 (to confirm).
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		
	New node h = 14 g = 18 f = 32
Childs:  h = 13 g = 18 f = 31
	Child Pruned  h = 13 g = 18 f = 31
		
		 level: 19 (to confirm).
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
Node is in the queue and should not be added.
		h = 14, g = 18, f = 32
		
Duplicate node h = 13 g = 18 f = 31
Update w from 1536 to 3072
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 17 f = 32
g : 18
Childs:  h = 14 g = 18 f = 32
	Child Pruned  h = 14 g = 18 f = 32
		
		 level: 19 (to confirm).
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 18 f = 32
Update w from 512 to 1024
 a >= prob do not add the new element.
Childs:  h = 16 g = 18 f = 34
	Child Pruned  h = 16 g = 18 f = 34
		
		 level: 19 (to confirm).
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		
	New node h = 16 g = 18 f = 34
Childs:  h = 14 g = 18 f = 32
	Child Pruned  h = 14 g = 18 f = 32
		
		 level: 19 (to confirm).
		h = 17, g = 17, f = 34
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
Node is in the queue and should not be added.
		h = 16, g = 18, f = 34
		
Duplicate node h = 14 g = 18 f = 32
Update w from 1024 to 1536
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 17 f = 34
g : 18
Childs:  h = 18 g = 18 f = 36
	Child Pruned  h = 18 g = 18 f = 36
		
		 level: 19 (to confirm).
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		
	New node h = 18 g = 18 f = 36
Childs:  h = 16 g = 18 f = 34
	Child Pruned  h = 16 g = 18 f = 34
		
		 level: 19 (to confirm).
		h = 8, g = 18, f = 26
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
Node is in the queue and should not be added.
		h = 18, g = 18, f = 36
		
Duplicate node h = 16 g = 18 f = 34
Update w from 256 to 512
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 18 f = 26
g : 19
Childs:  h = 9 g = 19 f = 28
	Child Pruned  h = 9 g = 19 f = 28
		
		 level: 20 (to confirm).
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		
	New node h = 9 g = 19 f = 28
******************************************
Raiz:  h = 10 g = 18 f = 28
g : 19
Childs:  h = 9 g = 19 f = 28
	Child Pruned  h = 9 g = 19 f = 28
		
		 level: 20 (to confirm).
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 19 f = 28
Update w from 41472 to 82944
 a < prob add new child.
Childs:  h = 10 g = 19 f = 29
	Child Pruned  h = 10 g = 19 f = 29
		
		 level: 20 (to confirm).
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
		
	New node h = 10 g = 19 f = 29
******************************************
Raiz:  h = 11 g = 18 f = 29
g : 19
Childs:  h = 10 g = 19 f = 29
	Child Pruned  h = 10 g = 19 f = 29
		
		 level: 20 (to confirm).
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 19 f = 29
Update w from 13824 to 27648
 a >= prob do not add the new element.
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		
	New node h = 11 g = 19 f = 30
******************************************
Raiz:  h = 12 g = 18 f = 30
g : 19
Childs:  h = 13 g = 19 f = 32
	Child Pruned  h = 13 g = 19 f = 32
		
		 level: 20 (to confirm).
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		
	New node h = 13 g = 19 f = 32
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
Node is in the queue and should not be added.
		h = 13, g = 19, f = 32
		
Duplicate node h = 11 g = 19 f = 30
Update w from 3072 to 6144
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 18 f = 31
g : 19
Childs:  h = 13 g = 19 f = 32
	Child Pruned  h = 13 g = 19 f = 32
		
		 level: 20 (to confirm).
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 19 f = 32
Update w from 3072 to 6144
 a < prob add new child.
Childs:  h = 13 g = 19 f = 32
	Child Pruned  h = 13 g = 19 f = 32
		
		 level: 20 (to confirm).
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 19 f = 32
Update w from 6144 to 9216
 a >= prob do not add the new element.
Childs:  h = 12 g = 19 f = 31
	Child Pruned  h = 12 g = 19 f = 31
		
		 level: 20 (to confirm).
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		
	New node h = 12 g = 19 f = 31
******************************************
Raiz:  h = 14 g = 18 f = 32
g : 19
Childs:  h = 13 g = 19 f = 32
	Child Pruned  h = 13 g = 19 f = 32
		
		 level: 20 (to confirm).
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 19 f = 32
Update w from 1536 to 3072
 a >= prob do not add the new element.
Childs:  h = 15 g = 19 f = 34
	Child Pruned  h = 15 g = 19 f = 34
		
		 level: 20 (to confirm).
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		
	New node h = 15 g = 19 f = 34
******************************************
Raiz:  h = 16 g = 18 f = 34
g : 19
Childs:  h = 17 g = 19 f = 36
	Child Pruned  h = 17 g = 19 f = 36
		
		 level: 20 (to confirm).
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		
	New node h = 17 g = 19 f = 36
Childs:  h = 15 g = 19 f = 34
	Child Pruned  h = 15 g = 19 f = 34
		
		 level: 20 (to confirm).
		h = 18, g = 18, f = 36
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
Node is in the queue and should not be added.
		h = 17, g = 19, f = 36
		
Duplicate node h = 15 g = 19 f = 34
Update w from 512 to 1024
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 18 f = 36
g : 19
Childs:  h = 17 g = 19 f = 36
	Child Pruned  h = 17 g = 19 f = 36
		
		 level: 20 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 19 f = 36
Update w from 256 to 512
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 19 f = 28
g : 20
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 21 (to confirm).
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		
	New node h = 8 g = 20 f = 28
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		
	New node h = 10 g = 20 f = 30
******************************************
Raiz:  h = 10 g = 19 f = 29
g : 20
Childs:  h = 11 g = 20 f = 31
	Child Pruned  h = 11 g = 20 f = 31
		
		 level: 21 (to confirm).
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		
	New node h = 11 g = 20 f = 31
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		h = 11, g = 20, f = 31
		
Duplicate node h = 10 g = 20 f = 30
Update w from 27648 to 55296
 a >= prob do not add the new element.
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		h = 11, g = 20, f = 31
		
Duplicate node h = 10 g = 20 f = 30
Update w from 55296 to 82944
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 19 f = 30
g : 20
Childs:  h = 11 g = 20 f = 31
	Child Pruned  h = 11 g = 20 f = 31
		
		 level: 21 (to confirm).
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 20 f = 31
Update w from 6144 to 12288
 a >= prob do not add the new element.
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		
	New node h = 12 g = 20 f = 32
Childs:  h = 11 g = 20 f = 31
	Child Pruned  h = 11 g = 20 f = 31
		
		 level: 21 (to confirm).
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
Node is in the queue and should not be added.
		h = 12, g = 20, f = 32
		
Duplicate node h = 11 g = 20 f = 31
Update w from 12288 to 18432
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 19 f = 31
g : 20
Childs:  h = 11 g = 20 f = 31
	Child Pruned  h = 11 g = 20 f = 31
		
		 level: 21 (to confirm).
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
Node is in the queue and should not be added.
		h = 12, g = 20, f = 32
		
Duplicate node h = 11 g = 20 f = 31
Update w from 18432 to 21504
 a < prob add new child.
Childs:  h = 11 g = 20 f = 31
	Child Pruned  h = 11 g = 20 f = 31
		
		 level: 21 (to confirm).
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
Node is in the queue and should not be added.
		h = 12, g = 20, f = 32
		
Duplicate node h = 11 g = 20 f = 31
Update w from 21504 to 24576
 a >= prob do not add the new element.
Childs:  h = 13 g = 20 f = 33
	Child Pruned  h = 13 g = 20 f = 33
		
		 level: 21 (to confirm).
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		
	New node h = 13 g = 20 f = 33
Childs:  h = 11 g = 20 f = 31
	Child Pruned  h = 11 g = 20 f = 31
		
		 level: 21 (to confirm).
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
Node is in the queue and should not be added.
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		
Duplicate node h = 11 g = 20 f = 31
Update w from 24576 to 27648
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 19 f = 32
g : 20
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 13, g = 20, f = 33
		
Duplicate node h = 12 g = 20 f = 32
Update w from 3072 to 6144
 a >= prob do not add the new element.
Childs:  h = 14 g = 20 f = 34
	Child Pruned  h = 14 g = 20 f = 34
		
		 level: 21 (to confirm).
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		
	New node h = 14 g = 20 f = 34
Childs:  h = 13 g = 20 f = 33
	Child Pruned  h = 13 g = 20 f = 33
		
		 level: 21 (to confirm).
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
Node is in the queue and should not be added.
		h = 14, g = 20, f = 34
		
Duplicate node h = 13 g = 20 f = 33
Update w from 3072 to 6144
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 19 f = 34
g : 20
Childs:  h = 14 g = 20 f = 34
	Child Pruned  h = 14 g = 20 f = 34
		
		 level: 21 (to confirm).
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 20 f = 34
Update w from 1024 to 2048
 a >= prob do not add the new element.
Childs:  h = 16 g = 20 f = 36
	Child Pruned  h = 16 g = 20 f = 36
		
		 level: 21 (to confirm).
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		
	New node h = 16 g = 20 f = 36
Childs:  h = 14 g = 20 f = 34
	Child Pruned  h = 14 g = 20 f = 34
		
		 level: 21 (to confirm).
		h = 17, g = 19, f = 36
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
Node is in the queue and should not be added.
		h = 16, g = 20, f = 36
		
Duplicate node h = 14 g = 20 f = 34
Update w from 2048 to 3072
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 19 f = 36
g : 20
Childs:  h = 18 g = 20 f = 38
	Child Pruned  h = 18 g = 20 f = 38
		
		 level: 21 (to confirm).
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		
	New node h = 18 g = 20 f = 38
Childs:  h = 16 g = 20 f = 36
	Child Pruned  h = 16 g = 20 f = 36
		
		 level: 21 (to confirm).
		h = 8, g = 20, f = 28
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
Node is in the queue and should not be added.
		h = 18, g = 20, f = 38
		
Duplicate node h = 16 g = 20 f = 36
Update w from 512 to 1024
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 20 f = 28
g : 21
Childs:  h = 9 g = 21 f = 30
	Child Pruned  h = 9 g = 21 f = 30
		
		 level: 22 (to confirm).
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		
	New node h = 9 g = 21 f = 30
******************************************
Raiz:  h = 10 g = 20 f = 30
g : 21
Childs:  h = 9 g = 21 f = 30
	Child Pruned  h = 9 g = 21 f = 30
		
		 level: 22 (to confirm).
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 21 f = 30
Update w from 82944 to 165888
 a >= prob do not add the new element.
Childs:  h = 10 g = 21 f = 31
	Child Pruned  h = 10 g = 21 f = 31
		
		 level: 22 (to confirm).
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
		
	New node h = 10 g = 21 f = 31
******************************************
Raiz:  h = 11 g = 20 f = 31
g : 21
Childs:  h = 10 g = 21 f = 31
	Child Pruned  h = 10 g = 21 f = 31
		
		 level: 22 (to confirm).
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 21 f = 31
Update w from 27648 to 55296
 a < prob add new child.
Childs:  h = 11 g = 21 f = 32
	Child Pruned  h = 11 g = 21 f = 32
		
		 level: 22 (to confirm).
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		
	New node h = 11 g = 21 f = 32
******************************************
Raiz:  h = 12 g = 20 f = 32
g : 21
Childs:  h = 13 g = 21 f = 34
	Child Pruned  h = 13 g = 21 f = 34
		
		 level: 22 (to confirm).
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		
	New node h = 13 g = 21 f = 34
Childs:  h = 11 g = 21 f = 32
	Child Pruned  h = 11 g = 21 f = 32
		
		 level: 22 (to confirm).
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
Node is in the queue and should not be added.
		h = 13, g = 21, f = 34
		
Duplicate node h = 11 g = 21 f = 32
Update w from 6144 to 12288
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 20 f = 33
g : 21
Childs:  h = 13 g = 21 f = 34
	Child Pruned  h = 13 g = 21 f = 34
		
		 level: 22 (to confirm).
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 21 f = 34
Update w from 6144 to 12288
 a < prob add new child.
Childs:  h = 13 g = 21 f = 34
	Child Pruned  h = 13 g = 21 f = 34
		
		 level: 22 (to confirm).
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 21 f = 34
Update w from 12288 to 18432
 a < prob add new child.
Childs:  h = 12 g = 21 f = 33
	Child Pruned  h = 12 g = 21 f = 33
		
		 level: 22 (to confirm).
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		
	New node h = 12 g = 21 f = 33
******************************************
Raiz:  h = 14 g = 20 f = 34
g : 21
Childs:  h = 13 g = 21 f = 34
	Child Pruned  h = 13 g = 21 f = 34
		
		 level: 22 (to confirm).
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 21 f = 34
Update w from 3072 to 6144
 a >= prob do not add the new element.
Childs:  h = 15 g = 21 f = 36
	Child Pruned  h = 15 g = 21 f = 36
		
		 level: 22 (to confirm).
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		
	New node h = 15 g = 21 f = 36
******************************************
Raiz:  h = 16 g = 20 f = 36
g : 21
Childs:  h = 17 g = 21 f = 38
	Child Pruned  h = 17 g = 21 f = 38
		
		 level: 22 (to confirm).
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		
	New node h = 17 g = 21 f = 38
Childs:  h = 15 g = 21 f = 36
	Child Pruned  h = 15 g = 21 f = 36
		
		 level: 22 (to confirm).
		h = 18, g = 20, f = 38
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
Node is in the queue and should not be added.
		h = 17, g = 21, f = 38
		
Duplicate node h = 15 g = 21 f = 36
Update w from 1024 to 2048
 a < prob add new child.
******************************************
Raiz:  h = 18 g = 20 f = 38
g : 21
Childs:  h = 17 g = 21 f = 38
	Child Pruned  h = 17 g = 21 f = 38
		
		 level: 22 (to confirm).
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 21 f = 38
Update w from 512 to 1024
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 21 f = 30
g : 22
Childs:  h = 8 g = 22 f = 30
	Child Pruned  h = 8 g = 22 f = 30
		
		 level: 23 (to confirm).
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		
	New node h = 8 g = 22 f = 30
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 23 (to confirm).
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		
	New node h = 10 g = 22 f = 32
******************************************
Raiz:  h = 10 g = 21 f = 31
g : 22
Childs:  h = 11 g = 22 f = 33
	Child Pruned  h = 11 g = 22 f = 33
		
		 level: 23 (to confirm).
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		
	New node h = 11 g = 22 f = 33
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 23 (to confirm).
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
Node is in the queue and should not be added.
		h = 11, g = 22, f = 33
		
Duplicate node h = 10 g = 22 f = 32
Update w from 55296 to 110592
 a >= prob do not add the new element.
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 23 (to confirm).
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
Node is in the queue and should not be added.
		h = 11, g = 22, f = 33
		
Duplicate node h = 10 g = 22 f = 32
Update w from 110592 to 165888
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 21 f = 32
g : 22
Childs:  h = 11 g = 22 f = 33
	Child Pruned  h = 11 g = 22 f = 33
		
		 level: 23 (to confirm).
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 22 f = 33
Update w from 12288 to 24576
 a < prob add new child.
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		
	New node h = 12 g = 22 f = 34
Childs:  h = 11 g = 22 f = 33
	Child Pruned  h = 11 g = 22 f = 33
		
		 level: 23 (to confirm).
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
Node is in the queue and should not be added.
		h = 12, g = 22, f = 34
		
Duplicate node h = 11 g = 22 f = 33
Update w from 24576 to 36864
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 21 f = 33
g : 22
Childs:  h = 11 g = 22 f = 33
	Child Pruned  h = 11 g = 22 f = 33
		
		 level: 23 (to confirm).
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
Node is in the queue and should not be added.
		h = 12, g = 22, f = 34
		
Duplicate node h = 11 g = 22 f = 33
Update w from 36864 to 43008
 a >= prob do not add the new element.
Childs:  h = 11 g = 22 f = 33
	Child Pruned  h = 11 g = 22 f = 33
		
		 level: 23 (to confirm).
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
Node is in the queue and should not be added.
		h = 12, g = 22, f = 34
		
Duplicate node h = 11 g = 22 f = 33
Update w from 43008 to 49152
 a >= prob do not add the new element.
Childs:  h = 13 g = 22 f = 35
	Child Pruned  h = 13 g = 22 f = 35
		
		 level: 23 (to confirm).
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		
	New node h = 13 g = 22 f = 35
Childs:  h = 11 g = 22 f = 33
	Child Pruned  h = 11 g = 22 f = 33
		
		 level: 23 (to confirm).
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
Node is in the queue and should not be added.
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		
Duplicate node h = 11 g = 22 f = 33
Update w from 49152 to 55296
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 21 f = 34
g : 22
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		h = 13, g = 22, f = 35
		
Duplicate node h = 12 g = 22 f = 34
Update w from 6144 to 12288
 a < prob add new child.
Childs:  h = 14 g = 22 f = 36
	Child Pruned  h = 14 g = 22 f = 36
		
		 level: 23 (to confirm).
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		
	New node h = 14 g = 22 f = 36
Childs:  h = 13 g = 22 f = 35
	Child Pruned  h = 13 g = 22 f = 35
		
		 level: 23 (to confirm).
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
Node is in the queue and should not be added.
		h = 14, g = 22, f = 36
		
Duplicate node h = 13 g = 22 f = 35
Update w from 6144 to 12288
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 21 f = 36
g : 22
Childs:  h = 14 g = 22 f = 36
	Child Pruned  h = 14 g = 22 f = 36
		
		 level: 23 (to confirm).
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 22 f = 36
Update w from 2048 to 4096
 a >= prob do not add the new element.
Childs:  h = 16 g = 22 f = 38
	Child Pruned  h = 16 g = 22 f = 38
		
		 level: 23 (to confirm).
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		
	New node h = 16 g = 22 f = 38
Childs:  h = 14 g = 22 f = 36
	Child Pruned  h = 14 g = 22 f = 36
		
		 level: 23 (to confirm).
		h = 17, g = 21, f = 38
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
Node is in the queue and should not be added.
		h = 16, g = 22, f = 38
		
Duplicate node h = 14 g = 22 f = 36
Update w from 4096 to 6144
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 21 f = 38
g : 22
Childs:  h = 18 g = 22 f = 40
	Child Pruned  h = 18 g = 22 f = 40
		
		 level: 23 (to confirm).
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		
	New node h = 18 g = 22 f = 40
Childs:  h = 16 g = 22 f = 38
	Child Pruned  h = 16 g = 22 f = 38
		
		 level: 23 (to confirm).
		h = 8, g = 22, f = 30
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
Node is in the queue and should not be added.
		h = 18, g = 22, f = 40
		
Duplicate node h = 16 g = 22 f = 38
Update w from 1024 to 2048
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 22 f = 30
g : 23
Childs:  h = 9 g = 23 f = 32
	Child Pruned  h = 9 g = 23 f = 32
		
		 level: 24 (to confirm).
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		
	New node h = 9 g = 23 f = 32
******************************************
Raiz:  h = 10 g = 22 f = 32
g : 23
Childs:  h = 9 g = 23 f = 32
	Child Pruned  h = 9 g = 23 f = 32
		
		 level: 24 (to confirm).
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 23 f = 32
Update w from 165888 to 331776
 a >= prob do not add the new element.
Childs:  h = 10 g = 23 f = 33
	Child Pruned  h = 10 g = 23 f = 33
		
		 level: 24 (to confirm).
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
		
	New node h = 10 g = 23 f = 33
******************************************
Raiz:  h = 11 g = 22 f = 33
g : 23
Childs:  h = 10 g = 23 f = 33
	Child Pruned  h = 10 g = 23 f = 33
		
		 level: 24 (to confirm).
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 23 f = 33
Update w from 55296 to 110592
 a >= prob do not add the new element.
Childs:  h = 11 g = 23 f = 34
	Child Pruned  h = 11 g = 23 f = 34
		
		 level: 24 (to confirm).
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		
	New node h = 11 g = 23 f = 34
******************************************
Raiz:  h = 12 g = 22 f = 34
g : 23
Childs:  h = 13 g = 23 f = 36
	Child Pruned  h = 13 g = 23 f = 36
		
		 level: 24 (to confirm).
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		
	New node h = 13 g = 23 f = 36
Childs:  h = 11 g = 23 f = 34
	Child Pruned  h = 11 g = 23 f = 34
		
		 level: 24 (to confirm).
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
Node is in the queue and should not be added.
		h = 13, g = 23, f = 36
		
Duplicate node h = 11 g = 23 f = 34
Update w from 12288 to 24576
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 22 f = 35
g : 23
Childs:  h = 13 g = 23 f = 36
	Child Pruned  h = 13 g = 23 f = 36
		
		 level: 24 (to confirm).
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 23 f = 36
Update w from 12288 to 24576
 a >= prob do not add the new element.
Childs:  h = 13 g = 23 f = 36
	Child Pruned  h = 13 g = 23 f = 36
		
		 level: 24 (to confirm).
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 23 f = 36
Update w from 24576 to 36864
 a >= prob do not add the new element.
Childs:  h = 12 g = 23 f = 35
	Child Pruned  h = 12 g = 23 f = 35
		
		 level: 24 (to confirm).
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		
	New node h = 12 g = 23 f = 35
******************************************
Raiz:  h = 14 g = 22 f = 36
g : 23
Childs:  h = 13 g = 23 f = 36
	Child Pruned  h = 13 g = 23 f = 36
		
		 level: 24 (to confirm).
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 23 f = 36
Update w from 6144 to 12288
 a < prob add new child.
Childs:  h = 15 g = 23 f = 38
	Child Pruned  h = 15 g = 23 f = 38
		
		 level: 24 (to confirm).
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		
	New node h = 15 g = 23 f = 38
******************************************
Raiz:  h = 16 g = 22 f = 38
g : 23
Childs:  h = 17 g = 23 f = 40
	Child Pruned  h = 17 g = 23 f = 40
		
		 level: 24 (to confirm).
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		
	New node h = 17 g = 23 f = 40
Childs:  h = 15 g = 23 f = 38
	Child Pruned  h = 15 g = 23 f = 38
		
		 level: 24 (to confirm).
		h = 18, g = 22, f = 40
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
Node is in the queue and should not be added.
		h = 17, g = 23, f = 40
		
Duplicate node h = 15 g = 23 f = 38
Update w from 2048 to 4096
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 22 f = 40
g : 23
Childs:  h = 17 g = 23 f = 40
	Child Pruned  h = 17 g = 23 f = 40
		
		 level: 24 (to confirm).
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 23 f = 40
Update w from 1024 to 2048
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 23 f = 32
g : 24
Childs:  h = 8 g = 24 f = 32
	Child Pruned  h = 8 g = 24 f = 32
		
		 level: 25 (to confirm).
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		
	New node h = 8 g = 24 f = 32
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 25 (to confirm).
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		
	New node h = 10 g = 24 f = 34
******************************************
Raiz:  h = 10 g = 23 f = 33
g : 24
Childs:  h = 11 g = 24 f = 35
	Child Pruned  h = 11 g = 24 f = 35
		
		 level: 25 (to confirm).
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		
	New node h = 11 g = 24 f = 35
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 25 (to confirm).
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
Node is in the queue and should not be added.
		h = 11, g = 24, f = 35
		
Duplicate node h = 10 g = 24 f = 34
Update w from 110592 to 221184
 a < prob add new child.
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 25 (to confirm).
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
Node is in the queue and should not be added.
		h = 11, g = 24, f = 35
		
Duplicate node h = 10 g = 24 f = 34
Update w from 221184 to 331776
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 23 f = 34
g : 24
Childs:  h = 11 g = 24 f = 35
	Child Pruned  h = 11 g = 24 f = 35
		
		 level: 25 (to confirm).
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 24 f = 35
Update w from 24576 to 49152
 a >= prob do not add the new element.
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		
	New node h = 12 g = 24 f = 36
Childs:  h = 11 g = 24 f = 35
	Child Pruned  h = 11 g = 24 f = 35
		
		 level: 25 (to confirm).
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
Node is in the queue and should not be added.
		h = 12, g = 24, f = 36
		
Duplicate node h = 11 g = 24 f = 35
Update w from 49152 to 73728
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 23 f = 35
g : 24
Childs:  h = 11 g = 24 f = 35
	Child Pruned  h = 11 g = 24 f = 35
		
		 level: 25 (to confirm).
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
Node is in the queue and should not be added.
		h = 12, g = 24, f = 36
		
Duplicate node h = 11 g = 24 f = 35
Update w from 73728 to 86016
 a < prob add new child.
Childs:  h = 11 g = 24 f = 35
	Child Pruned  h = 11 g = 24 f = 35
		
		 level: 25 (to confirm).
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
Node is in the queue and should not be added.
		h = 12, g = 24, f = 36
		
Duplicate node h = 11 g = 24 f = 35
Update w from 86016 to 98304
 a >= prob do not add the new element.
Childs:  h = 13 g = 24 f = 37
	Child Pruned  h = 13 g = 24 f = 37
		
		 level: 25 (to confirm).
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		
	New node h = 13 g = 24 f = 37
Childs:  h = 11 g = 24 f = 35
	Child Pruned  h = 11 g = 24 f = 35
		
		 level: 25 (to confirm).
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
Node is in the queue and should not be added.
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		
Duplicate node h = 11 g = 24 f = 35
Update w from 98304 to 110592
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 23 f = 36
g : 24
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		h = 13, g = 24, f = 37
		
Duplicate node h = 12 g = 24 f = 36
Update w from 12288 to 24576
 a >= prob do not add the new element.
Childs:  h = 14 g = 24 f = 38
	Child Pruned  h = 14 g = 24 f = 38
		
		 level: 25 (to confirm).
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		
	New node h = 14 g = 24 f = 38
Childs:  h = 13 g = 24 f = 37
	Child Pruned  h = 13 g = 24 f = 37
		
		 level: 25 (to confirm).
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
Node is in the queue and should not be added.
		h = 14, g = 24, f = 38
		
Duplicate node h = 13 g = 24 f = 37
Update w from 12288 to 24576
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 23 f = 38
g : 24
Childs:  h = 14 g = 24 f = 38
	Child Pruned  h = 14 g = 24 f = 38
		
		 level: 25 (to confirm).
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 24 f = 38
Update w from 4096 to 8192
 a < prob add new child.
Childs:  h = 16 g = 24 f = 40
	Child Pruned  h = 16 g = 24 f = 40
		
		 level: 25 (to confirm).
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		
	New node h = 16 g = 24 f = 40
Childs:  h = 14 g = 24 f = 38
	Child Pruned  h = 14 g = 24 f = 38
		
		 level: 25 (to confirm).
		h = 17, g = 23, f = 40
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
Node is in the queue and should not be added.
		h = 16, g = 24, f = 40
		
Duplicate node h = 14 g = 24 f = 38
Update w from 8192 to 12288
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 23 f = 40
g : 24
Childs:  h = 18 g = 24 f = 42
	Child Pruned  h = 18 g = 24 f = 42
		
		 level: 25 (to confirm).
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		
	New node h = 18 g = 24 f = 42
Childs:  h = 16 g = 24 f = 40
	Child Pruned  h = 16 g = 24 f = 40
		
		 level: 25 (to confirm).
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
Node is in the queue and should not be added.
		h = 18, g = 24, f = 42
		
Duplicate node h = 16 g = 24 f = 40
Update w from 2048 to 4096
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 24 f = 32
g : 25
Childs:  h = 9 g = 25 f = 34
	Child Pruned  h = 9 g = 25 f = 34
		
		 level: 26 (to confirm).
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 18, g = 24, f = 42
		
	New node h = 9 g = 25 f = 34
******************************************
Raiz:  h = 10 g = 24 f = 34
g : 25
Childs:  h = 9 g = 25 f = 34
	Child Pruned  h = 9 g = 25 f = 34
		
		 level: 26 (to confirm).
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 25 f = 34
Update w from 331776 to 663552
 a < prob add new child.
Childs:  h = 10 g = 25 f = 35
	Child Pruned  h = 10 g = 25 f = 35
		
		 level: 26 (to confirm).
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
		
	New node h = 10 g = 25 f = 35
******************************************
Raiz:  h = 11 g = 24 f = 35
g : 25
Childs:  h = 10 g = 25 f = 35
	Child Pruned  h = 10 g = 25 f = 35
		
		 level: 26 (to confirm).
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 25 f = 35
Update w from 110592 to 221184
 a < prob add new child.
Childs:  h = 11 g = 25 f = 36
	Child Pruned  h = 11 g = 25 f = 36
		
		 level: 26 (to confirm).
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		
	New node h = 11 g = 25 f = 36
******************************************
Raiz:  h = 12 g = 24 f = 36
g : 25
Childs:  h = 13 g = 25 f = 38
	Child Pruned  h = 13 g = 25 f = 38
		
		 level: 26 (to confirm).
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		
	New node h = 13 g = 25 f = 38
Childs:  h = 11 g = 25 f = 36
	Child Pruned  h = 11 g = 25 f = 36
		
		 level: 26 (to confirm).
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
Node is in the queue and should not be added.
		h = 13, g = 25, f = 38
		
Duplicate node h = 11 g = 25 f = 36
Update w from 24576 to 49152
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 24 f = 37
g : 25
Childs:  h = 13 g = 25 f = 38
	Child Pruned  h = 13 g = 25 f = 38
		
		 level: 26 (to confirm).
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 25 f = 38
Update w from 24576 to 49152
 a >= prob do not add the new element.
Childs:  h = 13 g = 25 f = 38
	Child Pruned  h = 13 g = 25 f = 38
		
		 level: 26 (to confirm).
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 25 f = 38
Update w from 49152 to 73728
 a < prob add new child.
Childs:  h = 12 g = 25 f = 37
	Child Pruned  h = 12 g = 25 f = 37
		
		 level: 26 (to confirm).
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		
	New node h = 12 g = 25 f = 37
******************************************
Raiz:  h = 14 g = 24 f = 38
g : 25
Childs:  h = 13 g = 25 f = 38
	Child Pruned  h = 13 g = 25 f = 38
		
		 level: 26 (to confirm).
		h = 16, g = 24, f = 40
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 25 f = 38
Update w from 12288 to 24576
 a >= prob do not add the new element.
Childs:  h = 15 g = 25 f = 40
	Child Pruned  h = 15 g = 25 f = 40
		
		 level: 26 (to confirm).
		h = 16, g = 24, f = 40
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		
	New node h = 15 g = 25 f = 40
******************************************
Raiz:  h = 16 g = 24 f = 40
g : 25
Childs:  h = 17 g = 25 f = 42
	Child Pruned  h = 17 g = 25 f = 42
		
		 level: 26 (to confirm).
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		
	New node h = 17 g = 25 f = 42
Childs:  h = 15 g = 25 f = 40
	Child Pruned  h = 15 g = 25 f = 40
		
		 level: 26 (to confirm).
		h = 18, g = 24, f = 42
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
Node is in the queue and should not be added.
		h = 17, g = 25, f = 42
		
Duplicate node h = 15 g = 25 f = 40
Update w from 4096 to 8192
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 24 f = 42
g : 25
Childs:  h = 17 g = 25 f = 42
	Child Pruned  h = 17 g = 25 f = 42
		
		 level: 26 (to confirm).
		h = 9, g = 25, f = 34
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 25 f = 42
Update w from 2048 to 4096
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 25 f = 34
g : 26
Childs:  h = 8 g = 26 f = 34
	Child Pruned  h = 8 g = 26 f = 34
		
		 level: 27 (to confirm).
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		
	New node h = 8 g = 26 f = 34
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 27 (to confirm).
		h = 10, g = 25, f = 35
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		
	New node h = 10 g = 26 f = 36
******************************************
Raiz:  h = 10 g = 25 f = 35
g : 26
Childs:  h = 11 g = 26 f = 37
	Child Pruned  h = 11 g = 26 f = 37
		
		 level: 27 (to confirm).
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		
	New node h = 11 g = 26 f = 37
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 27 (to confirm).
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
Node is in the queue and should not be added.
		h = 11, g = 26, f = 37
		
Duplicate node h = 10 g = 26 f = 36
Update w from 221184 to 442368
 a < prob add new child.
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 27 (to confirm).
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
Node is in the queue and should not be added.
		h = 11, g = 26, f = 37
		
Duplicate node h = 10 g = 26 f = 36
Update w from 442368 to 663552
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 25 f = 36
g : 26
Childs:  h = 11 g = 26 f = 37
	Child Pruned  h = 11 g = 26 f = 37
		
		 level: 27 (to confirm).
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 26 f = 37
Update w from 49152 to 98304
 a < prob add new child.
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 27 (to confirm).
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		
	New node h = 12 g = 26 f = 38
Childs:  h = 11 g = 26 f = 37
	Child Pruned  h = 11 g = 26 f = 37
		
		 level: 27 (to confirm).
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
Node is in the queue and should not be added.
		h = 12, g = 26, f = 38
		
Duplicate node h = 11 g = 26 f = 37
Update w from 98304 to 147456
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 25 f = 37
g : 26
Childs:  h = 11 g = 26 f = 37
	Child Pruned  h = 11 g = 26 f = 37
		
		 level: 27 (to confirm).
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
Node is in the queue and should not be added.
		h = 12, g = 26, f = 38
		
Duplicate node h = 11 g = 26 f = 37
Update w from 147456 to 172032
 a >= prob do not add the new element.
Childs:  h = 11 g = 26 f = 37
	Child Pruned  h = 11 g = 26 f = 37
		
		 level: 27 (to confirm).
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
Node is in the queue and should not be added.
		h = 12, g = 26, f = 38
		
Duplicate node h = 11 g = 26 f = 37
Update w from 172032 to 196608
 a >= prob do not add the new element.
Childs:  h = 13 g = 26 f = 39
	Child Pruned  h = 13 g = 26 f = 39
		
		 level: 27 (to confirm).
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		
	New node h = 13 g = 26 f = 39
Childs:  h = 11 g = 26 f = 37
	Child Pruned  h = 11 g = 26 f = 37
		
		 level: 27 (to confirm).
		h = 13, g = 25, f = 38
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
Node is in the queue and should not be added.
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		
Duplicate node h = 11 g = 26 f = 37
Update w from 196608 to 221184
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 25 f = 38
g : 26
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 27 (to confirm).
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		h = 13, g = 26, f = 39
		
Duplicate node h = 12 g = 26 f = 38
Update w from 24576 to 49152
 a < prob add new child.
Childs:  h = 14 g = 26 f = 40
	Child Pruned  h = 14 g = 26 f = 40
		
		 level: 27 (to confirm).
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		
	New node h = 14 g = 26 f = 40
Childs:  h = 13 g = 26 f = 39
	Child Pruned  h = 13 g = 26 f = 39
		
		 level: 27 (to confirm).
		h = 15, g = 25, f = 40
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
Node is in the queue and should not be added.
		h = 14, g = 26, f = 40
		
Duplicate node h = 13 g = 26 f = 39
Update w from 24576 to 49152
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 25 f = 40
g : 26
Childs:  h = 14 g = 26 f = 40
	Child Pruned  h = 14 g = 26 f = 40
		
		 level: 27 (to confirm).
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 26 f = 40
Update w from 8192 to 16384
 a >= prob do not add the new element.
Childs:  h = 16 g = 26 f = 42
	Child Pruned  h = 16 g = 26 f = 42
		
		 level: 27 (to confirm).
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		
	New node h = 16 g = 26 f = 42
Childs:  h = 14 g = 26 f = 40
	Child Pruned  h = 14 g = 26 f = 40
		
		 level: 27 (to confirm).
		h = 17, g = 25, f = 42
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
Node is in the queue and should not be added.
		h = 16, g = 26, f = 42
		
Duplicate node h = 14 g = 26 f = 40
Update w from 16384 to 24576
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 25 f = 42
g : 26
Childs:  h = 18 g = 26 f = 44
	Child Pruned  h = 18 g = 26 f = 44
		
		 level: 27 (to confirm).
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		
	New node h = 18 g = 26 f = 44
Childs:  h = 16 g = 26 f = 42
	Child Pruned  h = 16 g = 26 f = 42
		
		 level: 27 (to confirm).
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
Node is in the queue and should not be added.
		h = 18, g = 26, f = 44
		
Duplicate node h = 16 g = 26 f = 42
Update w from 4096 to 8192
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 26 f = 34
g : 27
Childs:  h = 9 g = 27 f = 36
	Child Pruned  h = 9 g = 27 f = 36
		
		 level: 28 (to confirm).
		h = 10, g = 26, f = 36
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 18, g = 26, f = 44
		
	New node h = 9 g = 27 f = 36
******************************************
Raiz:  h = 10 g = 26 f = 36
g : 27
Childs:  h = 9 g = 27 f = 36
	Child Pruned  h = 9 g = 27 f = 36
		
		 level: 28 (to confirm).
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 27 f = 36
Update w from 663552 to 1327104
 a >= prob do not add the new element.
Childs:  h = 10 g = 27 f = 37
	Child Pruned  h = 10 g = 27 f = 37
		
		 level: 28 (to confirm).
		h = 11, g = 26, f = 37
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
		
	New node h = 10 g = 27 f = 37
******************************************
Raiz:  h = 11 g = 26 f = 37
g : 27
Childs:  h = 10 g = 27 f = 37
	Child Pruned  h = 10 g = 27 f = 37
		
		 level: 28 (to confirm).
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 27 f = 37
Update w from 221184 to 442368
 a < prob add new child.
Childs:  h = 11 g = 27 f = 38
	Child Pruned  h = 11 g = 27 f = 38
		
		 level: 28 (to confirm).
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		
	New node h = 11 g = 27 f = 38
******************************************
Raiz:  h = 12 g = 26 f = 38
g : 27
Childs:  h = 13 g = 27 f = 40
	Child Pruned  h = 13 g = 27 f = 40
		
		 level: 28 (to confirm).
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		
	New node h = 13 g = 27 f = 40
Childs:  h = 11 g = 27 f = 38
	Child Pruned  h = 11 g = 27 f = 38
		
		 level: 28 (to confirm).
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
Node is in the queue and should not be added.
		h = 13, g = 27, f = 40
		
Duplicate node h = 11 g = 27 f = 38
Update w from 49152 to 98304
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 26 f = 39
g : 27
Childs:  h = 13 g = 27 f = 40
	Child Pruned  h = 13 g = 27 f = 40
		
		 level: 28 (to confirm).
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 27 f = 40
Update w from 49152 to 98304
 a < prob add new child.
Childs:  h = 13 g = 27 f = 40
	Child Pruned  h = 13 g = 27 f = 40
		
		 level: 28 (to confirm).
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 27 f = 40
Update w from 98304 to 147456
 a >= prob do not add the new element.
Childs:  h = 12 g = 27 f = 39
	Child Pruned  h = 12 g = 27 f = 39
		
		 level: 28 (to confirm).
		h = 14, g = 26, f = 40
		h = 16, g = 26, f = 42
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		
	New node h = 12 g = 27 f = 39
******************************************
Raiz:  h = 14 g = 26 f = 40
g : 27
Childs:  h = 13 g = 27 f = 40
	Child Pruned  h = 13 g = 27 f = 40
		
		 level: 28 (to confirm).
		h = 16, g = 26, f = 42
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 27 f = 40
Update w from 24576 to 49152
 a >= prob do not add the new element.
Childs:  h = 15 g = 27 f = 42
	Child Pruned  h = 15 g = 27 f = 42
		
		 level: 28 (to confirm).
		h = 16, g = 26, f = 42
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		
	New node h = 15 g = 27 f = 42
******************************************
Raiz:  h = 16 g = 26 f = 42
g : 27
Childs:  h = 17 g = 27 f = 44
	Child Pruned  h = 17 g = 27 f = 44
		
		 level: 28 (to confirm).
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		
	New node h = 17 g = 27 f = 44
Childs:  h = 15 g = 27 f = 42
	Child Pruned  h = 15 g = 27 f = 42
		
		 level: 28 (to confirm).
		h = 18, g = 26, f = 44
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
Node is in the queue and should not be added.
		h = 17, g = 27, f = 44
		
Duplicate node h = 15 g = 27 f = 42
Update w from 8192 to 16384
 a < prob add new child.
******************************************
Raiz:  h = 18 g = 26 f = 44
g : 27
Childs:  h = 17 g = 27 f = 44
	Child Pruned  h = 17 g = 27 f = 44
		
		 level: 28 (to confirm).
		h = 9, g = 27, f = 36
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 27 f = 44
Update w from 4096 to 8192
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 27 f = 36
g : 28
Childs:  h = 8 g = 28 f = 36
	Child Pruned  h = 8 g = 28 f = 36
		
		 level: 29 (to confirm).
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		
	New node h = 8 g = 28 f = 36
Childs:  h = 10 g = 28 f = 38
	Child Pruned  h = 10 g = 28 f = 38
		
		 level: 29 (to confirm).
		h = 10, g = 27, f = 37
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		
	New node h = 10 g = 28 f = 38
******************************************
Raiz:  h = 10 g = 27 f = 37
g : 28
Childs:  h = 11 g = 28 f = 39
	Child Pruned  h = 11 g = 28 f = 39
		
		 level: 29 (to confirm).
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		
	New node h = 11 g = 28 f = 39
Childs:  h = 10 g = 28 f = 38
	Child Pruned  h = 10 g = 28 f = 38
		
		 level: 29 (to confirm).
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
Node is in the queue and should not be added.
		h = 11, g = 28, f = 39
		
Duplicate node h = 10 g = 28 f = 38
Update w from 442368 to 884736
 a < prob add new child.
Childs:  h = 10 g = 28 f = 38
	Child Pruned  h = 10 g = 28 f = 38
		
		 level: 29 (to confirm).
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
Node is in the queue and should not be added.
		h = 11, g = 28, f = 39
		
Duplicate node h = 10 g = 28 f = 38
Update w from 884736 to 1327104
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 27 f = 38
g : 28
Childs:  h = 11 g = 28 f = 39
	Child Pruned  h = 11 g = 28 f = 39
		
		 level: 29 (to confirm).
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 28 f = 39
Update w from 98304 to 196608
 a >= prob do not add the new element.
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 29 (to confirm).
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		
	New node h = 12 g = 28 f = 40
Childs:  h = 11 g = 28 f = 39
	Child Pruned  h = 11 g = 28 f = 39
		
		 level: 29 (to confirm).
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
Node is in the queue and should not be added.
		h = 12, g = 28, f = 40
		
Duplicate node h = 11 g = 28 f = 39
Update w from 196608 to 294912
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 27 f = 39
g : 28
Childs:  h = 11 g = 28 f = 39
	Child Pruned  h = 11 g = 28 f = 39
		
		 level: 29 (to confirm).
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
Node is in the queue and should not be added.
		h = 12, g = 28, f = 40
		
Duplicate node h = 11 g = 28 f = 39
Update w from 294912 to 344064
 a >= prob do not add the new element.
Childs:  h = 11 g = 28 f = 39
	Child Pruned  h = 11 g = 28 f = 39
		
		 level: 29 (to confirm).
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
Node is in the queue and should not be added.
		h = 12, g = 28, f = 40
		
Duplicate node h = 11 g = 28 f = 39
Update w from 344064 to 393216
 a < prob add new child.
Childs:  h = 13 g = 28 f = 41
	Child Pruned  h = 13 g = 28 f = 41
		
		 level: 29 (to confirm).
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		
	New node h = 13 g = 28 f = 41
Childs:  h = 11 g = 28 f = 39
	Child Pruned  h = 11 g = 28 f = 39
		
		 level: 29 (to confirm).
		h = 13, g = 27, f = 40
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
Node is in the queue and should not be added.
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		
Duplicate node h = 11 g = 28 f = 39
Update w from 393216 to 442368
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 27 f = 40
g : 28
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 29 (to confirm).
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		h = 13, g = 28, f = 41
		
Duplicate node h = 12 g = 28 f = 40
Update w from 49152 to 98304
 a < prob add new child.
Childs:  h = 14 g = 28 f = 42
	Child Pruned  h = 14 g = 28 f = 42
		
		 level: 29 (to confirm).
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		
	New node h = 14 g = 28 f = 42
Childs:  h = 13 g = 28 f = 41
	Child Pruned  h = 13 g = 28 f = 41
		
		 level: 29 (to confirm).
		h = 15, g = 27, f = 42
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
Node is in the queue and should not be added.
		h = 14, g = 28, f = 42
		
Duplicate node h = 13 g = 28 f = 41
Update w from 49152 to 98304
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 27 f = 42
g : 28
Childs:  h = 14 g = 28 f = 42
	Child Pruned  h = 14 g = 28 f = 42
		
		 level: 29 (to confirm).
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 28 f = 42
Update w from 16384 to 32768
 a < prob add new child.
Childs:  h = 16 g = 28 f = 44
	Child Pruned  h = 16 g = 28 f = 44
		
		 level: 29 (to confirm).
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		
	New node h = 16 g = 28 f = 44
Childs:  h = 14 g = 28 f = 42
	Child Pruned  h = 14 g = 28 f = 42
		
		 level: 29 (to confirm).
		h = 17, g = 27, f = 44
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
Node is in the queue and should not be added.
		h = 16, g = 28, f = 44
		
Duplicate node h = 14 g = 28 f = 42
Update w from 32768 to 49152
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 27 f = 44
g : 28
Childs:  h = 18 g = 28 f = 46
	Child Pruned  h = 18 g = 28 f = 46
		
		 level: 29 (to confirm).
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		
	New node h = 18 g = 28 f = 46
Childs:  h = 16 g = 28 f = 44
	Child Pruned  h = 16 g = 28 f = 44
		
		 level: 29 (to confirm).
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
Node is in the queue and should not be added.
		h = 18, g = 28, f = 46
		
Duplicate node h = 16 g = 28 f = 44
Update w from 8192 to 16384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 28 f = 36
g : 29
Childs:  h = 9 g = 29 f = 38
	Child Pruned  h = 9 g = 29 f = 38
		
		 level: 30 (to confirm).
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 18, g = 28, f = 46
		
	New node h = 9 g = 29 f = 38
******************************************
Raiz:  h = 10 g = 28 f = 38
g : 29
Childs:  h = 9 g = 29 f = 38
	Child Pruned  h = 9 g = 29 f = 38
		
		 level: 30 (to confirm).
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 29 f = 38
Update w from 1327104 to 2654208
 a >= prob do not add the new element.
Childs:  h = 10 g = 29 f = 39
	Child Pruned  h = 10 g = 29 f = 39
		
		 level: 30 (to confirm).
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
		
	New node h = 10 g = 29 f = 39
******************************************
Raiz:  h = 11 g = 28 f = 39
g : 29
Childs:  h = 10 g = 29 f = 39
	Child Pruned  h = 10 g = 29 f = 39
		
		 level: 30 (to confirm).
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 29 f = 39
Update w from 442368 to 884736
 a < prob add new child.
Childs:  h = 11 g = 29 f = 40
	Child Pruned  h = 11 g = 29 f = 40
		
		 level: 30 (to confirm).
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		
	New node h = 11 g = 29 f = 40
******************************************
Raiz:  h = 12 g = 28 f = 40
g : 29
Childs:  h = 13 g = 29 f = 42
	Child Pruned  h = 13 g = 29 f = 42
		
		 level: 30 (to confirm).
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		
	New node h = 13 g = 29 f = 42
Childs:  h = 11 g = 29 f = 40
	Child Pruned  h = 11 g = 29 f = 40
		
		 level: 30 (to confirm).
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
Node is in the queue and should not be added.
		h = 13, g = 29, f = 42
		
Duplicate node h = 11 g = 29 f = 40
Update w from 98304 to 196608
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 28 f = 41
g : 29
Childs:  h = 13 g = 29 f = 42
	Child Pruned  h = 13 g = 29 f = 42
		
		 level: 30 (to confirm).
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 29 f = 42
Update w from 98304 to 196608
 a < prob add new child.
Childs:  h = 13 g = 29 f = 42
	Child Pruned  h = 13 g = 29 f = 42
		
		 level: 30 (to confirm).
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 29 f = 42
Update w from 196608 to 294912
 a >= prob do not add the new element.
Childs:  h = 12 g = 29 f = 41
	Child Pruned  h = 12 g = 29 f = 41
		
		 level: 30 (to confirm).
		h = 14, g = 28, f = 42
		h = 16, g = 28, f = 44
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 13, g = 29, f = 42
		
	New node h = 12 g = 29 f = 41
******************************************
Raiz:  h = 14 g = 28 f = 42
g : 29
Childs:  h = 13 g = 29 f = 42
	Child Pruned  h = 13 g = 29 f = 42
		
		 level: 30 (to confirm).
		h = 16, g = 28, f = 44
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 29 f = 42
Update w from 49152 to 98304
 a < prob add new child.
Childs:  h = 15 g = 29 f = 44
	Child Pruned  h = 15 g = 29 f = 44
		
		 level: 30 (to confirm).
		h = 16, g = 28, f = 44
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		
	New node h = 15 g = 29 f = 44
******************************************
Raiz:  h = 16 g = 28 f = 44
g : 29
Childs:  h = 17 g = 29 f = 46
	Child Pruned  h = 17 g = 29 f = 46
		
		 level: 30 (to confirm).
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		
	New node h = 17 g = 29 f = 46
Childs:  h = 15 g = 29 f = 44
	Child Pruned  h = 15 g = 29 f = 44
		
		 level: 30 (to confirm).
		h = 18, g = 28, f = 46
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
Node is in the queue and should not be added.
		h = 17, g = 29, f = 46
		
Duplicate node h = 15 g = 29 f = 44
Update w from 16384 to 32768
 a < prob add new child.
******************************************
Raiz:  h = 18 g = 28 f = 46
g : 29
Childs:  h = 17 g = 29 f = 46
	Child Pruned  h = 17 g = 29 f = 46
		
		 level: 30 (to confirm).
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 29 f = 46
Update w from 8192 to 16384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 29 f = 38
g : 30
Childs:  h = 8 g = 30 f = 38
	Child Pruned  h = 8 g = 30 f = 38
		
		 level: 31 (to confirm).
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		
	New node h = 8 g = 30 f = 38
Childs:  h = 10 g = 30 f = 40
	Child Pruned  h = 10 g = 30 f = 40
		
		 level: 31 (to confirm).
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		
	New node h = 10 g = 30 f = 40
******************************************
Raiz:  h = 10 g = 29 f = 39
g : 30
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 31 (to confirm).
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		
	New node h = 11 g = 30 f = 41
Childs:  h = 10 g = 30 f = 40
	Child Pruned  h = 10 g = 30 f = 40
		
		 level: 31 (to confirm).
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
Node is in the queue and should not be added.
		h = 11, g = 30, f = 41
		
Duplicate node h = 10 g = 30 f = 40
Update w from 884736 to 1769472
 a >= prob do not add the new element.
Childs:  h = 10 g = 30 f = 40
	Child Pruned  h = 10 g = 30 f = 40
		
		 level: 31 (to confirm).
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
Node is in the queue and should not be added.
		h = 11, g = 30, f = 41
		
Duplicate node h = 10 g = 30 f = 40
Update w from 1769472 to 2654208
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 29 f = 40
g : 30
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 31 (to confirm).
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 30 f = 41
Update w from 196608 to 393216
 a < prob add new child.
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 31 (to confirm).
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		
	New node h = 12 g = 30 f = 42
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 31 (to confirm).
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		h = 12, g = 30, f = 42
		
Duplicate node h = 11 g = 30 f = 41
Update w from 393216 to 589824
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 29 f = 41
g : 30
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 31 (to confirm).
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		h = 12, g = 30, f = 42
		
Duplicate node h = 11 g = 30 f = 41
Update w from 589824 to 688128
 a >= prob do not add the new element.
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 31 (to confirm).
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		h = 12, g = 30, f = 42
		
Duplicate node h = 11 g = 30 f = 41
Update w from 688128 to 786432
 a < prob add new child.
Childs:  h = 13 g = 30 f = 43
	Child Pruned  h = 13 g = 30 f = 43
		
		 level: 31 (to confirm).
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		
	New node h = 13 g = 30 f = 43
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 31 (to confirm).
		h = 13, g = 29, f = 42
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		
Duplicate node h = 11 g = 30 f = 41
Update w from 786432 to 884736
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 29 f = 42
g : 30
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 31 (to confirm).
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		h = 13, g = 30, f = 43
		
Duplicate node h = 12 g = 30 f = 42
Update w from 98304 to 196608
 a >= prob do not add the new element.
Childs:  h = 14 g = 30 f = 44
	Child Pruned  h = 14 g = 30 f = 44
		
		 level: 31 (to confirm).
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		
	New node h = 14 g = 30 f = 44
Childs:  h = 13 g = 30 f = 43
	Child Pruned  h = 13 g = 30 f = 43
		
		 level: 31 (to confirm).
		h = 15, g = 29, f = 44
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
Node is in the queue and should not be added.
		h = 14, g = 30, f = 44
		
Duplicate node h = 13 g = 30 f = 43
Update w from 98304 to 196608
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 29 f = 44
g : 30
Childs:  h = 14 g = 30 f = 44
	Child Pruned  h = 14 g = 30 f = 44
		
		 level: 31 (to confirm).
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 30 f = 44
Update w from 32768 to 65536
 a >= prob do not add the new element.
Childs:  h = 16 g = 30 f = 46
	Child Pruned  h = 16 g = 30 f = 46
		
		 level: 31 (to confirm).
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		
	New node h = 16 g = 30 f = 46
Childs:  h = 14 g = 30 f = 44
	Child Pruned  h = 14 g = 30 f = 44
		
		 level: 31 (to confirm).
		h = 17, g = 29, f = 46
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
Node is in the queue and should not be added.
		h = 16, g = 30, f = 46
		
Duplicate node h = 14 g = 30 f = 44
Update w from 65536 to 98304
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 29 f = 46
g : 30
Childs:  h = 18 g = 30 f = 48
	Child Pruned  h = 18 g = 30 f = 48
		
		 level: 31 (to confirm).
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		
	New node h = 18 g = 30 f = 48
Childs:  h = 16 g = 30 f = 46
	Child Pruned  h = 16 g = 30 f = 46
		
		 level: 31 (to confirm).
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
Node is in the queue and should not be added.
		h = 18, g = 30, f = 48
		
Duplicate node h = 16 g = 30 f = 46
Update w from 16384 to 32768
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 30 f = 38
g : 31
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 32 (to confirm).
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 18, g = 30, f = 48
		
	New node h = 9 g = 31 f = 40
******************************************
Raiz:  h = 10 g = 30 f = 40
g : 31
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 32 (to confirm).
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 31 f = 40
Update w from 2654208 to 5308416
 a < prob add new child.
Childs:  h = 10 g = 31 f = 41
	Child Pruned  h = 10 g = 31 f = 41
		
		 level: 32 (to confirm).
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
		
	New node h = 10 g = 31 f = 41
******************************************
Raiz:  h = 11 g = 30 f = 41
g : 31
Childs:  h = 10 g = 31 f = 41
	Child Pruned  h = 10 g = 31 f = 41
		
		 level: 32 (to confirm).
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 31 f = 41
Update w from 884736 to 1769472
 a < prob add new child.
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 32 (to confirm).
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		
	New node h = 11 g = 31 f = 42
******************************************
Raiz:  h = 12 g = 30 f = 42
g : 31
Childs:  h = 13 g = 31 f = 44
	Child Pruned  h = 13 g = 31 f = 44
		
		 level: 32 (to confirm).
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		
	New node h = 13 g = 31 f = 44
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 32 (to confirm).
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
Node is in the queue and should not be added.
		h = 13, g = 31, f = 44
		
Duplicate node h = 11 g = 31 f = 42
Update w from 196608 to 393216
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 30 f = 43
g : 31
Childs:  h = 13 g = 31 f = 44
	Child Pruned  h = 13 g = 31 f = 44
		
		 level: 32 (to confirm).
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 31 f = 44
Update w from 196608 to 393216
 a < prob add new child.
Childs:  h = 13 g = 31 f = 44
	Child Pruned  h = 13 g = 31 f = 44
		
		 level: 32 (to confirm).
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 31 f = 44
Update w from 393216 to 589824
 a < prob add new child.
Childs:  h = 12 g = 31 f = 43
	Child Pruned  h = 12 g = 31 f = 43
		
		 level: 32 (to confirm).
		h = 14, g = 30, f = 44
		h = 16, g = 30, f = 46
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 13, g = 31, f = 44
		
	New node h = 12 g = 31 f = 43
******************************************
Raiz:  h = 14 g = 30 f = 44
g : 31
Childs:  h = 13 g = 31 f = 44
	Child Pruned  h = 13 g = 31 f = 44
		
		 level: 32 (to confirm).
		h = 16, g = 30, f = 46
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 31 f = 44
Update w from 98304 to 196608
 a < prob add new child.
Childs:  h = 15 g = 31 f = 46
	Child Pruned  h = 15 g = 31 f = 46
		
		 level: 32 (to confirm).
		h = 16, g = 30, f = 46
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		
	New node h = 15 g = 31 f = 46
******************************************
Raiz:  h = 16 g = 30 f = 46
g : 31
Childs:  h = 17 g = 31 f = 48
	Child Pruned  h = 17 g = 31 f = 48
		
		 level: 32 (to confirm).
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		
	New node h = 17 g = 31 f = 48
Childs:  h = 15 g = 31 f = 46
	Child Pruned  h = 15 g = 31 f = 46
		
		 level: 32 (to confirm).
		h = 18, g = 30, f = 48
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
Node is in the queue and should not be added.
		h = 17, g = 31, f = 48
		
Duplicate node h = 15 g = 31 f = 46
Update w from 32768 to 65536
 a < prob add new child.
******************************************
Raiz:  h = 18 g = 30 f = 48
g : 31
Childs:  h = 17 g = 31 f = 48
	Child Pruned  h = 17 g = 31 f = 48
		
		 level: 32 (to confirm).
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 31 f = 48
Update w from 16384 to 32768
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 31 f = 40
g : 32
Childs:  h = 8 g = 32 f = 40
	Child Pruned  h = 8 g = 32 f = 40
		
		 level: 33 (to confirm).
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		
	New node h = 8 g = 32 f = 40
Childs:  h = 10 g = 32 f = 42
	Child Pruned  h = 10 g = 32 f = 42
		
		 level: 33 (to confirm).
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		
	New node h = 10 g = 32 f = 42
******************************************
Raiz:  h = 10 g = 31 f = 41
g : 32
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 33 (to confirm).
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		
	New node h = 11 g = 32 f = 43
Childs:  h = 10 g = 32 f = 42
	Child Pruned  h = 10 g = 32 f = 42
		
		 level: 33 (to confirm).
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
Node is in the queue and should not be added.
		h = 11, g = 32, f = 43
		
Duplicate node h = 10 g = 32 f = 42
Update w from 1769472 to 3538944
 a >= prob do not add the new element.
Childs:  h = 10 g = 32 f = 42
	Child Pruned  h = 10 g = 32 f = 42
		
		 level: 33 (to confirm).
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
Node is in the queue and should not be added.
		h = 11, g = 32, f = 43
		
Duplicate node h = 10 g = 32 f = 42
Update w from 3538944 to 5308416
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 31 f = 42
g : 32
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 33 (to confirm).
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 32 f = 43
Update w from 393216 to 786432
 a < prob add new child.
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 33 (to confirm).
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		
	New node h = 12 g = 32 f = 44
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 33 (to confirm).
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		h = 12, g = 32, f = 44
		
Duplicate node h = 11 g = 32 f = 43
Update w from 786432 to 1179648
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 31 f = 43
g : 32
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 33 (to confirm).
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		h = 12, g = 32, f = 44
		
Duplicate node h = 11 g = 32 f = 43
Update w from 1179648 to 1376256
 a >= prob do not add the new element.
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 33 (to confirm).
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		h = 12, g = 32, f = 44
		
Duplicate node h = 11 g = 32 f = 43
Update w from 1376256 to 1572864
 a >= prob do not add the new element.
Childs:  h = 13 g = 32 f = 45
	Child Pruned  h = 13 g = 32 f = 45
		
		 level: 33 (to confirm).
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		
	New node h = 13 g = 32 f = 45
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 33 (to confirm).
		h = 13, g = 31, f = 44
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		
Duplicate node h = 11 g = 32 f = 43
Update w from 1572864 to 1769472
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 31 f = 44
g : 32
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 33 (to confirm).
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
Node is in the queue and should not be added.
		h = 13, g = 32, f = 45
		
Duplicate node h = 12 g = 32 f = 44
Update w from 196608 to 393216
 a >= prob do not add the new element.
Childs:  h = 14 g = 32 f = 46
	Child Pruned  h = 14 g = 32 f = 46
		
		 level: 33 (to confirm).
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		
	New node h = 14 g = 32 f = 46
Childs:  h = 13 g = 32 f = 45
	Child Pruned  h = 13 g = 32 f = 45
		
		 level: 33 (to confirm).
		h = 15, g = 31, f = 46
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
Node is in the queue and should not be added.
		h = 14, g = 32, f = 46
		
Duplicate node h = 13 g = 32 f = 45
Update w from 196608 to 393216
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 31 f = 46
g : 32
Childs:  h = 14 g = 32 f = 46
	Child Pruned  h = 14 g = 32 f = 46
		
		 level: 33 (to confirm).
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 32 f = 46
Update w from 65536 to 131072
 a < prob add new child.
Childs:  h = 16 g = 32 f = 48
	Child Pruned  h = 16 g = 32 f = 48
		
		 level: 33 (to confirm).
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		
	New node h = 16 g = 32 f = 48
Childs:  h = 14 g = 32 f = 46
	Child Pruned  h = 14 g = 32 f = 46
		
		 level: 33 (to confirm).
		h = 17, g = 31, f = 48
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
Node is in the queue and should not be added.
		h = 16, g = 32, f = 48
		
Duplicate node h = 14 g = 32 f = 46
Update w from 131072 to 196608
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 31 f = 48
g : 32
Childs:  h = 18 g = 32 f = 50
	Child Pruned  h = 18 g = 32 f = 50
		
		 level: 33 (to confirm).
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 16, g = 32, f = 48
		
	New node h = 18 g = 32 f = 50
Childs:  h = 16 g = 32 f = 48
	Child Pruned  h = 16 g = 32 f = 48
		
		 level: 33 (to confirm).
		h = 8, g = 32, f = 40
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 16, g = 32, f = 48
Node is in the queue and should not be added.
		h = 18, g = 32, f = 50
		
Duplicate node h = 16 g = 32 f = 48
Update w from 32768 to 65536
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 32 f = 40
g : 33
Childs:  h = 9 g = 33 f = 42
	Child Pruned  h = 9 g = 33 f = 42
		
		 level: 34 (to confirm).
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 16, g = 32, f = 48
		h = 18, g = 32, f = 50
		
	New node h = 9 g = 33 f = 42
******************************************
Raiz:  h = 10 g = 32 f = 42
g : 33
Childs:  h = 9 g = 33 f = 42
	Child Pruned  h = 9 g = 33 f = 42
		
		 level: 34 (to confirm).
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 16, g = 32, f = 48
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 33 f = 42
Update w from 5308416 to 10616832
 a >= prob do not add the new element.
Childs:  h = 10 g = 33 f = 43
	Child Pruned  h = 10 g = 33 f = 43
		
		 level: 34 (to confirm).
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 16, g = 32, f = 48
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
		
	New node h = 10 g = 33 f = 43
******************************************
Raiz:  h = 11 g = 32 f = 43
g : 33
Childs:  h = 10 g = 33 f = 43
	Child Pruned  h = 10 g = 33 f = 43
		
		 level: 34 (to confirm).
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 16, g = 32, f = 48
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 33 f = 43
Update w from 1769472 to 3538944
 a >= prob do not add the new element.
Childs:  h = 11 g = 33 f = 44
	Child Pruned  h = 11 g = 33 f = 44
		
		 level: 34 (to confirm).
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 16, g = 32, f = 48
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		
	New node h = 11 g = 33 f = 44
******************************************
Raiz:  h = 12 g = 32 f = 44
g : 33
Childs:  h = 13 g = 33 f = 46
	Child Pruned  h = 13 g = 33 f = 46
		
		 level: 34 (to confirm).
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 16, g = 32, f = 48
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		
	New node h = 13 g = 33 f = 46
Childs:  h = 11 g = 33 f = 44
	Child Pruned  h = 11 g = 33 f = 44
		
		 level: 34 (to confirm).
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 16, g = 32, f = 48
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
Node is in the queue and should not be added.
		h = 13, g = 33, f = 46
		
Duplicate node h = 11 g = 33 f = 44
Update w from 393216 to 786432
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 32 f = 45
g : 33
Childs:  h = 13 g = 33 f = 46
	Child Pruned  h = 13 g = 33 f = 46
		
		 level: 34 (to confirm).
		h = 14, g = 32, f = 46
		h = 16, g = 32, f = 48
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 13, g = 33, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 33 f = 46
Update w from 393216 to 786432
 a >= prob do not add the new element.
Childs:  h = 13 g = 33 f = 46
	Child Pruned  h = 13 g = 33 f = 46
		
		 level: 34 (to confirm).
		h = 14, g = 32, f = 46
		h = 16, g = 32, f = 48
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 13, g = 33, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 33 f = 46
Update w from 786432 to 1179648
 a < prob add new child.
Childs:  h = 12 g = 33 f = 45
	Child Pruned  h = 12 g = 33 f = 45
		
		 level: 34 (to confirm).
		h = 14, g = 32, f = 46
		h = 16, g = 32, f = 48
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 13, g = 33, f = 46
		
	New node h = 12 g = 33 f = 45
******************************************
Raiz:  h = 14 g = 32 f = 46
g : 33
Childs:  h = 13 g = 33 f = 46
	Child Pruned  h = 13 g = 33 f = 46
		
		 level: 34 (to confirm).
		h = 16, g = 32, f = 48
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 33 f = 46
Update w from 196608 to 393216
 a >= prob do not add the new element.
Childs:  h = 15 g = 33 f = 48
	Child Pruned  h = 15 g = 33 f = 48
		
		 level: 34 (to confirm).
		h = 16, g = 32, f = 48
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		
	New node h = 15 g = 33 f = 48
******************************************
Raiz:  h = 16 g = 32 f = 48
g : 33
Childs:  h = 17 g = 33 f = 50
	Child Pruned  h = 17 g = 33 f = 50
		
		 level: 34 (to confirm).
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		
	New node h = 17 g = 33 f = 50
Childs:  h = 15 g = 33 f = 48
	Child Pruned  h = 15 g = 33 f = 48
		
		 level: 34 (to confirm).
		h = 18, g = 32, f = 50
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
Node is in the queue and should not be added.
		h = 17, g = 33, f = 50
		
Duplicate node h = 15 g = 33 f = 48
Update w from 65536 to 131072
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 32 f = 50
g : 33
Childs:  h = 17 g = 33 f = 50
	Child Pruned  h = 17 g = 33 f = 50
		
		 level: 34 (to confirm).
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 33 f = 50
Update w from 32768 to 65536
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 33 f = 42
g : 34
Childs:  h = 8 g = 34 f = 42
	Child Pruned  h = 8 g = 34 f = 42
		
		 level: 35 (to confirm).
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		
	New node h = 8 g = 34 f = 42
Childs:  h = 10 g = 34 f = 44
	Child Pruned  h = 10 g = 34 f = 44
		
		 level: 35 (to confirm).
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		
	New node h = 10 g = 34 f = 44
******************************************
Raiz:  h = 10 g = 33 f = 43
g : 34
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 35 (to confirm).
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		
	New node h = 11 g = 34 f = 45
Childs:  h = 10 g = 34 f = 44
	Child Pruned  h = 10 g = 34 f = 44
		
		 level: 35 (to confirm).
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
Node is in the queue and should not be added.
		h = 11, g = 34, f = 45
		
Duplicate node h = 10 g = 34 f = 44
Update w from 3538944 to 7077888
 a < prob add new child.
Childs:  h = 10 g = 34 f = 44
	Child Pruned  h = 10 g = 34 f = 44
		
		 level: 35 (to confirm).
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
Node is in the queue and should not be added.
		h = 11, g = 34, f = 45
		
Duplicate node h = 10 g = 34 f = 44
Update w from 7077888 to 10616832
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 33 f = 44
g : 34
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 35 (to confirm).
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 34 f = 45
Update w from 786432 to 1572864
 a >= prob do not add the new element.
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 35 (to confirm).
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		
	New node h = 12 g = 34 f = 46
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 35 (to confirm).
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		h = 12, g = 34, f = 46
		
Duplicate node h = 11 g = 34 f = 45
Update w from 1572864 to 2359296
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 33 f = 45
g : 34
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 35 (to confirm).
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		h = 12, g = 34, f = 46
		
Duplicate node h = 11 g = 34 f = 45
Update w from 2359296 to 2752512
 a >= prob do not add the new element.
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 35 (to confirm).
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		h = 12, g = 34, f = 46
		
Duplicate node h = 11 g = 34 f = 45
Update w from 2752512 to 3145728
 a >= prob do not add the new element.
Childs:  h = 13 g = 34 f = 47
	Child Pruned  h = 13 g = 34 f = 47
		
		 level: 35 (to confirm).
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		
	New node h = 13 g = 34 f = 47
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 35 (to confirm).
		h = 13, g = 33, f = 46
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		
Duplicate node h = 11 g = 34 f = 45
Update w from 3145728 to 3538944
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 33 f = 46
g : 34
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 35 (to confirm).
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
Node is in the queue and should not be added.
		h = 13, g = 34, f = 47
		
Duplicate node h = 12 g = 34 f = 46
Update w from 393216 to 786432
 a < prob add new child.
Childs:  h = 14 g = 34 f = 48
	Child Pruned  h = 14 g = 34 f = 48
		
		 level: 35 (to confirm).
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		
	New node h = 14 g = 34 f = 48
Childs:  h = 13 g = 34 f = 47
	Child Pruned  h = 13 g = 34 f = 47
		
		 level: 35 (to confirm).
		h = 15, g = 33, f = 48
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
Node is in the queue and should not be added.
		h = 14, g = 34, f = 48
		
Duplicate node h = 13 g = 34 f = 47
Update w from 393216 to 786432
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 33 f = 48
g : 34
Childs:  h = 14 g = 34 f = 48
	Child Pruned  h = 14 g = 34 f = 48
		
		 level: 35 (to confirm).
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 34 f = 48
Update w from 131072 to 262144
 a >= prob do not add the new element.
Childs:  h = 16 g = 34 f = 50
	Child Pruned  h = 16 g = 34 f = 50
		
		 level: 35 (to confirm).
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
		
	New node h = 16 g = 34 f = 50
Childs:  h = 14 g = 34 f = 48
	Child Pruned  h = 14 g = 34 f = 48
		
		 level: 35 (to confirm).
		h = 17, g = 33, f = 50
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
Node is in the queue and should not be added.
		h = 16, g = 34, f = 50
		
Duplicate node h = 14 g = 34 f = 48
Update w from 262144 to 393216
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 33 f = 50
g : 34
Childs:  h = 18 g = 34 f = 52
	Child Pruned  h = 18 g = 34 f = 52
		
		 level: 35 (to confirm).
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
		h = 16, g = 34, f = 50
		
	New node h = 18 g = 34 f = 52
Childs:  h = 16 g = 34 f = 50
	Child Pruned  h = 16 g = 34 f = 50
		
		 level: 35 (to confirm).
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
		h = 16, g = 34, f = 50
Node is in the queue and should not be added.
		h = 18, g = 34, f = 52
		
Duplicate node h = 16 g = 34 f = 50
Update w from 65536 to 131072
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 34 f = 42
g : 35
Childs:  h = 9 g = 35 f = 44
	Child Pruned  h = 9 g = 35 f = 44
		
		 level: 36 (to confirm).
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
		h = 16, g = 34, f = 50
		h = 18, g = 34, f = 52
		
	New node h = 9 g = 35 f = 44
******************************************
Raiz:  h = 10 g = 34 f = 44
g : 35
Childs:  h = 9 g = 35 f = 44
	Child Pruned  h = 9 g = 35 f = 44
		
		 level: 36 (to confirm).
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
		h = 16, g = 34, f = 50
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 35 f = 44
Update w from 10616832 to 21233664
 a >= prob do not add the new element.
Childs:  h = 10 g = 35 f = 45
	Child Pruned  h = 10 g = 35 f = 45
		
		 level: 36 (to confirm).
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
		h = 16, g = 34, f = 50
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
		
	New node h = 10 g = 35 f = 45
******************************************
Raiz:  h = 11 g = 34 f = 45
g : 35
Childs:  h = 10 g = 35 f = 45
	Child Pruned  h = 10 g = 35 f = 45
		
		 level: 36 (to confirm).
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
		h = 16, g = 34, f = 50
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
		h = 10, g = 35, f = 45
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 35 f = 45
Update w from 3538944 to 7077888
 a >= prob do not add the new element.
Childs:  h = 11 g = 35 f = 46
	Child Pruned  h = 11 g = 35 f = 46
		
		 level: 36 (to confirm).
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
		h = 16, g = 34, f = 50
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
		h = 10, g = 35, f = 45
		
	New node h = 11 g = 35 f = 46
******************************************
Raiz:  h = 12 g = 34 f = 46
g : 35
Childs:  h = 13 g = 35 f = 48
	Child Pruned  h = 13 g = 35 f = 48
		
		 level: 36 (to confirm).
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
		h = 16, g = 34, f = 50
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
		h = 10, g = 35, f = 45
		h = 11, g = 35, f = 46
		
	New node h = 13 g = 35 f = 48
Childs:  h = 11 g = 35 f = 46
	Child Pruned  h = 11 g = 35 f = 46
		
		 level: 36 (to confirm).
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
		h = 16, g = 34, f = 50
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
		h = 10, g = 35, f = 45
		h = 11, g = 35, f = 46
Node is in the queue and should not be added.
		h = 13, g = 35, f = 48
		
Duplicate node h = 11 g = 35 f = 46
Update w from 786432 to 1572864
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 34 f = 47
g : 35
Childs:  h = 13 g = 35 f = 48
	Child Pruned  h = 13 g = 35 f = 48
		
		 level: 36 (to confirm).
		h = 14, g = 34, f = 48
		h = 16, g = 34, f = 50
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
		h = 10, g = 35, f = 45
		h = 11, g = 35, f = 46
		h = 13, g = 35, f = 48
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 35 f = 48
Update w from 786432 to 1572864
 a >= prob do not add the new element.
Childs:  h = 13 g = 35 f = 48
	Child Pruned  h = 13 g = 35 f = 48
		
		 level: 36 (to confirm).
		h = 14, g = 34, f = 48
		h = 16, g = 34, f = 50
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
		h = 10, g = 35, f = 45
		h = 11, g = 35, f = 46
		h = 13, g = 35, f = 48
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 35 f = 48
Update w from 1572864 to 2359296
 a >= prob do not add the new element.
Childs:  h = 12 g = 35 f = 47
	Child Pruned  h = 12 g = 35 f = 47
		
		 level: 36 (to confirm).
		h = 14, g = 34, f = 48
		h = 16, g = 34, f = 50
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
		h = 10, g = 35, f = 45
		h = 11, g = 35, f = 46
		h = 13, g = 35, f = 48
		
	New node h = 12 g = 35 f = 47
******************************************
Raiz:  h = 14 g = 34 f = 48
g : 35
Childs:  h = 13 g = 35 f = 48
	Child Pruned  h = 13 g = 35 f = 48
		
		 level: 36 (to confirm).
		h = 16, g = 34, f = 50
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
		h = 10, g = 35, f = 45
		h = 11, g = 35, f = 46
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 35 f = 48
Update w from 393216 to 786432
 a < prob add new child.
Childs:  h = 15 g = 35 f = 50
	Child Pruned  h = 15 g = 35 f = 50
		
		 level: 36 (to confirm).
		h = 16, g = 34, f = 50
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
		h = 10, g = 35, f = 45
		h = 11, g = 35, f = 46
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
		
	New node h = 15 g = 35 f = 50
******************************************
Raiz:  h = 16 g = 34 f = 50
g : 35
Childs:  h = 17 g = 35 f = 52
	Child Pruned  h = 17 g = 35 f = 52
		
		 level: 36 (to confirm).
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
		h = 10, g = 35, f = 45
		h = 11, g = 35, f = 46
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		
	New node h = 17 g = 35 f = 52
Childs:  h = 15 g = 35 f = 50
	Child Pruned  h = 15 g = 35 f = 50
		
		 level: 36 (to confirm).
		h = 18, g = 34, f = 52
		h = 9, g = 35, f = 44
		h = 10, g = 35, f = 45
		h = 11, g = 35, f = 46
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
Node is in the queue and should not be added.
		h = 17, g = 35, f = 52
		
Duplicate node h = 15 g = 35 f = 50
Update w from 131072 to 262144
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 34 f = 52
g : 35
Childs:  h = 17 g = 35 f = 52
	Child Pruned  h = 17 g = 35 f = 52
		
		 level: 36 (to confirm).
		h = 9, g = 35, f = 44
		h = 10, g = 35, f = 45
		h = 11, g = 35, f = 46
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 35 f = 52
Update w from 65536 to 131072
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 35 f = 44
g : 36
Childs:  h = 8 g = 36 f = 44
	Child Pruned  h = 8 g = 36 f = 44
		
		 level: 37 (to confirm).
		h = 10, g = 35, f = 45
		h = 11, g = 35, f = 46
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		
	New node h = 8 g = 36 f = 44
Childs:  h = 10 g = 36 f = 46
	Child Pruned  h = 10 g = 36 f = 46
		
		 level: 37 (to confirm).
		h = 10, g = 35, f = 45
		h = 11, g = 35, f = 46
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		
	New node h = 10 g = 36 f = 46
******************************************
Raiz:  h = 10 g = 35 f = 45
g : 36
Childs:  h = 11 g = 36 f = 47
	Child Pruned  h = 11 g = 36 f = 47
		
		 level: 37 (to confirm).
		h = 11, g = 35, f = 46
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		
	New node h = 11 g = 36 f = 47
Childs:  h = 10 g = 36 f = 46
	Child Pruned  h = 10 g = 36 f = 46
		
		 level: 37 (to confirm).
		h = 11, g = 35, f = 46
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
Node is in the queue and should not be added.
		h = 11, g = 36, f = 47
		
Duplicate node h = 10 g = 36 f = 46
Update w from 7077888 to 14155776
 a >= prob do not add the new element.
Childs:  h = 10 g = 36 f = 46
	Child Pruned  h = 10 g = 36 f = 46
		
		 level: 37 (to confirm).
		h = 11, g = 35, f = 46
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
Node is in the queue and should not be added.
		h = 11, g = 36, f = 47
		
Duplicate node h = 10 g = 36 f = 46
Update w from 14155776 to 21233664
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 35 f = 46
g : 36
Childs:  h = 11 g = 36 f = 47
	Child Pruned  h = 11 g = 36 f = 47
		
		 level: 37 (to confirm).
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 36 f = 47
Update w from 1572864 to 3145728
 a >= prob do not add the new element.
Childs:  h = 12 g = 36 f = 48
	Child Pruned  h = 12 g = 36 f = 48
		
		 level: 37 (to confirm).
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
		
	New node h = 12 g = 36 f = 48
Childs:  h = 11 g = 36 f = 47
	Child Pruned  h = 11 g = 36 f = 47
		
		 level: 37 (to confirm).
		h = 12, g = 35, f = 47
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
Node is in the queue and should not be added.
		h = 12, g = 36, f = 48
		
Duplicate node h = 11 g = 36 f = 47
Update w from 3145728 to 4718592
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 35 f = 47
g : 36
Childs:  h = 11 g = 36 f = 47
	Child Pruned  h = 11 g = 36 f = 47
		
		 level: 37 (to confirm).
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
Node is in the queue and should not be added.
		h = 12, g = 36, f = 48
		
Duplicate node h = 11 g = 36 f = 47
Update w from 4718592 to 5505024
 a >= prob do not add the new element.
Childs:  h = 11 g = 36 f = 47
	Child Pruned  h = 11 g = 36 f = 47
		
		 level: 37 (to confirm).
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
Node is in the queue and should not be added.
		h = 12, g = 36, f = 48
		
Duplicate node h = 11 g = 36 f = 47
Update w from 5505024 to 6291456
 a >= prob do not add the new element.
Childs:  h = 13 g = 36 f = 49
	Child Pruned  h = 13 g = 36 f = 49
		
		 level: 37 (to confirm).
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
		h = 12, g = 36, f = 48
		
	New node h = 13 g = 36 f = 49
Childs:  h = 11 g = 36 f = 47
	Child Pruned  h = 11 g = 36 f = 47
		
		 level: 37 (to confirm).
		h = 13, g = 35, f = 48
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
Node is in the queue and should not be added.
		h = 12, g = 36, f = 48
		h = 13, g = 36, f = 49
		
Duplicate node h = 11 g = 36 f = 47
Update w from 6291456 to 7077888
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 35 f = 48
g : 36
Childs:  h = 12 g = 36 f = 48
	Child Pruned  h = 12 g = 36 f = 48
		
		 level: 37 (to confirm).
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
		h = 12, g = 36, f = 48
Node is in the queue and should not be added.
		h = 13, g = 36, f = 49
		
Duplicate node h = 12 g = 36 f = 48
Update w from 786432 to 1572864
 a >= prob do not add the new element.
Childs:  h = 14 g = 36 f = 50
	Child Pruned  h = 14 g = 36 f = 50
		
		 level: 37 (to confirm).
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
		h = 12, g = 36, f = 48
		h = 13, g = 36, f = 49
		
	New node h = 14 g = 36 f = 50
Childs:  h = 13 g = 36 f = 49
	Child Pruned  h = 13 g = 36 f = 49
		
		 level: 37 (to confirm).
		h = 15, g = 35, f = 50
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
		h = 12, g = 36, f = 48
		h = 13, g = 36, f = 49
Node is in the queue and should not be added.
		h = 14, g = 36, f = 50
		
Duplicate node h = 13 g = 36 f = 49
Update w from 786432 to 1572864
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 35 f = 50
g : 36
Childs:  h = 14 g = 36 f = 50
	Child Pruned  h = 14 g = 36 f = 50
		
		 level: 37 (to confirm).
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
		h = 12, g = 36, f = 48
		h = 13, g = 36, f = 49
		h = 14, g = 36, f = 50
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 36 f = 50
Update w from 262144 to 524288
 a >= prob do not add the new element.
Childs:  h = 16 g = 36 f = 52
	Child Pruned  h = 16 g = 36 f = 52
		
		 level: 37 (to confirm).
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
		h = 12, g = 36, f = 48
		h = 13, g = 36, f = 49
		h = 14, g = 36, f = 50
		
	New node h = 16 g = 36 f = 52
Childs:  h = 14 g = 36 f = 50
	Child Pruned  h = 14 g = 36 f = 50
		
		 level: 37 (to confirm).
		h = 17, g = 35, f = 52
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
		h = 12, g = 36, f = 48
		h = 13, g = 36, f = 49
		h = 14, g = 36, f = 50
Node is in the queue and should not be added.
		h = 16, g = 36, f = 52
		
Duplicate node h = 14 g = 36 f = 50
Update w from 524288 to 786432
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 35 f = 52
g : 36
Childs:  h = 18 g = 36 f = 54
	Child Pruned  h = 18 g = 36 f = 54
		
		 level: 37 (to confirm).
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
		h = 12, g = 36, f = 48
		h = 13, g = 36, f = 49
		h = 14, g = 36, f = 50
		h = 16, g = 36, f = 52
		
	New node h = 18 g = 36 f = 54
Childs:  h = 16 g = 36 f = 52
	Child Pruned  h = 16 g = 36 f = 52
		
		 level: 37 (to confirm).
		h = 8, g = 36, f = 44
		h = 10, g = 36, f = 46
		h = 11, g = 36, f = 47
		h = 12, g = 36, f = 48
		h = 13, g = 36, f = 49
		h = 14, g = 36, f = 50
		h = 16, g = 36, f = 52
Node is in the queue and should not be added.
		h = 18, g = 36, f = 54
		
Duplicate node h = 16 g = 36 f = 52
Update w from 131072 to 262144
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 36 f = 44
g : 37
Childs:  h = 9 g = 37 f = 46
******************************************
Raiz:  h = 10 g = 36 f = 46
g : 37
Childs:  h = 9 g = 37 f = 46
Childs:  h = 10 g = 37 f = 47
******************************************
Raiz:  h = 11 g = 36 f = 47
g : 37
Childs:  h = 10 g = 37 f = 47
Childs:  h = 11 g = 37 f = 48
******************************************
Raiz:  h = 12 g = 36 f = 48
g : 37
Childs:  h = 13 g = 37 f = 50
Childs:  h = 11 g = 37 f = 48
******************************************
Raiz:  h = 13 g = 36 f = 49
g : 37
Childs:  h = 13 g = 37 f = 50
Childs:  h = 13 g = 37 f = 50
Childs:  h = 12 g = 37 f = 49
******************************************
Raiz:  h = 14 g = 36 f = 50
g : 37
Childs:  h = 13 g = 37 f = 50
Childs:  h = 15 g = 37 f = 52
******************************************
Raiz:  h = 16 g = 36 f = 52
g : 37
Childs:  h = 17 g = 37 f = 54
Childs:  h = 15 g = 37 f = 52
******************************************
Raiz:  h = 18 g = 36 f = 54
g : 37
Childs:  h = 17 g = 37 f = 54
v_f_value.size() = 0
****************************************************************
total levels = 38
sum: 1
sum: 2
sum: 3
sum: 5
sum: 9
sum: 17
sum: 31
sum: 71
sum: 155
sum: 429
sum: 881
sum: 2293
sum: 4905
sum: 23241
sum: 38793
sum: 75465
sum: 106569
sum: 179913
sum: 242121
sum: 388809
sum: 513225
sum: 806601
sum: 1055433
sum: 1642185
sum: 2139849
sum: 3313353
sum: 4308681
sum: 6655689
sum: 8646345
sum: 13340361
sum: 17321673
sum: 26709705
sum: 34672329
sum: 53448393
sum: 69373641
sum: 106925769
sum: 138776265
The f-Distribution for max_g of this iteration 38

****************************************************************
counter in te while k = 236
Number of expanded nodes with threshold 36 = 171413193
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g: 1
f: 18 q: 1
g: 2
f: 18 q: 1
g: 3
f: 18 q: 1
f: 20 q: 1
g: 4
f: 18 q: 1
f: 20 q: 1
g: 5
f: 18 q: 2
f: 20 q: 1
g: 6
f: 18 q: 1
f: 20 q: 1
g: 7
f: 18 q: 1
f: 19 q: 1
f: 20 q: 1
g: 8
f: 18 q: 1
f: 20 q: 1
g: 9
f: 19 q: 2
f: 20 q: 1
g: 10
f: 19 q: 1
f: 20 q: 1
g: 11
f: 20 q: 2
f: 21 q: 1
g: 12
f: 20 q: 1
f: 21 q: 1
g: 13
f: 20 q: 1
f: 22 q: 1
g: 14
f: 22 q: 1
g: 15
f: 22 q: 1
f: 24 q: 1
g: 16
f: 24 q: 1
g: 17
f: 24 q: 1
f: 26 q: 1
g: 18
f: 26 q: 1
g: 19
f: 26 q: 1
f: 28 q: 1
g: 20
f: 28 q: 1
g: 21
f: 28 q: 1
f: 30 q: 1
g: 22
f: 30 q: 1
g: 23
f: 30 q: 1
f: 32 q: 1
g: 24
f: 32 q: 1
g: 25
f: 32 q: 1
f: 34 q: 1
g: 26
f: 34 q: 1
g: 27
f: 34 q: 1
f: 36 q: 1
g: 28
f: 36 q: 1
g: 29
f: 36 q: 1
f: 38 q: 1
g: 30
f: 38 q: 1
g: 31
f: 38 q: 1
f: 40 q: 1
g: 32
f: 40 q: 1
g: 33
f: 40 q: 1
f: 42 q: 1
g: 34
f: 42 q: 1
g: 35
f: 42 q: 1
f: 44 q: 1
g: 36
f: 44 q: 1
g: 37
f: 44 q: 1
f: 46 q: 1
g: 38
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,04s [t=2,73s]
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
Search space hash size: 22
Search space hash bucket count: 193
Search time: 2,73s
Total time: 2,73s
Peak memory: 57676 KB
VmRSS memory: 18132 KB
VmHWM memory: 47184 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
