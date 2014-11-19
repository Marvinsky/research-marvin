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
g object = 0x943aaf8
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x943aaf8]
ScalarEvaluator vector pointer after add eval = [0x943aaf8, 0x943cb20]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x943cc50, 0x943cb20]
OpenList vector of state_var_t objects = 0x943d398
engine = 0x943a008
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
initial state = 0x9426080
node_counter = 486720
node_gen_and_exp_cost = 2,05457e-06
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
node.get_state_buffer() = 
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
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1s]
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (5/13 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 72 labels, 60 reduced labels
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 1595916 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1,02s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1,02s]
Merging abstraction (5/13 vars) and atomic abstraction #8
Abstraction (6/13 vars): 33614 states, ???/518616 arcs, 4376156 bytes
Abstraction (6/13 vars): distances not computed [t=1,02s]
Next variable: #6
Abstraction (6/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (6/13 vars): shrink from size 33614 (threshold: 25000)
Abstraction (6/13 vars): applying abstraction (33614 to 25000 states)
Abstraction (6/13 vars): applying abstraction to lookup table
Abstraction (6/13 vars): size after shrink 25000, target 25000
Abstraction (6/13 vars): 25000 states, ???/518616 arcs, 4567548 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1,07s]
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,07s]
Abstraction (6/13 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 72 labels, 52 reduced labels
Abstraction (6/13 vars): 25000 states, ???/453571 arcs, 5071676 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1,12s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,12s]
Merging abstraction (6/13 vars) and atomic abstraction #6
Abstraction (7/13 vars): 50000 states, ???/848275 arcs, 7337732 bytes
Abstraction (7/13 vars): distances not computed [t=1,13s]
Next variable: #5
Abstraction (7/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (7/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/13 vars): applying abstraction to lookup table
Abstraction (7/13 vars): size after shrink 25000, target 25000
Abstraction (7/13 vars): 25000 states, ???/848275 arcs, 7512740 bytes
Abstraction (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=1,24s]
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,24s]
Abstraction (7/13 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 72 labels, 43 reduced labels
Abstraction (7/13 vars): 25000 states, ???/488585 arcs, 6247948 bytes
Abstraction (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=1,3s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,3s]
Merging abstraction (7/13 vars) and atomic abstraction #5
Abstraction (8/13 vars): 50000 states, ???/907725 arcs, 7813332 bytes
Abstraction (8/13 vars): distances not computed [t=1,31s]
Next variable: #4
Abstraction (8/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (8/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/13 vars): applying abstraction to lookup table
Abstraction (8/13 vars): size after shrink 25000, target 25000
Abstraction (8/13 vars): 25000 states, ???/907725 arcs, 7988340 bytes
Abstraction (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1,39s]
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,39s]
Abstraction (8/13 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 72 labels, 33 reduced labels
Abstraction (8/13 vars): 25000 states, ???/501555 arcs, 6854156 bytes
Abstraction (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1,46s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,46s]
Merging abstraction (8/13 vars) and atomic abstraction #4
Abstraction (9/13 vars): 50000 states, ???/927691 arcs, 7973060 bytes
Abstraction (9/13 vars): distances not computed [t=1,47s]
Next variable: #3
Abstraction (9/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (9/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/13 vars): applying abstraction to lookup table
Abstraction (9/13 vars): size after shrink 25000, target 25000
Abstraction (9/13 vars): 25000 states, ???/927691 arcs, 8148068 bytes
Abstraction (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1,56s]
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,56s]
Abstraction (9/13 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 72 labels, 25 reduced labels
Abstraction (9/13 vars): 25000 states, ???/493089 arcs, 6526476 bytes
Abstraction (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1,63s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,63s]
Merging abstraction (9/13 vars) and atomic abstraction #3
Abstraction (10/13 vars): 50000 states, ???/903843 arcs, 7782276 bytes
Abstraction (10/13 vars): distances not computed [t=1,64s]
Next variable: #2
Abstraction (10/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (10/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/13 vars): applying abstraction to lookup table
Abstraction (10/13 vars): size after shrink 25000, target 25000
Abstraction (10/13 vars): 25000 states, ???/903843 arcs, 7957284 bytes
Abstraction (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=1,74s]
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,74s]
Abstraction (10/13 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 72 labels, 19 reduced labels
Abstraction (10/13 vars): 25000 states, ???/518997 arcs, 7083532 bytes
Abstraction (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=1,81s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,81s]
Merging abstraction (10/13 vars) and atomic abstraction #2
Abstraction (11/13 vars): 50000 states, ???/951305 arcs, 8161972 bytes
Abstraction (11/13 vars): distances not computed [t=1,82s]
Next variable: #1
Abstraction (11/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (11/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/13 vars): applying abstraction to lookup table
Abstraction (11/13 vars): size after shrink 25000, target 25000
Abstraction (11/13 vars): 25000 states, ???/951305 arcs, 8336980 bytes
Abstraction (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=1,9s]
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,9s]
Abstraction (11/13 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 72 labels, 15 reduced labels
Abstraction (11/13 vars): 25000 states, ???/570963 arcs, 7017996 bytes
Abstraction (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=1,98s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,98s]
Merging abstraction (11/13 vars) and atomic abstraction #1
Abstraction (12/13 vars): 50000 states, ???/940080 arcs, 8072172 bytes
Abstraction (12/13 vars): distances not computed [t=1,98s]
Next variable: #0
Abstraction (12/13 vars): computing distances using unit-cost algorithm
Abstraction (12/13 vars): unreachable: 3163 states, irrelevant: 0 states
Abstraction (12/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/13 vars): applying abstraction (50000 to 46837 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 46837, target 50000
Atomic abstraction #0: distances already known
Abstraction (12/13 vars): shrink from size 46837 (threshold: 7142)
Abstraction (12/13 vars): applying abstraction (46837 to 7142 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 7142, target 7142
Abstraction (12/13 vars): 7142 states, ???/919302 arcs, 7920236 bytes
Abstraction (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2,08s]
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2,08s]
Abstraction (12/13 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 72 labels, 13 reduced labels
Abstraction (12/13 vars): 7142 states, ???/165652 arcs, 2269756 bytes
Abstraction (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2,11s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2,11s]
Merging abstraction (12/13 vars) and atomic abstraction #0
Abstraction (13/13 vars): 49994 states, ???/557848 arcs, 4799996 bytes
Abstraction (13/13 vars): distances not computed [t=2,12s]
Abstraction (13/13 vars): computing distances using unit-cost algorithm
Abstraction (13/13 vars): unreachable: 3004 states, irrelevant: 0 states
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (49994 to 46990 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 46990, target 49994
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (46990 to 46990 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 46990, target 46990
Abstraction (13/13 vars): distances already known
Abstraction (13/13 vars): 46990 states, ???/552468 arcs, 5129868 bytes
Abstraction (13/13 vars): init h=12, max f=30, max g=19, max h=20 [t=2,18s]
Done initializing merge-and-shrink heuristic [1,18s]
initial h value: 12
Estimated peak memory for abstraction: 5129868 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 1,18,h:12
memory before deleting databases: 
VmRSS memory: 30760 KB
memory after deleting all databases: 
VmRSS memory: 30760 KB
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
Path in the ss = probBLOCKS-6-0.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/merge_and_shrink/report2/blocks/probBLOCKS-6-0.pddl
titulo = /home/marvin/marvin/test/merge_and_shrink/problemas/blocks/resultado/probBLOCKS-6-0.pddl
totalniveles texto =  totalniveles:
value total niveles = 1
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
12
heuristic value of te initial node based on the heuristic vector = 12
******************************************
Raiz:  h = 12 g = 0 f = 12
g : 1
Childs:  h = 11 g = 1 f = 12
	Child Pruned  h = 11 g = 1 f = 12
		
		 level: 2 (to confirm).
		
	New node h = 11 g = 1 f = 12
Childs:  h = 13 g = 1 f = 14
	Child Pruned  h = 13 g = 1 f = 14
		
		 level: 2 (to confirm).
		h = 11, g = 1, f = 12
		
	New node h = 13 g = 1 f = 14
******************************************
Raiz:  h = 11 g = 1 f = 12
g : 2
Childs:  h = 12 g = 2 f = 14
	Child Pruned  h = 12 g = 2 f = 14
		
		 level: 3 (to confirm).
		h = 13, g = 1, f = 14
		
	New node h = 12 g = 2 f = 14
Childs:  h = 12 g = 2 f = 14
	Child Pruned  h = 12 g = 2 f = 14
		
		 level: 3 (to confirm).
		h = 13, g = 1, f = 14
		h = 12, g = 2, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 2 f = 14
Update w from 1 to 2
 a < prob add new child.
Childs:  h = 10 g = 2 f = 12
	Child Pruned  h = 10 g = 2 f = 12
		
		 level: 3 (to confirm).
		h = 13, g = 1, f = 14
		h = 12, g = 2, f = 14
		
	New node h = 10 g = 2 f = 12
******************************************
Raiz:  h = 13 g = 1 f = 14
g : 2
Childs:  h = 14 g = 2 f = 16
	Child Pruned  h = 14 g = 2 f = 16
		
		 level: 3 (to confirm).
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
		
	New node h = 14 g = 2 f = 16
Childs:  h = 12 g = 2 f = 14
	Child Pruned  h = 12 g = 2 f = 14
		
		 level: 3 (to confirm).
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
Node is in the queue and should not be added.
		h = 14, g = 2, f = 16
		
Duplicate node h = 12 g = 2 f = 14
Update w from 1 to 2
 a >= prob do not add the new element.
Childs:  h = 12 g = 2 f = 14
	Child Pruned  h = 12 g = 2 f = 14
		
		 level: 3 (to confirm).
		h = 10, g = 2, f = 12
		h = 12, g = 2, f = 14
Node is in the queue and should not be added.
		h = 14, g = 2, f = 16
		
Duplicate node h = 12 g = 2 f = 14
Update w from 2 to 3
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 2 f = 12
g : 3
Childs:  h = 11 g = 3 f = 14
	Child Pruned  h = 11 g = 3 f = 14
		
		 level: 4 (to confirm).
		h = 12, g = 2, f = 14
		h = 14, g = 2, f = 16
		
	New node h = 11 g = 3 f = 14
Childs:  h = 11 g = 3 f = 14
	Child Pruned  h = 11 g = 3 f = 14
		
		 level: 4 (to confirm).
		h = 12, g = 2, f = 14
		h = 14, g = 2, f = 16
		h = 11, g = 3, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 3 f = 14
Update w from 1 to 2
 a < prob add new child.
Childs:  h = 9 g = 3 f = 12
	Child Pruned  h = 9 g = 3 f = 12
		
		 level: 4 (to confirm).
		h = 12, g = 2, f = 14
		h = 14, g = 2, f = 16
		h = 11, g = 3, f = 14
		
	New node h = 9 g = 3 f = 12
******************************************
Raiz:  h = 12 g = 2 f = 14
g : 3
Childs:  h = 11 g = 3 f = 14
	Child Pruned  h = 11 g = 3 f = 14
		
		 level: 4 (to confirm).
		h = 14, g = 2, f = 16
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 3 f = 14
Update w from 2 to 5
 a < prob add new child.
Childs:  h = 13 g = 3 f = 16
	Child Pruned  h = 13 g = 3 f = 16
		
		 level: 4 (to confirm).
		h = 14, g = 2, f = 16
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		
	New node h = 13 g = 3 f = 16
******************************************
Raiz:  h = 14 g = 2 f = 16
g : 3
Childs:  h = 15 g = 3 f = 18
	Child Pruned  h = 15 g = 3 f = 18
		
		 level: 4 (to confirm).
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		
	New node h = 15 g = 3 f = 18
Childs:  h = 13 g = 3 f = 16
	Child Pruned  h = 13 g = 3 f = 16
		
		 level: 4 (to confirm).
		h = 9, g = 3, f = 12
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
Node is in the queue and should not be added.
		h = 15, g = 3, f = 18
		
Duplicate node h = 13 g = 3 f = 16
Update w from 1 to 2
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 3 f = 12
g : 4
Childs:  h = 10 g = 4 f = 14
	Child Pruned  h = 10 g = 4 f = 14
		
		 level: 5 (to confirm).
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		h = 15, g = 3, f = 18
		
	New node h = 10 g = 4 f = 14
Childs:  h = 8 g = 4 f = 12
	Child Pruned  h = 8 g = 4 f = 12
		
		 level: 5 (to confirm).
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		h = 15, g = 3, f = 18
		h = 10, g = 4, f = 14
		
	New node h = 8 g = 4 f = 12
Childs:  h = 10 g = 4 f = 14
	Child Pruned  h = 10 g = 4 f = 14
		
		 level: 5 (to confirm).
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		h = 15, g = 3, f = 18
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 4 f = 14
Update w from 1 to 2
 a < prob add new child.
Childs:  h = 10 g = 4 f = 14
	Child Pruned  h = 10 g = 4 f = 14
		
		 level: 5 (to confirm).
		h = 11, g = 3, f = 14
		h = 13, g = 3, f = 16
		h = 15, g = 3, f = 18
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 4 f = 14
Update w from 2 to 3
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 3 f = 14
g : 4
Childs:  h = 10 g = 4 f = 14
	Child Pruned  h = 10 g = 4 f = 14
		
		 level: 5 (to confirm).
		h = 13, g = 3, f = 16
		h = 15, g = 3, f = 18
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 4 f = 14
Update w from 3 to 8
 a >= prob do not add the new element.
Childs:  h = 12 g = 4 f = 16
	Child Pruned  h = 12 g = 4 f = 16
		
		 level: 5 (to confirm).
		h = 13, g = 3, f = 16
		h = 15, g = 3, f = 18
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		
	New node h = 12 g = 4 f = 16
Childs:  h = 12 g = 4 f = 16
	Child Pruned  h = 12 g = 4 f = 16
		
		 level: 5 (to confirm).
		h = 13, g = 3, f = 16
		h = 15, g = 3, f = 18
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 4 f = 16
Update w from 5 to 10
 a >= prob do not add the new element.
Childs:  h = 10 g = 4 f = 14
	Child Pruned  h = 10 g = 4 f = 14
		
		 level: 5 (to confirm).
		h = 13, g = 3, f = 16
		h = 15, g = 3, f = 18
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
Node is in the queue and should not be added.
		h = 12, g = 4, f = 16
		
Duplicate node h = 10 g = 4 f = 14
Update w from 8 to 13
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 3 f = 16
g : 4
Childs:  h = 14 g = 4 f = 18
	Child Pruned  h = 14 g = 4 f = 18
		
		 level: 5 (to confirm).
		h = 15, g = 3, f = 18
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		
	New node h = 14 g = 4 f = 18
Childs:  h = 12 g = 4 f = 16
	Child Pruned  h = 12 g = 4 f = 16
		
		 level: 5 (to confirm).
		h = 15, g = 3, f = 18
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
Node is in the queue and should not be added.
		h = 14, g = 4, f = 18
		
Duplicate node h = 12 g = 4 f = 16
Update w from 10 to 12
 a < prob add new child.
Childs:  h = 12 g = 4 f = 16
	Child Pruned  h = 12 g = 4 f = 16
		
		 level: 5 (to confirm).
		h = 15, g = 3, f = 18
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
Node is in the queue and should not be added.
		h = 14, g = 4, f = 18
		
Duplicate node h = 12 g = 4 f = 16
Update w from 12 to 14
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 3 f = 18
g : 4
Childs:  h = 14 g = 4 f = 18
	Child Pruned  h = 14 g = 4 f = 18
		
		 level: 5 (to confirm).
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 4 f = 18
Update w from 1 to 2
 a < prob add new child.
Childs:  h = 16 g = 4 f = 20
	Child Pruned  h = 16 g = 4 f = 20
		
		 level: 5 (to confirm).
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		
	New node h = 16 g = 4 f = 20
Childs:  h = 14 g = 4 f = 18
	Child Pruned  h = 14 g = 4 f = 18
		
		 level: 5 (to confirm).
		h = 8, g = 4, f = 12
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
Node is in the queue and should not be added.
		h = 16, g = 4, f = 20
		
Duplicate node h = 14 g = 4 f = 18
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
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
		
	New node h = 9 g = 5 f = 14
Childs:  h = 7 g = 5 f = 12
	Child Pruned  h = 7 g = 5 f = 12
		
		 level: 6 (to confirm).
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
		h = 9, g = 5, f = 14
		
	New node h = 7 g = 5 f = 12
Childs:  h = 9 g = 5 f = 14
	Child Pruned  h = 9 g = 5 f = 14
		
		 level: 6 (to confirm).
		h = 10, g = 4, f = 14
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 5 f = 14
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 4 f = 14
g : 5
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		
	New node h = 11 g = 5 f = 16
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 5 f = 16
Update w from 13 to 26
 a < prob add new child.
Childs:  h = 9 g = 5 f = 14
	Child Pruned  h = 9 g = 5 f = 14
		
		 level: 6 (to confirm).
		h = 12, g = 4, f = 16
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
Node is in the queue and should not be added.
		h = 11, g = 5, f = 16
		
Duplicate node h = 9 g = 5 f = 14
Update w from 2 to 15
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 4 f = 16
g : 5
Childs:  h = 11 g = 5 f = 16
	Child Pruned  h = 11 g = 5 f = 16
		
		 level: 6 (to confirm).
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 5 f = 16
Update w from 26 to 40
 a >= prob do not add the new element.
Childs:  h = 13 g = 5 f = 18
	Child Pruned  h = 13 g = 5 f = 18
		
		 level: 6 (to confirm).
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		
	New node h = 13 g = 5 f = 18
Childs:  h = 13 g = 5 f = 18
	Child Pruned  h = 13 g = 5 f = 18
		
		 level: 6 (to confirm).
		h = 14, g = 4, f = 18
		h = 16, g = 4, f = 20
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 5 f = 18
Update w from 14 to 28
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 4 f = 18
g : 5
Childs:  h = 15 g = 5 f = 20
	Child Pruned  h = 15 g = 5 f = 20
		
		 level: 6 (to confirm).
		h = 16, g = 4, f = 20
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		
	New node h = 15 g = 5 f = 20
Childs:  h = 13 g = 5 f = 18
	Child Pruned  h = 13 g = 5 f = 18
		
		 level: 6 (to confirm).
		h = 16, g = 4, f = 20
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
Node is in the queue and should not be added.
		h = 15, g = 5, f = 20
		
Duplicate node h = 13 g = 5 f = 18
Update w from 28 to 31
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 4 f = 20
g : 5
Childs:  h = 17 g = 5 f = 22
	Child Pruned  h = 17 g = 5 f = 22
		
		 level: 6 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		
	New node h = 17 g = 5 f = 22
Childs:  h = 15 g = 5 f = 20
	Child Pruned  h = 15 g = 5 f = 20
		
		 level: 6 (to confirm).
		h = 7, g = 5, f = 12
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
Node is in the queue and should not be added.
		h = 17, g = 5, f = 22
		
Duplicate node h = 15 g = 5 f = 20
Update w from 1 to 2
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 5 f = 12
g : 6
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		
	New node h = 8 g = 6 f = 14
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 6 f = 14
Update w from 1 to 2
 a >= prob do not add the new element.
Childs:  h = 6 g = 6 f = 12
	Child Pruned  h = 6 g = 6 f = 12
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 8, g = 6, f = 14
		
	New node h = 6 g = 6 f = 12
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 9, g = 5, f = 14
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 6 f = 14
Update w from 2 to 3
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 5 f = 14
g : 6
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 6 f = 14
Update w from 3 to 18
 a >= prob do not add the new element.
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		
	New node h = 10 g = 6 f = 16
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 6 f = 16
Update w from 15 to 30
 a >= prob do not add the new element.
Childs:  h = 8 g = 6 f = 14
	Child Pruned  h = 8 g = 6 f = 14
		
		 level: 7 (to confirm).
		h = 11, g = 5, f = 16
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
Node is in the queue and should not be added.
		h = 10, g = 6, f = 16
		
Duplicate node h = 8 g = 6 f = 14
Update w from 18 to 33
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 5 f = 16
g : 6
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		
	New node h = 12 g = 6 f = 18
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 6 f = 18
Update w from 40 to 80
 a >= prob do not add the new element.
Childs:  h = 10 g = 6 f = 16
	Child Pruned  h = 10 g = 6 f = 16
		
		 level: 7 (to confirm).
		h = 13, g = 5, f = 18
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
Node is in the queue and should not be added.
		h = 12, g = 6, f = 18
		
Duplicate node h = 10 g = 6 f = 16
Update w from 30 to 70
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 5 f = 18
g : 6
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 7 (to confirm).
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		
	New node h = 13 g = 6 f = 19
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		h = 13, g = 6, f = 19
		
Duplicate node h = 12 g = 6 f = 18
Update w from 80 to 111
 a >= prob do not add the new element.
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 15, g = 5, f = 20
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		h = 13, g = 6, f = 19
		
Duplicate node h = 12 g = 6 f = 18
Update w from 111 to 142
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 5 f = 20
g : 6
Childs:  h = 14 g = 6 f = 20
	Child Pruned  h = 14 g = 6 f = 20
		
		 level: 7 (to confirm).
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		
	New node h = 14 g = 6 f = 20
Childs:  h = 16 g = 6 f = 22
	Child Pruned  h = 16 g = 6 f = 22
		
		 level: 7 (to confirm).
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		
	New node h = 16 g = 6 f = 22
Childs:  h = 14 g = 6 f = 20
	Child Pruned  h = 14 g = 6 f = 20
		
		 level: 7 (to confirm).
		h = 17, g = 5, f = 22
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
Node is in the queue and should not be added.
		h = 16, g = 6, f = 22
		
Duplicate node h = 14 g = 6 f = 20
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 5 f = 22
g : 6
Childs:  h = 18 g = 6 f = 24
	Child Pruned  h = 18 g = 6 f = 24
		
		 level: 7 (to confirm).
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		
	New node h = 18 g = 6 f = 24
Childs:  h = 16 g = 6 f = 22
	Child Pruned  h = 16 g = 6 f = 22
		
		 level: 7 (to confirm).
		h = 6, g = 6, f = 12
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
Node is in the queue and should not be added.
		h = 18, g = 6, f = 24
		
Duplicate node h = 16 g = 6 f = 22
Update w from 1 to 2
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 6 f = 12
g : 7
Childs:  h = 5 g = 7 f = 12
	Child Pruned  h = 5 g = 7 f = 12
		
		 level: 8 (to confirm).
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		
	New node h = 5 g = 7 f = 12
Childs:  h = 7 g = 7 f = 14
	Child Pruned  h = 7 g = 7 f = 14
		
		 level: 8 (to confirm).
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		
	New node h = 7 g = 7 f = 14
Childs:  h = 7 g = 7 f = 14
	Child Pruned  h = 7 g = 7 f = 14
		
		 level: 8 (to confirm).
		h = 8, g = 6, f = 14
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 7 f = 14
Update w from 1 to 2
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
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		
	New node h = 9 g = 7 f = 16
Childs:  h = 7 g = 7 f = 14
	Child Pruned  h = 7 g = 7 f = 14
		
		 level: 8 (to confirm).
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
Node is in the queue and should not be added.
		h = 9, g = 7, f = 16
		
Duplicate node h = 7 g = 7 f = 14
Update w from 2 to 35
 a < prob add new child.
Childs:  h = 9 g = 7 f = 16
	Child Pruned  h = 9 g = 7 f = 16
		
		 level: 8 (to confirm).
		h = 10, g = 6, f = 16
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 7 f = 16
Update w from 33 to 66
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 6 f = 16
g : 7
Childs:  h = 9 g = 7 f = 16
	Child Pruned  h = 9 g = 7 f = 16
		
		 level: 8 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 7 f = 16
Update w from 66 to 136
 a >= prob do not add the new element.
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		
	New node h = 11 g = 7 f = 18
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 7 f = 18
Update w from 70 to 140
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 6 f = 18
g : 7
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 7 f = 18
Update w from 140 to 282
 a < prob add new child.
Childs:  h = 13 g = 7 f = 20
	Child Pruned  h = 13 g = 7 f = 20
		
		 level: 8 (to confirm).
		h = 13, g = 6, f = 19
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		
	New node h = 13 g = 7 f = 20
******************************************
Raiz:  h = 13 g = 6 f = 19
g : 7
Childs:  h = 13 g = 7 f = 20
	Child Pruned  h = 13 g = 7 f = 20
		
		 level: 8 (to confirm).
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 7 f = 20
Update w from 142 to 173
 a >= prob do not add the new element.
Childs:  h = 12 g = 7 f = 19
	Child Pruned  h = 12 g = 7 f = 19
		
		 level: 8 (to confirm).
		h = 14, g = 6, f = 20
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 13, g = 7, f = 20
		
	New node h = 12 g = 7 f = 19
******************************************
Raiz:  h = 14 g = 6 f = 20
g : 7
Childs:  h = 15 g = 7 f = 22
	Child Pruned  h = 15 g = 7 f = 22
		
		 level: 8 (to confirm).
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		
	New node h = 15 g = 7 f = 22
Childs:  h = 13 g = 7 f = 20
	Child Pruned  h = 13 g = 7 f = 20
		
		 level: 8 (to confirm).
		h = 16, g = 6, f = 22
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
Node is in the queue and should not be added.
		h = 15, g = 7, f = 22
		
Duplicate node h = 13 g = 7 f = 20
Update w from 173 to 177
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 6 f = 22
g : 7
Childs:  h = 17 g = 7 f = 24
	Child Pruned  h = 17 g = 7 f = 24
		
		 level: 8 (to confirm).
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		
	New node h = 17 g = 7 f = 24
Childs:  h = 15 g = 7 f = 22
	Child Pruned  h = 15 g = 7 f = 22
		
		 level: 8 (to confirm).
		h = 18, g = 6, f = 24
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
Node is in the queue and should not be added.
		h = 17, g = 7, f = 24
		
Duplicate node h = 15 g = 7 f = 22
Update w from 2 to 4
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 6 f = 24
g : 7
Childs:  h = 17 g = 7 f = 24
	Child Pruned  h = 17 g = 7 f = 24
		
		 level: 8 (to confirm).
		h = 5, g = 7, f = 12
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 7 f = 24
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 5 g = 7 f = 12
g : 8
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 9 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		
	New node h = 6 g = 8 f = 14
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 9 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 6, g = 8, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 8 f = 14
Update w from 1 to 2
 a < prob add new child.
Childs:  h = 4 g = 8 f = 12
	Child Pruned  h = 4 g = 8 f = 12
		
		 level: 9 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 6, g = 8, f = 14
		
	New node h = 4 g = 8 f = 12
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 9 (to confirm).
		h = 7, g = 7, f = 14
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 8 f = 14
Update w from 2 to 3
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 7 f = 14
g : 8
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 9 (to confirm).
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		
	New node h = 8 g = 8 f = 16
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 9 (to confirm).
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 8 f = 16
Update w from 35 to 70
 a >= prob do not add the new element.
Childs:  h = 6 g = 8 f = 14
	Child Pruned  h = 6 g = 8 f = 14
		
		 level: 9 (to confirm).
		h = 9, g = 7, f = 16
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
Node is in the queue and should not be added.
		h = 8, g = 8, f = 16
		
Duplicate node h = 6 g = 8 f = 14
Update w from 3 to 38
 a < prob add new child.
******************************************
Raiz:  h = 9 g = 7 f = 16
g : 8
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		
	New node h = 10 g = 8 f = 18
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 8 f = 18
Update w from 136 to 272
 a >= prob do not add the new element.
Childs:  h = 8 g = 8 f = 16
	Child Pruned  h = 8 g = 8 f = 16
		
		 level: 9 (to confirm).
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
Node is in the queue and should not be added.
		h = 10, g = 8, f = 18
		
Duplicate node h = 8 g = 8 f = 16
Update w from 70 to 206
 a < prob add new child.
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
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		
	New node h = 11 g = 8 f = 19
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		h = 11, g = 8, f = 19
		
Duplicate node h = 10 g = 8 f = 18
Update w from 272 to 554
 a >= prob do not add the new element.
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 9 (to confirm).
		h = 12, g = 7, f = 19
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
Node is in the queue and should not be added.
		h = 11, g = 8, f = 19
		
Duplicate node h = 10 g = 8 f = 18
Update w from 554 to 836
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 7 f = 19
g : 8
Childs:  h = 11 g = 8 f = 19
	Child Pruned  h = 11 g = 8 f = 19
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 8 f = 19
Update w from 282 to 313
 a >= prob do not add the new element.
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		
	New node h = 13 g = 8 f = 21
Childs:  h = 11 g = 8 f = 19
	Child Pruned  h = 11 g = 8 f = 19
		
		 level: 9 (to confirm).
		h = 13, g = 7, f = 20
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
Node is in the queue and should not be added.
		h = 13, g = 8, f = 21
		
Duplicate node h = 11 g = 8 f = 19
Update w from 313 to 344
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 7 f = 20
g : 8
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 13, g = 8, f = 21
		
	New node h = 12 g = 8 f = 20
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 9 (to confirm).
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 8 f = 21
Update w from 31 to 208
 a < prob add new child.
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 15, g = 7, f = 22
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		h = 13, g = 8, f = 21
		
Duplicate node h = 12 g = 8 f = 20
Update w from 177 to 354
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 7 f = 22
g : 8
Childs:  h = 14 g = 8 f = 22
	Child Pruned  h = 14 g = 8 f = 22
		
		 level: 9 (to confirm).
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		
	New node h = 14 g = 8 f = 22
Childs:  h = 16 g = 8 f = 24
	Child Pruned  h = 16 g = 8 f = 24
		
		 level: 9 (to confirm).
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		
	New node h = 16 g = 8 f = 24
Childs:  h = 14 g = 8 f = 22
	Child Pruned  h = 14 g = 8 f = 22
		
		 level: 9 (to confirm).
		h = 17, g = 7, f = 24
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
Node is in the queue and should not be added.
		h = 16, g = 8, f = 24
		
Duplicate node h = 14 g = 8 f = 22
Update w from 4 to 8
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 7 f = 24
g : 8
Childs:  h = 18 g = 8 f = 26
	Child Pruned  h = 18 g = 8 f = 26
		
		 level: 9 (to confirm).
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		
	New node h = 18 g = 8 f = 26
Childs:  h = 16 g = 8 f = 24
	Child Pruned  h = 16 g = 8 f = 24
		
		 level: 9 (to confirm).
		h = 4, g = 8, f = 12
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
Node is in the queue and should not be added.
		h = 18, g = 8, f = 26
		
Duplicate node h = 16 g = 8 f = 24
Update w from 2 to 4
 a >= prob do not add the new element.
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
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		
	New node h = 5 g = 9 f = 14
Childs:  h = 3 g = 9 f = 12
	Child Pruned  h = 3 g = 9 f = 12
		
		 level: 10 (to confirm).
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 5, g = 9, f = 14
		
	New node h = 3 g = 9 f = 12
Childs:  h = 5 g = 9 f = 14
	Child Pruned  h = 5 g = 9 f = 14
		
		 level: 10 (to confirm).
		h = 6, g = 8, f = 14
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 9 f = 14
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 8 f = 14
g : 9
Childs:  h = 5 g = 9 f = 14
	Child Pruned  h = 5 g = 9 f = 14
		
		 level: 10 (to confirm).
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 9 f = 14
Update w from 38 to 76
 a < prob add new child.
Childs:  h = 7 g = 9 f = 16
	Child Pruned  h = 7 g = 9 f = 16
		
		 level: 10 (to confirm).
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		
	New node h = 7 g = 9 f = 16
Childs:  h = 7 g = 9 f = 16
	Child Pruned  h = 7 g = 9 f = 16
		
		 level: 10 (to confirm).
		h = 8, g = 8, f = 16
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 9 f = 16
Update w from 38 to 76
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
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 9 f = 16
Update w from 76 to 282
 a >= prob do not add the new element.
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 10 (to confirm).
		h = 10, g = 8, f = 18
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		
	New node h = 9 g = 9 f = 18
******************************************
Raiz:  h = 10 g = 8 f = 18
g : 9
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 10 (to confirm).
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 9 f = 18
Update w from 206 to 1042
 a >= prob do not add the new element.
Childs:  h = 10 g = 9 f = 19
	Child Pruned  h = 10 g = 9 f = 19
		
		 level: 10 (to confirm).
		h = 11, g = 8, f = 19
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		
	New node h = 10 g = 9 f = 19
******************************************
Raiz:  h = 11 g = 8 f = 19
g : 9
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		
	New node h = 11 g = 9 f = 20
Childs:  h = 10 g = 9 f = 19
	Child Pruned  h = 10 g = 9 f = 19
		
		 level: 10 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
Node is in the queue and should not be added.
		h = 11, g = 9, f = 20
		
Duplicate node h = 10 g = 9 f = 19
Update w from 836 to 1180
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 8 f = 20
g : 9
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 9 f = 20
Update w from 344 to 698
 a < prob add new child.
Childs:  h = 13 g = 9 f = 22
	Child Pruned  h = 13 g = 9 f = 22
		
		 level: 10 (to confirm).
		h = 13, g = 8, f = 21
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		
	New node h = 13 g = 9 f = 22
******************************************
Raiz:  h = 13 g = 8 f = 21
g : 9
Childs:  h = 13 g = 9 f = 22
	Child Pruned  h = 13 g = 9 f = 22
		
		 level: 10 (to confirm).
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 9 f = 22
Update w from 354 to 562
 a < prob add new child.
Childs:  h = 12 g = 9 f = 21
	Child Pruned  h = 12 g = 9 f = 21
		
		 level: 10 (to confirm).
		h = 14, g = 8, f = 22
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 13, g = 9, f = 22
		
	New node h = 12 g = 9 f = 21
******************************************
Raiz:  h = 14 g = 8 f = 22
g : 9
Childs:  h = 15 g = 9 f = 24
	Child Pruned  h = 15 g = 9 f = 24
		
		 level: 10 (to confirm).
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		
	New node h = 15 g = 9 f = 24
Childs:  h = 13 g = 9 f = 22
	Child Pruned  h = 13 g = 9 f = 22
		
		 level: 10 (to confirm).
		h = 16, g = 8, f = 24
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
Node is in the queue and should not be added.
		h = 15, g = 9, f = 24
		
Duplicate node h = 13 g = 9 f = 22
Update w from 562 to 570
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 8 f = 24
g : 9
Childs:  h = 17 g = 9 f = 26
	Child Pruned  h = 17 g = 9 f = 26
		
		 level: 10 (to confirm).
		h = 18, g = 8, f = 26
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
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
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
Node is in the queue and should not be added.
		h = 17, g = 9, f = 26
		
Duplicate node h = 15 g = 9 f = 24
Update w from 4 to 8
 a < prob add new child.
******************************************
Raiz:  h = 18 g = 8 f = 26
g : 9
Childs:  h = 17 g = 9 f = 26
	Child Pruned  h = 17 g = 9 f = 26
		
		 level: 10 (to confirm).
		h = 3, g = 9, f = 12
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 9 f = 26
Update w from 2 to 4
 a >= prob do not add the new element.
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
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		
	New node h = 2 g = 10 f = 12
Childs:  h = 4 g = 10 f = 14
	Child Pruned  h = 4 g = 10 f = 14
		
		 level: 11 (to confirm).
		h = 5, g = 9, f = 14
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
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
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 10 f = 14
Update w from 1 to 2
 a < prob add new child.
******************************************
Raiz:  h = 5 g = 9 f = 14
g : 10
Childs:  h = 6 g = 10 f = 16
	Child Pruned  h = 6 g = 10 f = 16
		
		 level: 11 (to confirm).
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
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
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 10 f = 16
Update w from 76 to 152
 a >= prob do not add the new element.
Childs:  h = 4 g = 10 f = 14
	Child Pruned  h = 4 g = 10 f = 14
		
		 level: 11 (to confirm).
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
Node is in the queue and should not be added.
		h = 6, g = 10, f = 16
		
Duplicate node h = 4 g = 10 f = 14
Update w from 2 to 78
 a < prob add new child.
Childs:  h = 6 g = 10 f = 16
	Child Pruned  h = 6 g = 10 f = 16
		
		 level: 11 (to confirm).
		h = 7, g = 9, f = 16
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 10 f = 16
Update w from 152 to 228
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
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
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
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 10 f = 18
Update w from 282 to 564
 a >= prob do not add the new element.
Childs:  h = 6 g = 10 f = 16
	Child Pruned  h = 6 g = 10 f = 16
		
		 level: 11 (to confirm).
		h = 9, g = 9, f = 18
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
Node is in the queue and should not be added.
		h = 8, g = 10, f = 18
		
Duplicate node h = 6 g = 10 f = 16
Update w from 282 to 564
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 9 f = 18
g : 10
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		
	New node h = 10 g = 10 f = 20
Childs:  h = 8 g = 10 f = 18
	Child Pruned  h = 8 g = 10 f = 18
		
		 level: 11 (to confirm).
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
Node is in the queue and should not be added.
		h = 10, g = 10, f = 20
		
Duplicate node h = 8 g = 10 f = 18
Update w from 564 to 1606
 a < prob add new child.
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 10, g = 9, f = 19
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 10 f = 20
Update w from 1042 to 2084
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
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		h = 11, g = 10, f = 21
		
Duplicate node h = 10 g = 10 f = 20
Update w from 2084 to 3264
 a >= prob do not add the new element.
Childs:  h = 11 g = 10 f = 21
	Child Pruned  h = 11 g = 10 f = 21
		
		 level: 11 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 10 f = 21
Update w from 1180 to 2360
 a < prob add new child.
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
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 10 f = 21
Update w from 2360 to 3058
 a >= prob do not add the new element.
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		h = 11, g = 10, f = 21
		
Duplicate node h = 10 g = 10 f = 20
Update w from 3264 to 3962
 a >= prob do not add the new element.
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 11 (to confirm).
		h = 12, g = 9, f = 21
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		h = 11, g = 10, f = 21
		
Duplicate node h = 10 g = 10 f = 20
Update w from 3962 to 4660
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 9 f = 21
g : 10
Childs:  h = 11 g = 10 f = 21
	Child Pruned  h = 11 g = 10 f = 21
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 10 f = 21
Update w from 3058 to 3266
 a >= prob do not add the new element.
Childs:  h = 13 g = 10 f = 23
	Child Pruned  h = 13 g = 10 f = 23
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		
	New node h = 13 g = 10 f = 23
Childs:  h = 11 g = 10 f = 21
	Child Pruned  h = 11 g = 10 f = 21
		
		 level: 11 (to confirm).
		h = 13, g = 9, f = 22
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
Node is in the queue and should not be added.
		h = 13, g = 10, f = 23
		
Duplicate node h = 11 g = 10 f = 21
Update w from 3266 to 3474
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 9 f = 22
g : 10
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 13, g = 10, f = 23
		
	New node h = 12 g = 10 f = 22
Childs:  h = 13 g = 10 f = 23
	Child Pruned  h = 13 g = 10 f = 23
		
		 level: 11 (to confirm).
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 10 f = 23
Update w from 208 to 778
 a >= prob do not add the new element.
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 15, g = 9, f = 24
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		h = 13, g = 10, f = 23
		
Duplicate node h = 12 g = 10 f = 22
Update w from 570 to 1140
 a < prob add new child.
******************************************
Raiz:  h = 15 g = 9 f = 24
g : 10
Childs:  h = 14 g = 10 f = 24
	Child Pruned  h = 14 g = 10 f = 24
		
		 level: 11 (to confirm).
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		
	New node h = 14 g = 10 f = 24
Childs:  h = 16 g = 10 f = 26
	Child Pruned  h = 16 g = 10 f = 26
		
		 level: 11 (to confirm).
		h = 17, g = 9, f = 26
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
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
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
Node is in the queue and should not be added.
		h = 16, g = 10, f = 26
		
Duplicate node h = 14 g = 10 f = 24
Update w from 8 to 16
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 9 f = 26
g : 10
Childs:  h = 18 g = 10 f = 28
	Child Pruned  h = 18 g = 10 f = 28
		
		 level: 11 (to confirm).
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
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
		h = 2, g = 10, f = 12
		h = 4, g = 10, f = 14
		h = 6, g = 10, f = 16
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
Node is in the queue and should not be added.
		h = 18, g = 10, f = 28
		
Duplicate node h = 16 g = 10 f = 26
Update w from 4 to 8
 a < prob add new child.
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
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		
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
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 3, g = 11, f = 14
		
	New node h = 1 g = 11 f = 12
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
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
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
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
Node is in the queue and should not be added.
		h = 5, g = 11, f = 16
		
Duplicate node h = 3 g = 11 f = 14
Update w from 78 to 156
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 10 f = 16
g : 11
Childs:  h = 5 g = 11 f = 16
	Child Pruned  h = 5 g = 11 f = 16
		
		 level: 12 (to confirm).
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 11 f = 16
Update w from 78 to 642
 a < prob add new child.
Childs:  h = 7 g = 11 f = 18
	Child Pruned  h = 7 g = 11 f = 18
		
		 level: 12 (to confirm).
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		
	New node h = 7 g = 11 f = 18
Childs:  h = 7 g = 11 f = 18
	Child Pruned  h = 7 g = 11 f = 18
		
		 level: 12 (to confirm).
		h = 8, g = 10, f = 18
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 11 f = 18
Update w from 564 to 1128
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 10 f = 18
g : 11
Childs:  h = 7 g = 11 f = 18
	Child Pruned  h = 7 g = 11 f = 18
		
		 level: 12 (to confirm).
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 11 f = 18
Update w from 1606 to 3212
 a < prob add new child.
Childs:  h = 8 g = 11 f = 19
	Child Pruned  h = 8 g = 11 f = 19
		
		 level: 12 (to confirm).
		h = 10, g = 10, f = 20
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		
	New node h = 8 g = 11 f = 19
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
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		
	New node h = 9 g = 11 f = 20
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 11, g = 10, f = 21
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		
	New node h = 11 g = 11 f = 22
******************************************
Raiz:  h = 11 g = 10 f = 21
g : 11
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 11 f = 22
Update w from 4660 to 8134
 a < prob add new child.
Childs:  h = 10 g = 11 f = 21
	Child Pruned  h = 10 g = 11 f = 21
		
		 level: 12 (to confirm).
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		
	New node h = 10 g = 11 f = 21
******************************************
Raiz:  h = 12 g = 10 f = 22
g : 11
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 11 f = 22
Update w from 8134 to 9274
 a >= prob do not add the new element.
Childs:  h = 13 g = 11 f = 24
	Child Pruned  h = 13 g = 11 f = 24
		
		 level: 12 (to confirm).
		h = 13, g = 10, f = 23
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		
	New node h = 13 g = 11 f = 24
******************************************
Raiz:  h = 13 g = 10 f = 23
g : 11
Childs:  h = 13 g = 11 f = 24
	Child Pruned  h = 13 g = 11 f = 24
		
		 level: 12 (to confirm).
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 11 f = 24
Update w from 1140 to 1918
 a >= prob do not add the new element.
Childs:  h = 12 g = 11 f = 23
	Child Pruned  h = 12 g = 11 f = 23
		
		 level: 12 (to confirm).
		h = 14, g = 10, f = 24
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 13, g = 11, f = 24
		
	New node h = 12 g = 11 f = 23
******************************************
Raiz:  h = 14 g = 10 f = 24
g : 11
Childs:  h = 15 g = 11 f = 26
	Child Pruned  h = 15 g = 11 f = 26
		
		 level: 12 (to confirm).
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		
	New node h = 15 g = 11 f = 26
Childs:  h = 13 g = 11 f = 24
	Child Pruned  h = 13 g = 11 f = 24
		
		 level: 12 (to confirm).
		h = 16, g = 10, f = 26
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
Node is in the queue and should not be added.
		h = 15, g = 11, f = 26
		
Duplicate node h = 13 g = 11 f = 24
Update w from 1918 to 1934
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 10 f = 26
g : 11
Childs:  h = 17 g = 11 f = 28
	Child Pruned  h = 17 g = 11 f = 28
		
		 level: 12 (to confirm).
		h = 18, g = 10, f = 28
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
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
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
Node is in the queue and should not be added.
		h = 17, g = 11, f = 28
		
Duplicate node h = 15 g = 11 f = 26
Update w from 8 to 16
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 10 f = 28
g : 11
Childs:  h = 17 g = 11 f = 28
	Child Pruned  h = 17 g = 11 f = 28
		
		 level: 12 (to confirm).
		h = 1, g = 11, f = 12
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 11 f = 28
Update w from 4 to 8
 a < prob add new child.
******************************************
Raiz:  h = 1 g = 11 f = 12
g : 12
Childs:  h = 0 g = 12 f = 12
	Child Pruned  h = 0 g = 12 f = 12
		
		 level: 13 (to confirm).
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		
	New node h = 0 g = 12 f = 12
Childs:  h = 2 g = 12 f = 14
	Child Pruned  h = 2 g = 12 f = 14
		
		 level: 13 (to confirm).
		h = 3, g = 11, f = 14
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
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
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 12 f = 14
Update w from 156 to 312
 a >= prob do not add the new element.
Childs:  h = 4 g = 12 f = 16
	Child Pruned  h = 4 g = 12 f = 16
		
		 level: 13 (to confirm).
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		
	New node h = 4 g = 12 f = 16
Childs:  h = 4 g = 12 f = 16
	Child Pruned  h = 4 g = 12 f = 16
		
		 level: 13 (to confirm).
		h = 5, g = 11, f = 16
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 12 f = 16
Update w from 156 to 312
 a < prob add new child.
******************************************
Raiz:  h = 5 g = 11 f = 16
g : 12
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		
	New node h = 6 g = 12 f = 18
Childs:  h = 4 g = 12 f = 16
	Child Pruned  h = 4 g = 12 f = 16
		
		 level: 13 (to confirm).
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
Node is in the queue and should not be added.
		h = 6, g = 12, f = 18
		
Duplicate node h = 4 g = 12 f = 16
Update w from 642 to 1284
 a < prob add new child.
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 7, g = 11, f = 18
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 12 f = 18
Update w from 642 to 1284
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 11 f = 18
g : 12
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		
	New node h = 8 g = 12 f = 20
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 12 f = 20
Update w from 3212 to 6424
 a >= prob do not add the new element.
Childs:  h = 6 g = 12 f = 18
	Child Pruned  h = 6 g = 12 f = 18
		
		 level: 13 (to confirm).
		h = 8, g = 11, f = 19
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
Node is in the queue and should not be added.
		h = 8, g = 12, f = 20
		
Duplicate node h = 6 g = 12 f = 18
Update w from 1284 to 4496
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 11 f = 19
g : 12
Childs:  h = 9 g = 12 f = 21
	Child Pruned  h = 9 g = 12 f = 21
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		
	New node h = 9 g = 12 f = 21
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
Node is in the queue and should not be added.
		h = 9, g = 12, f = 21
		
Duplicate node h = 8 g = 12 f = 20
Update w from 1606 to 3212
 a >= prob do not add the new element.
Childs:  h = 9 g = 12 f = 21
	Child Pruned  h = 9 g = 12 f = 21
		
		 level: 13 (to confirm).
		h = 9, g = 11, f = 20
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 12 f = 21
Update w from 1606 to 3212
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 11 f = 20
g : 12
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		
	New node h = 10 g = 12 f = 22
Childs:  h = 8 g = 12 f = 20
	Child Pruned  h = 8 g = 12 f = 20
		
		 level: 13 (to confirm).
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
Node is in the queue and should not be added.
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		
Duplicate node h = 8 g = 12 f = 20
Update w from 3212 to 7872
 a < prob add new child.
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 10, g = 11, f = 21
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 12 f = 22
Update w from 4660 to 9320
 a >= prob do not add the new element.
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
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
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
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		h = 11, g = 12, f = 23
		
Duplicate node h = 10 g = 12 f = 22
Update w from 9320 to 12794
 a < prob add new child.
Childs:  h = 11 g = 12 f = 23
	Child Pruned  h = 11 g = 12 f = 23
		
		 level: 13 (to confirm).
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 12 f = 23
Update w from 3474 to 6948
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 11 f = 22
g : 12
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		h = 11, g = 12, f = 23
		
Duplicate node h = 10 g = 12 f = 22
Update w from 9274 to 18548
 a < prob add new child.
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		
	New node h = 12 g = 12 f = 24
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 13 (to confirm).
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		
Duplicate node h = 10 g = 12 f = 22
Update w from 18548 to 27822
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
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
Node is in the queue and should not be added.
		h = 12, g = 12, f = 24
		
Duplicate node h = 11 g = 12 f = 23
Update w from 6948 to 7726
 a >= prob do not add the new element.
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 13 (to confirm).
		h = 13, g = 11, f = 24
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
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
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
Node is in the queue and should not be added.
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		
Duplicate node h = 11 g = 12 f = 23
Update w from 7726 to 8504
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 11 f = 24
g : 12
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		h = 13, g = 12, f = 25
		
Duplicate node h = 12 g = 12 f = 24
Update w from 9274 to 11208
 a < prob add new child.
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 13 (to confirm).
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 12 f = 25
Update w from 778 to 2712
 a >= prob do not add the new element.
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 15, g = 11, f = 26
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		h = 13, g = 12, f = 25
		
Duplicate node h = 12 g = 12 f = 24
Update w from 11208 to 13142
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 11 f = 26
g : 12
Childs:  h = 14 g = 12 f = 26
	Child Pruned  h = 14 g = 12 f = 26
		
		 level: 13 (to confirm).
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		
	New node h = 14 g = 12 f = 26
Childs:  h = 16 g = 12 f = 28
	Child Pruned  h = 16 g = 12 f = 28
		
		 level: 13 (to confirm).
		h = 17, g = 11, f = 28
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
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
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
Node is in the queue and should not be added.
		h = 16, g = 12, f = 28
		
Duplicate node h = 14 g = 12 f = 26
Update w from 16 to 32
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 11 f = 28
g : 12
Childs:  h = 18 g = 12 f = 30
	Child Pruned  h = 18 g = 12 f = 30
		
		 level: 13 (to confirm).
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
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
		h = 0, g = 12, f = 12
		h = 2, g = 12, f = 14
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
Node is in the queue and should not be added.
		h = 18, g = 12, f = 30
		
Duplicate node h = 16 g = 12 f = 28
Update w from 8 to 16
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
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		
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
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		
	New node h = 3 g = 13 f = 16
Childs:  h = 1 g = 13 f = 14
	Child Pruned  h = 1 g = 13 f = 14
		
		 level: 14 (to confirm).
		h = 4, g = 12, f = 16
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
Node is in the queue and should not be added.
		h = 3, g = 13, f = 16
		
Duplicate node h = 1 g = 13 f = 14
Update w from 312 to 624
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 12 f = 16
g : 13
Childs:  h = 5 g = 13 f = 18
	Child Pruned  h = 5 g = 13 f = 18
		
		 level: 14 (to confirm).
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		
	New node h = 5 g = 13 f = 18
Childs:  h = 3 g = 13 f = 16
	Child Pruned  h = 3 g = 13 f = 16
		
		 level: 14 (to confirm).
		h = 6, g = 12, f = 18
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
Node is in the queue and should not be added.
		h = 5, g = 13, f = 18
		
Duplicate node h = 3 g = 13 f = 16
Update w from 1284 to 2568
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 12 f = 18
g : 13
Childs:  h = 5 g = 13 f = 18
	Child Pruned  h = 5 g = 13 f = 18
		
		 level: 14 (to confirm).
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 13 f = 18
Update w from 4496 to 8992
 a >= prob do not add the new element.
Childs:  h = 7 g = 13 f = 20
	Child Pruned  h = 7 g = 13 f = 20
		
		 level: 14 (to confirm).
		h = 8, g = 12, f = 20
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		
	New node h = 7 g = 13 f = 20
******************************************
Raiz:  h = 8 g = 12 f = 20
g : 13
Childs:  h = 7 g = 13 f = 20
	Child Pruned  h = 7 g = 13 f = 20
		
		 level: 14 (to confirm).
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 13 f = 20
Update w from 4496 to 12368
 a >= prob do not add the new element.
Childs:  h = 8 g = 13 f = 21
	Child Pruned  h = 8 g = 13 f = 21
		
		 level: 14 (to confirm).
		h = 9, g = 12, f = 21
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		
	New node h = 8 g = 13 f = 21
******************************************
Raiz:  h = 9 g = 12 f = 21
g : 13
Childs:  h = 8 g = 13 f = 21
	Child Pruned  h = 8 g = 13 f = 21
		
		 level: 14 (to confirm).
		h = 10, g = 12, f = 22
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 13 f = 21
Update w from 3212 to 6424
 a >= prob do not add the new element.
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
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		
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
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 13 f = 22
Update w from 3212 to 31034
 a < prob add new child.
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 11, g = 12, f = 23
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		
	New node h = 11 g = 13 f = 24
******************************************
Raiz:  h = 11 g = 12 f = 23
g : 13
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 11, g = 13, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 13 f = 24
Update w from 27822 to 36326
 a >= prob do not add the new element.
Childs:  h = 10 g = 13 f = 23
	Child Pruned  h = 10 g = 13 f = 23
		
		 level: 14 (to confirm).
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 11, g = 13, f = 24
		
	New node h = 10 g = 13 f = 23
******************************************
Raiz:  h = 12 g = 12 f = 24
g : 13
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 13 f = 24
Update w from 36326 to 49468
 a >= prob do not add the new element.
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 13, g = 12, f = 25
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 13 f = 24
Update w from 13142 to 26284
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
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		
	New node h = 13 g = 13 f = 26
Childs:  h = 12 g = 13 f = 25
	Child Pruned  h = 12 g = 13 f = 25
		
		 level: 14 (to confirm).
		h = 14, g = 12, f = 26
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 13, g = 13, f = 26
		
	New node h = 12 g = 13 f = 25
******************************************
Raiz:  h = 14 g = 12 f = 26
g : 13
Childs:  h = 15 g = 13 f = 28
	Child Pruned  h = 15 g = 13 f = 28
		
		 level: 14 (to confirm).
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		
	New node h = 15 g = 13 f = 28
Childs:  h = 13 g = 13 f = 26
	Child Pruned  h = 13 g = 13 f = 26
		
		 level: 14 (to confirm).
		h = 16, g = 12, f = 28
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
Node is in the queue and should not be added.
		h = 15, g = 13, f = 28
		
Duplicate node h = 13 g = 13 f = 26
Update w from 2712 to 2744
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 12 f = 28
g : 13
Childs:  h = 17 g = 13 f = 30
	Child Pruned  h = 17 g = 13 f = 30
		
		 level: 14 (to confirm).
		h = 18, g = 12, f = 30
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
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
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
Node is in the queue and should not be added.
		h = 17, g = 13, f = 30
		
Duplicate node h = 15 g = 13 f = 28
Update w from 16 to 32
 a < prob add new child.
******************************************
Raiz:  h = 18 g = 12 f = 30
g : 13
Childs:  h = 17 g = 13 f = 30
	Child Pruned  h = 17 g = 13 f = 30
		
		 level: 14 (to confirm).
		h = 1, g = 13, f = 14
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 13 f = 30
Update w from 8 to 16
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
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		
	New node h = 0 g = 14 f = 14
Childs:  h = 2 g = 14 f = 16
	Child Pruned  h = 2 g = 14 f = 16
		
		 level: 15 (to confirm).
		h = 3, g = 13, f = 16
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
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
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 14 f = 16
Update w from 2568 to 5136
 a < prob add new child.
Childs:  h = 4 g = 14 f = 18
	Child Pruned  h = 4 g = 14 f = 18
		
		 level: 15 (to confirm).
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		
	New node h = 4 g = 14 f = 18
Childs:  h = 4 g = 14 f = 18
	Child Pruned  h = 4 g = 14 f = 18
		
		 level: 15 (to confirm).
		h = 5, g = 13, f = 18
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 14 f = 18
Update w from 2568 to 5136
 a < prob add new child.
******************************************
Raiz:  h = 5 g = 13 f = 18
g : 14
Childs:  h = 6 g = 14 f = 20
	Child Pruned  h = 6 g = 14 f = 20
		
		 level: 15 (to confirm).
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		
	New node h = 6 g = 14 f = 20
Childs:  h = 4 g = 14 f = 18
	Child Pruned  h = 4 g = 14 f = 18
		
		 level: 15 (to confirm).
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
Node is in the queue and should not be added.
		h = 6, g = 14, f = 20
		
Duplicate node h = 4 g = 14 f = 18
Update w from 8992 to 17984
 a >= prob do not add the new element.
Childs:  h = 6 g = 14 f = 20
	Child Pruned  h = 6 g = 14 f = 20
		
		 level: 15 (to confirm).
		h = 7, g = 13, f = 20
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 14 f = 20
Update w from 8992 to 17984
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 13 f = 20
g : 14
Childs:  h = 8 g = 14 f = 22
	Child Pruned  h = 8 g = 14 f = 22
		
		 level: 15 (to confirm).
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		
	New node h = 8 g = 14 f = 22
Childs:  h = 6 g = 14 f = 20
	Child Pruned  h = 6 g = 14 f = 20
		
		 level: 15 (to confirm).
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
Node is in the queue and should not be added.
		h = 8, g = 14, f = 22
		
Duplicate node h = 6 g = 14 f = 20
Update w from 12368 to 24736
 a >= prob do not add the new element.
Childs:  h = 8 g = 14 f = 22
	Child Pruned  h = 8 g = 14 f = 22
		
		 level: 15 (to confirm).
		h = 8, g = 13, f = 21
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 14 f = 22
Update w from 12368 to 24736
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 13 f = 21
g : 14
Childs:  h = 9 g = 14 f = 23
	Child Pruned  h = 9 g = 14 f = 23
		
		 level: 15 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		
	New node h = 9 g = 14 f = 23
Childs:  h = 8 g = 14 f = 22
	Child Pruned  h = 8 g = 14 f = 22
		
		 level: 15 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
Node is in the queue and should not be added.
		h = 9, g = 14, f = 23
		
Duplicate node h = 8 g = 14 f = 22
Update w from 24736 to 31160
 a >= prob do not add the new element.
Childs:  h = 9 g = 14 f = 23
	Child Pruned  h = 9 g = 14 f = 23
		
		 level: 15 (to confirm).
		h = 9, g = 13, f = 22
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 14 f = 23
Update w from 6424 to 12848
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 13 f = 22
g : 14
Childs:  h = 9 g = 14 f = 23
	Child Pruned  h = 9 g = 14 f = 23
		
		 level: 15 (to confirm).
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 14 f = 23
Update w from 31034 to 62068
 a >= prob do not add the new element.
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		
	New node h = 10 g = 14 f = 24
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 10, g = 13, f = 23
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 14 f = 24
Update w from 31034 to 62068
 a < prob add new child.
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
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
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
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		h = 11, g = 14, f = 25
		
Duplicate node h = 10 g = 14 f = 24
Update w from 62068 to 70572
 a >= prob do not add the new element.
Childs:  h = 11 g = 14 f = 25
	Child Pruned  h = 11 g = 14 f = 25
		
		 level: 15 (to confirm).
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 14 f = 25
Update w from 8504 to 17008
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 13 f = 24
g : 14
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		h = 11, g = 14, f = 25
		
Duplicate node h = 10 g = 14 f = 24
Update w from 70572 to 96856
 a < prob add new child.
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		
	New node h = 12 g = 14 f = 26
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 15 (to confirm).
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		
Duplicate node h = 10 g = 14 f = 24
Update w from 96856 to 123140
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
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
Node is in the queue and should not be added.
		h = 12, g = 14, f = 26
		
Duplicate node h = 11 g = 14 f = 25
Update w from 17008 to 19720
 a >= prob do not add the new element.
Childs:  h = 13 g = 14 f = 27
	Child Pruned  h = 13 g = 14 f = 27
		
		 level: 15 (to confirm).
		h = 13, g = 13, f = 26
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
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
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
Node is in the queue and should not be added.
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		
Duplicate node h = 11 g = 14 f = 25
Update w from 19720 to 22432
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 13 f = 26
g : 14
Childs:  h = 13 g = 14 f = 27
	Child Pruned  h = 13 g = 14 f = 27
		
		 level: 15 (to confirm).
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 14 f = 27
Update w from 2744 to 5488
 a >= prob do not add the new element.
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 13, g = 14, f = 27
		
Duplicate node h = 12 g = 14 f = 26
Update w from 26284 to 29028
 a >= prob do not add the new element.
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 15, g = 13, f = 28
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 13, g = 14, f = 27
		
Duplicate node h = 12 g = 14 f = 26
Update w from 29028 to 31772
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 13 f = 28
g : 14
Childs:  h = 14 g = 14 f = 28
	Child Pruned  h = 14 g = 14 f = 28
		
		 level: 15 (to confirm).
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		
	New node h = 14 g = 14 f = 28
Childs:  h = 16 g = 14 f = 30
	Child Pruned  h = 16 g = 14 f = 30
		
		 level: 15 (to confirm).
		h = 17, g = 13, f = 30
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
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
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
Node is in the queue and should not be added.
		h = 16, g = 14, f = 30
		
Duplicate node h = 14 g = 14 f = 28
Update w from 32 to 64
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 13 f = 30
g : 14
Childs:  h = 18 g = 14 f = 32
	Child Pruned  h = 18 g = 14 f = 32
		
		 level: 15 (to confirm).
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
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
		h = 0, g = 14, f = 14
		h = 2, g = 14, f = 16
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
Node is in the queue and should not be added.
		h = 18, g = 14, f = 32
		
Duplicate node h = 16 g = 14 f = 30
Update w from 16 to 32
 a < prob add new child.
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
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		
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
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		
	New node h = 3 g = 15 f = 18
Childs:  h = 1 g = 15 f = 16
	Child Pruned  h = 1 g = 15 f = 16
		
		 level: 16 (to confirm).
		h = 4, g = 14, f = 18
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
Node is in the queue and should not be added.
		h = 3, g = 15, f = 18
		
Duplicate node h = 1 g = 15 f = 16
Update w from 5136 to 10272
 a < prob add new child.
******************************************
Raiz:  h = 4 g = 14 f = 18
g : 15
Childs:  h = 5 g = 15 f = 20
	Child Pruned  h = 5 g = 15 f = 20
		
		 level: 16 (to confirm).
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		
	New node h = 5 g = 15 f = 20
Childs:  h = 3 g = 15 f = 18
	Child Pruned  h = 3 g = 15 f = 18
		
		 level: 16 (to confirm).
		h = 6, g = 14, f = 20
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
Node is in the queue and should not be added.
		h = 5, g = 15, f = 20
		
Duplicate node h = 3 g = 15 f = 18
Update w from 17984 to 35968
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 14 f = 20
g : 15
Childs:  h = 5 g = 15 f = 20
	Child Pruned  h = 5 g = 15 f = 20
		
		 level: 16 (to confirm).
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 15 f = 20
Update w from 24736 to 49472
 a < prob add new child.
Childs:  h = 7 g = 15 f = 22
	Child Pruned  h = 7 g = 15 f = 22
		
		 level: 16 (to confirm).
		h = 8, g = 14, f = 22
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		
	New node h = 7 g = 15 f = 22
******************************************
Raiz:  h = 8 g = 14 f = 22
g : 15
Childs:  h = 7 g = 15 f = 22
	Child Pruned  h = 7 g = 15 f = 22
		
		 level: 16 (to confirm).
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 15 f = 22
Update w from 31160 to 62320
 a < prob add new child.
Childs:  h = 9 g = 15 f = 24
	Child Pruned  h = 9 g = 15 f = 24
		
		 level: 16 (to confirm).
		h = 9, g = 14, f = 23
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		
	New node h = 9 g = 15 f = 24
******************************************
Raiz:  h = 9 g = 14 f = 23
g : 15
Childs:  h = 8 g = 15 f = 23
	Child Pruned  h = 8 g = 15 f = 23
		
		 level: 16 (to confirm).
		h = 10, g = 14, f = 24
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 9, g = 15, f = 24
		
	New node h = 8 g = 15 f = 23
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
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 15 f = 24
Update w from 31160 to 93228
 a < prob add new child.
******************************************
Raiz:  h = 10 g = 14 f = 24
g : 15
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		
	New node h = 11 g = 15 f = 26
Childs:  h = 9 g = 15 f = 24
	Child Pruned  h = 9 g = 15 f = 24
		
		 level: 16 (to confirm).
		h = 11, g = 14, f = 25
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
Node is in the queue and should not be added.
		h = 11, g = 15, f = 26
		
Duplicate node h = 9 g = 15 f = 24
Update w from 93228 to 216368
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 14 f = 25
g : 15
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 15 f = 26
Update w from 123140 to 145572
 a >= prob do not add the new element.
Childs:  h = 10 g = 15 f = 25
	Child Pruned  h = 10 g = 15 f = 25
		
		 level: 16 (to confirm).
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
		
	New node h = 10 g = 15 f = 25
******************************************
Raiz:  h = 12 g = 14 f = 26
g : 15
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 15 f = 26
Update w from 145572 to 177344
 a >= prob do not add the new element.
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 13, g = 14, f = 27
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 15 f = 26
Update w from 177344 to 209116
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 14 f = 27
g : 15
Childs:  h = 13 g = 15 f = 28
	Child Pruned  h = 13 g = 15 f = 28
		
		 level: 16 (to confirm).
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		
	New node h = 13 g = 15 f = 28
Childs:  h = 12 g = 15 f = 27
	Child Pruned  h = 12 g = 15 f = 27
		
		 level: 16 (to confirm).
		h = 14, g = 14, f = 28
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
		h = 1, g = 15, f = 16
		h = 3, g = 15, f = 18
		h = 5, g = 15, f = 20
		h = 7, g = 15, f = 22
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 13, g = 15, f = 28
		
	New node h = 12 g = 15 f = 27
******************************************
Raiz:  h = 14 g = 14 f = 28
g : 15
Childs:  h = 15 g = 15 f = 30
	Child Pruned  h = 15 g = 15 f = 30
		
		 level: 16 (to confirm).
		h = 16, g = 14, f = 30
		h = 18, g = 14, f = 32
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
		h = 18, g = 14, f = 32
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
Update w from 5488 to 5552
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 14 f = 30
g : 15
Childs:  h = 17 g = 15 f = 32
	Child Pruned  h = 17 g = 15 f = 32
		
		 level: 16 (to confirm).
		h = 18, g = 14, f = 32
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
		
	New node h = 17 g = 15 f = 32
Childs:  h = 15 g = 15 f = 30
	Child Pruned  h = 15 g = 15 f = 30
		
		 level: 16 (to confirm).
		h = 18, g = 14, f = 32
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
		h = 17, g = 15, f = 32
		
Duplicate node h = 15 g = 15 f = 30
Update w from 32 to 64
 a < prob add new child.
******************************************
Raiz:  h = 18 g = 14 f = 32
g : 15
Childs:  h = 17 g = 15 f = 32
	Child Pruned  h = 17 g = 15 f = 32
		
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
		h = 17, g = 15, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 15 f = 32
Update w from 16 to 32
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
		h = 8, g = 15, f = 23
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		
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
		h = 17, g = 15, f = 32
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
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 16 f = 18
Update w from 35968 to 71936
 a < prob add new child.
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
		h = 17, g = 15, f = 32
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
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 16 f = 20
Update w from 35968 to 71936
 a >= prob do not add the new element.
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
		h = 17, g = 15, f = 32
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
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
Node is in the queue and should not be added.
		h = 6, g = 16, f = 22
		
Duplicate node h = 4 g = 16 f = 20
Update w from 49472 to 98944
 a < prob add new child.
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
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 16 f = 22
Update w from 49472 to 98944
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 15 f = 22
g : 16
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
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		
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
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
Node is in the queue and should not be added.
		h = 8, g = 16, f = 24
		
Duplicate node h = 6 g = 16 f = 22
Update w from 62320 to 124640
 a < prob add new child.
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
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 16 f = 24
Update w from 62320 to 124640
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 15 f = 23
g : 16
Childs:  h = 9 g = 16 f = 25
	Child Pruned  h = 9 g = 16 f = 25
		
		 level: 17 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		
	New node h = 9 g = 16 f = 25
Childs:  h = 8 g = 16 f = 24
	Child Pruned  h = 8 g = 16 f = 24
		
		 level: 17 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
Node is in the queue and should not be added.
		h = 9, g = 16, f = 25
		
Duplicate node h = 8 g = 16 f = 24
Update w from 124640 to 186708
 a >= prob do not add the new element.
Childs:  h = 9 g = 16 f = 25
	Child Pruned  h = 9 g = 16 f = 25
		
		 level: 17 (to confirm).
		h = 9, g = 15, f = 24
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 16 f = 25
Update w from 62068 to 124136
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
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
Node is in the queue and should not be added.
		h = 9, g = 16, f = 25
		
Duplicate node h = 8 g = 16 f = 24
Update w from 216368 to 432736
 a < prob add new child.
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		
	New node h = 10 g = 16 f = 26
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 10, g = 15, f = 25
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 16 f = 26
Update w from 216368 to 432736
 a < prob add new child.
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
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
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
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		h = 11, g = 16, f = 27
		
Duplicate node h = 10 g = 16 f = 26
Update w from 432736 to 455168
 a >= prob do not add the new element.
Childs:  h = 11 g = 16 f = 27
	Child Pruned  h = 11 g = 16 f = 27
		
		 level: 17 (to confirm).
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 16 f = 27
Update w from 22432 to 44864
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 15 f = 26
g : 16
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		
	New node h = 12 g = 16 f = 28
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 17 (to confirm).
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		
Duplicate node h = 10 g = 16 f = 26
Update w from 455168 to 664284
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
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
Node is in the queue and should not be added.
		h = 12, g = 16, f = 28
		
Duplicate node h = 11 g = 16 f = 27
Update w from 44864 to 50352
 a >= prob do not add the new element.
Childs:  h = 13 g = 16 f = 29
	Child Pruned  h = 13 g = 16 f = 29
		
		 level: 17 (to confirm).
		h = 13, g = 15, f = 28
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
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
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
Node is in the queue and should not be added.
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		
Duplicate node h = 11 g = 16 f = 27
Update w from 50352 to 55840
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 15 f = 28
g : 16
Childs:  h = 13 g = 16 f = 29
	Child Pruned  h = 13 g = 16 f = 29
		
		 level: 17 (to confirm).
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 16 f = 29
Update w from 5552 to 11104
 a >= prob do not add the new element.
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 13, g = 16, f = 29
		
Duplicate node h = 12 g = 16 f = 28
Update w from 209116 to 214668
 a >= prob do not add the new element.
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 15, g = 15, f = 30
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 13, g = 16, f = 29
		
Duplicate node h = 12 g = 16 f = 28
Update w from 214668 to 220220
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 15 f = 30
g : 16
Childs:  h = 14 g = 16 f = 30
	Child Pruned  h = 14 g = 16 f = 30
		
		 level: 17 (to confirm).
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		
	New node h = 14 g = 16 f = 30
Childs:  h = 16 g = 16 f = 32
	Child Pruned  h = 16 g = 16 f = 32
		
		 level: 17 (to confirm).
		h = 17, g = 15, f = 32
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
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
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
Node is in the queue and should not be added.
		h = 16, g = 16, f = 32
		
Duplicate node h = 14 g = 16 f = 30
Update w from 64 to 128
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 15 f = 32
g : 16
Childs:  h = 18 g = 16 f = 34
	Child Pruned  h = 18 g = 16 f = 34
		
		 level: 17 (to confirm).
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
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
		h = 0, g = 16, f = 16
		h = 2, g = 16, f = 18
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
Node is in the queue and should not be added.
		h = 18, g = 16, f = 34
		
Duplicate node h = 16 g = 16 f = 32
Update w from 32 to 64
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
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		
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
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		
	New node h = 3 g = 17 f = 20
Childs:  h = 1 g = 17 f = 18
	Child Pruned  h = 1 g = 17 f = 18
		
		 level: 18 (to confirm).
		h = 4, g = 16, f = 20
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
Node is in the queue and should not be added.
		h = 3, g = 17, f = 20
		
Duplicate node h = 1 g = 17 f = 18
Update w from 71936 to 143872
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 16 f = 20
g : 17
Childs:  h = 5 g = 17 f = 22
	Child Pruned  h = 5 g = 17 f = 22
		
		 level: 18 (to confirm).
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		
	New node h = 5 g = 17 f = 22
Childs:  h = 3 g = 17 f = 20
	Child Pruned  h = 3 g = 17 f = 20
		
		 level: 18 (to confirm).
		h = 6, g = 16, f = 22
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
Node is in the queue and should not be added.
		h = 5, g = 17, f = 22
		
Duplicate node h = 3 g = 17 f = 20
Update w from 98944 to 197888
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 16 f = 22
g : 17
Childs:  h = 5 g = 17 f = 22
	Child Pruned  h = 5 g = 17 f = 22
		
		 level: 18 (to confirm).
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 17 f = 22
Update w from 124640 to 249280
 a < prob add new child.
Childs:  h = 7 g = 17 f = 24
	Child Pruned  h = 7 g = 17 f = 24
		
		 level: 18 (to confirm).
		h = 8, g = 16, f = 24
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		
	New node h = 7 g = 17 f = 24
******************************************
Raiz:  h = 8 g = 16 f = 24
g : 17
Childs:  h = 7 g = 17 f = 24
	Child Pruned  h = 7 g = 17 f = 24
		
		 level: 18 (to confirm).
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 17 f = 24
Update w from 432736 to 865472
 a >= prob do not add the new element.
Childs:  h = 9 g = 17 f = 26
	Child Pruned  h = 9 g = 17 f = 26
		
		 level: 18 (to confirm).
		h = 9, g = 16, f = 25
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		
	New node h = 9 g = 17 f = 26
******************************************
Raiz:  h = 9 g = 16 f = 25
g : 17
Childs:  h = 8 g = 17 f = 25
	Child Pruned  h = 8 g = 17 f = 25
		
		 level: 18 (to confirm).
		h = 10, g = 16, f = 26
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 9, g = 17, f = 26
		
	New node h = 8 g = 17 f = 25
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
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 17 f = 26
Update w from 432736 to 556872
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 16 f = 26
g : 17
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 18 (to confirm).
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		
	New node h = 11 g = 17 f = 28
Childs:  h = 9 g = 17 f = 26
	Child Pruned  h = 9 g = 17 f = 26
		
		 level: 18 (to confirm).
		h = 11, g = 16, f = 27
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
Node is in the queue and should not be added.
		h = 11, g = 17, f = 28
		
Duplicate node h = 9 g = 17 f = 26
Update w from 664284 to 1328568
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 16 f = 27
g : 17
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 18 (to confirm).
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 11, g = 17, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 17 f = 28
Update w from 664284 to 720124
 a >= prob do not add the new element.
Childs:  h = 10 g = 17 f = 27
	Child Pruned  h = 10 g = 17 f = 27
		
		 level: 18 (to confirm).
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 11, g = 17, f = 28
		
	New node h = 10 g = 17 f = 27
******************************************
Raiz:  h = 12 g = 16 f = 28
g : 17
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 18 (to confirm).
		h = 13, g = 16, f = 29
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 17 f = 28
Update w from 720124 to 940344
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
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		
	New node h = 13 g = 17 f = 30
Childs:  h = 12 g = 17 f = 29
	Child Pruned  h = 12 g = 17 f = 29
		
		 level: 18 (to confirm).
		h = 14, g = 16, f = 30
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
		h = 1, g = 17, f = 18
		h = 3, g = 17, f = 20
		h = 5, g = 17, f = 22
		h = 7, g = 17, f = 24
		h = 8, g = 17, f = 25
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		
	New node h = 12 g = 17 f = 29
******************************************
Raiz:  h = 14 g = 16 f = 30
g : 17
Childs:  h = 15 g = 17 f = 32
	Child Pruned  h = 15 g = 17 f = 32
		
		 level: 18 (to confirm).
		h = 16, g = 16, f = 32
		h = 18, g = 16, f = 34
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
		h = 18, g = 16, f = 34
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
Update w from 11104 to 11232
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 16 f = 32
g : 17
Childs:  h = 17 g = 17 f = 34
	Child Pruned  h = 17 g = 17 f = 34
		
		 level: 18 (to confirm).
		h = 18, g = 16, f = 34
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
		
	New node h = 17 g = 17 f = 34
Childs:  h = 15 g = 17 f = 32
	Child Pruned  h = 15 g = 17 f = 32
		
		 level: 18 (to confirm).
		h = 18, g = 16, f = 34
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
		h = 17, g = 17, f = 34
		
Duplicate node h = 15 g = 17 f = 32
Update w from 64 to 128
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 16 f = 34
g : 17
Childs:  h = 17 g = 17 f = 34
	Child Pruned  h = 17 g = 17 f = 34
		
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
		h = 17, g = 17, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 17 f = 34
Update w from 32 to 64
 a >= prob do not add the new element.
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
		h = 17, g = 17, f = 34
		
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
		h = 17, g = 17, f = 34
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
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 18 f = 20
Update w from 197888 to 395776
 a < prob add new child.
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
		h = 17, g = 17, f = 34
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
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 18 f = 22
Update w from 197888 to 395776
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
		h = 17, g = 17, f = 34
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
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
Node is in the queue and should not be added.
		h = 6, g = 18, f = 24
		
Duplicate node h = 4 g = 18 f = 22
Update w from 249280 to 498560
 a >= prob do not add the new element.
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
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 18 f = 24
Update w from 249280 to 498560
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 17 f = 24
g : 18
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
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		
	New node h = 8 g = 18 f = 26
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
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
Node is in the queue and should not be added.
		h = 8, g = 18, f = 26
		
Duplicate node h = 6 g = 18 f = 24
Update w from 865472 to 1730944
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
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 18 f = 26
Update w from 865472 to 1730944
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 17 f = 25
g : 18
Childs:  h = 9 g = 18 f = 27
	Child Pruned  h = 9 g = 18 f = 27
		
		 level: 19 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		
	New node h = 9 g = 18 f = 27
Childs:  h = 8 g = 18 f = 26
	Child Pruned  h = 8 g = 18 f = 26
		
		 level: 19 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		h = 9, g = 18, f = 27
		
Duplicate node h = 8 g = 18 f = 26
Update w from 1730944 to 1855080
 a >= prob do not add the new element.
Childs:  h = 9 g = 18 f = 27
	Child Pruned  h = 9 g = 18 f = 27
		
		 level: 19 (to confirm).
		h = 9, g = 17, f = 26
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 18 f = 27
Update w from 124136 to 248272
 a < prob add new child.
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
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
Node is in the queue and should not be added.
		h = 9, g = 18, f = 27
		
Duplicate node h = 8 g = 18 f = 26
Update w from 1328568 to 2657136
 a >= prob do not add the new element.
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		
	New node h = 10 g = 18 f = 28
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 10, g = 17, f = 27
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 18 f = 28
Update w from 1328568 to 2657136
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
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
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
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		h = 11, g = 18, f = 29
		
Duplicate node h = 10 g = 18 f = 28
Update w from 2657136 to 2712976
 a >= prob do not add the new element.
Childs:  h = 11 g = 18 f = 29
	Child Pruned  h = 11 g = 18 f = 29
		
		 level: 19 (to confirm).
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 18 f = 29
Update w from 55840 to 111680
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 17 f = 28
g : 18
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		
	New node h = 12 g = 18 f = 30
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 19 (to confirm).
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		
Duplicate node h = 10 g = 18 f = 28
Update w from 940344 to 1880688
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
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
Node is in the queue and should not be added.
		h = 12, g = 18, f = 30
		
Duplicate node h = 11 g = 18 f = 29
Update w from 111680 to 122784
 a >= prob do not add the new element.
Childs:  h = 13 g = 18 f = 31
	Child Pruned  h = 13 g = 18 f = 31
		
		 level: 19 (to confirm).
		h = 13, g = 17, f = 30
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
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
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
Node is in the queue and should not be added.
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		
Duplicate node h = 11 g = 18 f = 29
Update w from 122784 to 133888
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 17 f = 30
g : 18
Childs:  h = 13 g = 18 f = 31
	Child Pruned  h = 13 g = 18 f = 31
		
		 level: 19 (to confirm).
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 18 f = 31
Update w from 11232 to 22464
 a >= prob do not add the new element.
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 13, g = 18, f = 31
		
Duplicate node h = 12 g = 18 f = 30
Update w from 940344 to 951576
 a >= prob do not add the new element.
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 15, g = 17, f = 32
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 13, g = 18, f = 31
		
Duplicate node h = 12 g = 18 f = 30
Update w from 951576 to 962808
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 17 f = 32
g : 18
Childs:  h = 14 g = 18 f = 32
	Child Pruned  h = 14 g = 18 f = 32
		
		 level: 19 (to confirm).
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		
	New node h = 14 g = 18 f = 32
Childs:  h = 16 g = 18 f = 34
	Child Pruned  h = 16 g = 18 f = 34
		
		 level: 19 (to confirm).
		h = 17, g = 17, f = 34
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
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
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
Node is in the queue and should not be added.
		h = 16, g = 18, f = 34
		
Duplicate node h = 14 g = 18 f = 32
Update w from 128 to 256
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 17 f = 34
g : 18
Childs:  h = 18 g = 18 f = 36
	Child Pruned  h = 18 g = 18 f = 36
		
		 level: 19 (to confirm).
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
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
		h = 0, g = 18, f = 18
		h = 2, g = 18, f = 20
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
Node is in the queue and should not be added.
		h = 18, g = 18, f = 36
		
Duplicate node h = 16 g = 18 f = 34
Update w from 64 to 128
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
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		
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
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		
	New node h = 3 g = 19 f = 22
Childs:  h = 1 g = 19 f = 20
	Child Pruned  h = 1 g = 19 f = 20
		
		 level: 20 (to confirm).
		h = 4, g = 18, f = 22
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
Node is in the queue and should not be added.
		h = 3, g = 19, f = 22
		
Duplicate node h = 1 g = 19 f = 20
Update w from 395776 to 791552
 a < prob add new child.
******************************************
Raiz:  h = 4 g = 18 f = 22
g : 19
Childs:  h = 5 g = 19 f = 24
	Child Pruned  h = 5 g = 19 f = 24
		
		 level: 20 (to confirm).
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		
	New node h = 5 g = 19 f = 24
Childs:  h = 3 g = 19 f = 22
	Child Pruned  h = 3 g = 19 f = 22
		
		 level: 20 (to confirm).
		h = 6, g = 18, f = 24
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
Node is in the queue and should not be added.
		h = 5, g = 19, f = 24
		
Duplicate node h = 3 g = 19 f = 22
Update w from 498560 to 997120
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 18 f = 24
g : 19
Childs:  h = 5 g = 19 f = 24
	Child Pruned  h = 5 g = 19 f = 24
		
		 level: 20 (to confirm).
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 19 f = 24
Update w from 1730944 to 3461888
 a >= prob do not add the new element.
Childs:  h = 7 g = 19 f = 26
	Child Pruned  h = 7 g = 19 f = 26
		
		 level: 20 (to confirm).
		h = 8, g = 18, f = 26
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		
	New node h = 7 g = 19 f = 26
******************************************
Raiz:  h = 8 g = 18 f = 26
g : 19
Childs:  h = 7 g = 19 f = 26
	Child Pruned  h = 7 g = 19 f = 26
		
		 level: 20 (to confirm).
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 19 f = 26
Update w from 2657136 to 5314272
 a >= prob do not add the new element.
Childs:  h = 9 g = 19 f = 28
	Child Pruned  h = 9 g = 19 f = 28
		
		 level: 20 (to confirm).
		h = 9, g = 18, f = 27
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		
	New node h = 9 g = 19 f = 28
******************************************
Raiz:  h = 9 g = 18 f = 27
g : 19
Childs:  h = 8 g = 19 f = 27
	Child Pruned  h = 8 g = 19 f = 27
		
		 level: 20 (to confirm).
		h = 10, g = 18, f = 28
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 9, g = 19, f = 28
		
	New node h = 8 g = 19 f = 27
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
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 19 f = 28
Update w from 2657136 to 2905408
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 18 f = 28
g : 19
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		
	New node h = 11 g = 19 f = 30
Childs:  h = 9 g = 19 f = 28
	Child Pruned  h = 9 g = 19 f = 28
		
		 level: 20 (to confirm).
		h = 11, g = 18, f = 29
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
Node is in the queue and should not be added.
		h = 11, g = 19, f = 30
		
Duplicate node h = 9 g = 19 f = 28
Update w from 1880688 to 3761376
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 18 f = 29
g : 19
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 11, g = 19, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 19 f = 30
Update w from 1880688 to 2014576
 a >= prob do not add the new element.
Childs:  h = 10 g = 19 f = 29
	Child Pruned  h = 10 g = 19 f = 29
		
		 level: 20 (to confirm).
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 11, g = 19, f = 30
		
	New node h = 10 g = 19 f = 29
******************************************
Raiz:  h = 12 g = 18 f = 30
g : 19
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
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
Update w from 962808 to 1925616
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
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		
	New node h = 13 g = 19 f = 32
Childs:  h = 12 g = 19 f = 31
	Child Pruned  h = 12 g = 19 f = 31
		
		 level: 20 (to confirm).
		h = 14, g = 18, f = 32
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		
	New node h = 12 g = 19 f = 31
******************************************
Raiz:  h = 14 g = 18 f = 32
g : 19
Childs:  h = 15 g = 19 f = 34
	Child Pruned  h = 15 g = 19 f = 34
		
		 level: 20 (to confirm).
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		
	New node h = 15 g = 19 f = 34
Childs:  h = 13 g = 19 f = 32
	Child Pruned  h = 13 g = 19 f = 32
		
		 level: 20 (to confirm).
		h = 16, g = 18, f = 34
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
Node is in the queue and should not be added.
		h = 15, g = 19, f = 34
		
Duplicate node h = 13 g = 19 f = 32
Update w from 22464 to 22720
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 18 f = 34
g : 19
Childs:  h = 17 g = 19 f = 36
	Child Pruned  h = 17 g = 19 f = 36
		
		 level: 20 (to confirm).
		h = 18, g = 18, f = 36
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
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
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
Node is in the queue and should not be added.
		h = 17, g = 19, f = 36
		
Duplicate node h = 15 g = 19 f = 34
Update w from 128 to 256
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 18 f = 36
g : 19
Childs:  h = 17 g = 19 f = 36
	Child Pruned  h = 17 g = 19 f = 36
		
		 level: 20 (to confirm).
		h = 1, g = 19, f = 20
		h = 3, g = 19, f = 22
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 19 f = 36
Update w from 64 to 128
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
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		
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
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
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
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 20 f = 22
Update w from 997120 to 1994240
 a < prob add new child.
Childs:  h = 4 g = 20 f = 24
	Child Pruned  h = 4 g = 20 f = 24
		
		 level: 21 (to confirm).
		h = 5, g = 19, f = 24
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
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
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 20 f = 24
Update w from 997120 to 1994240
 a >= prob do not add the new element.
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
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
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
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
Node is in the queue and should not be added.
		h = 6, g = 20, f = 26
		
Duplicate node h = 4 g = 20 f = 24
Update w from 3461888 to 6923776
 a < prob add new child.
Childs:  h = 6 g = 20 f = 26
	Child Pruned  h = 6 g = 20 f = 26
		
		 level: 21 (to confirm).
		h = 7, g = 19, f = 26
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 20 f = 26
Update w from 3461888 to 6923776
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 19 f = 26
g : 20
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 21 (to confirm).
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		
	New node h = 8 g = 20 f = 28
Childs:  h = 6 g = 20 f = 26
	Child Pruned  h = 6 g = 20 f = 26
		
		 level: 21 (to confirm).
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
Node is in the queue and should not be added.
		h = 8, g = 20, f = 28
		
Duplicate node h = 6 g = 20 f = 26
Update w from 5314272 to 10628544
 a < prob add new child.
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 21 (to confirm).
		h = 8, g = 19, f = 27
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 20 f = 28
Update w from 5314272 to 10628544
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 19 f = 27
g : 20
Childs:  h = 9 g = 20 f = 29
	Child Pruned  h = 9 g = 20 f = 29
		
		 level: 21 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		
	New node h = 9 g = 20 f = 29
Childs:  h = 8 g = 20 f = 28
	Child Pruned  h = 8 g = 20 f = 28
		
		 level: 21 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
Node is in the queue and should not be added.
		h = 9, g = 20, f = 29
		
Duplicate node h = 8 g = 20 f = 28
Update w from 10628544 to 10876816
 a >= prob do not add the new element.
Childs:  h = 9 g = 20 f = 29
	Child Pruned  h = 9 g = 20 f = 29
		
		 level: 21 (to confirm).
		h = 9, g = 19, f = 28
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 20 f = 29
Update w from 248272 to 496544
 a >= prob do not add the new element.
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
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
Node is in the queue and should not be added.
		h = 9, g = 20, f = 29
		
Duplicate node h = 8 g = 20 f = 28
Update w from 3761376 to 7522752
 a < prob add new child.
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		
	New node h = 10 g = 20 f = 30
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 10, g = 19, f = 29
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 20 f = 30
Update w from 3761376 to 7522752
 a < prob add new child.
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
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
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
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		h = 11, g = 20, f = 31
		
Duplicate node h = 10 g = 20 f = 30
Update w from 7522752 to 7656640
 a >= prob do not add the new element.
Childs:  h = 11 g = 20 f = 31
	Child Pruned  h = 11 g = 20 f = 31
		
		 level: 21 (to confirm).
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 20 f = 31
Update w from 133888 to 267776
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 19 f = 30
g : 20
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		
	New node h = 12 g = 20 f = 32
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 21 (to confirm).
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		
Duplicate node h = 10 g = 20 f = 30
Update w from 1925616 to 3851232
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 19 f = 31
g : 20
Childs:  h = 11 g = 20 f = 31
	Child Pruned  h = 11 g = 20 f = 31
		
		 level: 21 (to confirm).
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
Node is in the queue and should not be added.
		h = 12, g = 20, f = 32
		
Duplicate node h = 11 g = 20 f = 31
Update w from 267776 to 290240
 a < prob add new child.
Childs:  h = 13 g = 20 f = 33
	Child Pruned  h = 13 g = 20 f = 33
		
		 level: 21 (to confirm).
		h = 13, g = 19, f = 32
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
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
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
Node is in the queue and should not be added.
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		
Duplicate node h = 11 g = 20 f = 31
Update w from 290240 to 312704
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 19 f = 32
g : 20
Childs:  h = 13 g = 20 f = 33
	Child Pruned  h = 13 g = 20 f = 33
		
		 level: 21 (to confirm).
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 20 f = 33
Update w from 22720 to 45440
 a < prob add new child.
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 13, g = 20, f = 33
		
Duplicate node h = 12 g = 20 f = 32
Update w from 1925616 to 1948336
 a >= prob do not add the new element.
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 15, g = 19, f = 34
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 13, g = 20, f = 33
		
Duplicate node h = 12 g = 20 f = 32
Update w from 1948336 to 1971056
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 19 f = 34
g : 20
Childs:  h = 14 g = 20 f = 34
	Child Pruned  h = 14 g = 20 f = 34
		
		 level: 21 (to confirm).
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		
	New node h = 14 g = 20 f = 34
Childs:  h = 16 g = 20 f = 36
	Child Pruned  h = 16 g = 20 f = 36
		
		 level: 21 (to confirm).
		h = 17, g = 19, f = 36
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
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
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
Node is in the queue and should not be added.
		h = 16, g = 20, f = 36
		
Duplicate node h = 14 g = 20 f = 34
Update w from 256 to 512
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 19 f = 36
g : 20
Childs:  h = 18 g = 20 f = 38
	Child Pruned  h = 18 g = 20 f = 38
		
		 level: 21 (to confirm).
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
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
		h = 0, g = 20, f = 20
		h = 2, g = 20, f = 22
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
Node is in the queue and should not be added.
		h = 18, g = 20, f = 38
		
Duplicate node h = 16 g = 20 f = 36
Update w from 128 to 256
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
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		
	New node h = 1 g = 21 f = 22
******************************************
Raiz:  h = 2 g = 20 f = 22
g : 21
Childs:  h = 3 g = 21 f = 24
	Child Pruned  h = 3 g = 21 f = 24
		
		 level: 22 (to confirm).
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		
	New node h = 3 g = 21 f = 24
Childs:  h = 1 g = 21 f = 22
	Child Pruned  h = 1 g = 21 f = 22
		
		 level: 22 (to confirm).
		h = 4, g = 20, f = 24
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
Node is in the queue and should not be added.
		h = 3, g = 21, f = 24
		
Duplicate node h = 1 g = 21 f = 22
Update w from 1994240 to 3988480
 a < prob add new child.
******************************************
Raiz:  h = 4 g = 20 f = 24
g : 21
Childs:  h = 5 g = 21 f = 26
	Child Pruned  h = 5 g = 21 f = 26
		
		 level: 22 (to confirm).
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		
	New node h = 5 g = 21 f = 26
Childs:  h = 3 g = 21 f = 24
	Child Pruned  h = 3 g = 21 f = 24
		
		 level: 22 (to confirm).
		h = 6, g = 20, f = 26
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
Node is in the queue and should not be added.
		h = 5, g = 21, f = 26
		
Duplicate node h = 3 g = 21 f = 24
Update w from 6923776 to 13847552
 a < prob add new child.
******************************************
Raiz:  h = 6 g = 20 f = 26
g : 21
Childs:  h = 5 g = 21 f = 26
	Child Pruned  h = 5 g = 21 f = 26
		
		 level: 22 (to confirm).
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 21 f = 26
Update w from 10628544 to 21257088
 a >= prob do not add the new element.
Childs:  h = 7 g = 21 f = 28
	Child Pruned  h = 7 g = 21 f = 28
		
		 level: 22 (to confirm).
		h = 8, g = 20, f = 28
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		
	New node h = 7 g = 21 f = 28
******************************************
Raiz:  h = 8 g = 20 f = 28
g : 21
Childs:  h = 7 g = 21 f = 28
	Child Pruned  h = 7 g = 21 f = 28
		
		 level: 22 (to confirm).
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 21 f = 28
Update w from 7522752 to 15045504
 a < prob add new child.
Childs:  h = 9 g = 21 f = 30
	Child Pruned  h = 9 g = 21 f = 30
		
		 level: 22 (to confirm).
		h = 9, g = 20, f = 29
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		
	New node h = 9 g = 21 f = 30
******************************************
Raiz:  h = 9 g = 20 f = 29
g : 21
Childs:  h = 8 g = 21 f = 29
	Child Pruned  h = 8 g = 21 f = 29
		
		 level: 22 (to confirm).
		h = 10, g = 20, f = 30
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 9, g = 21, f = 30
		
	New node h = 8 g = 21 f = 29
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
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 21 f = 30
Update w from 7522752 to 8019296
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 20 f = 30
g : 21
Childs:  h = 11 g = 21 f = 32
	Child Pruned  h = 11 g = 21 f = 32
		
		 level: 22 (to confirm).
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		
	New node h = 11 g = 21 f = 32
Childs:  h = 9 g = 21 f = 30
	Child Pruned  h = 9 g = 21 f = 30
		
		 level: 22 (to confirm).
		h = 11, g = 20, f = 31
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
Node is in the queue and should not be added.
		h = 11, g = 21, f = 32
		
Duplicate node h = 9 g = 21 f = 30
Update w from 3851232 to 7702464
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 20 f = 31
g : 21
Childs:  h = 11 g = 21 f = 32
	Child Pruned  h = 11 g = 21 f = 32
		
		 level: 22 (to confirm).
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 11, g = 21, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 21 f = 32
Update w from 3851232 to 4163936
 a >= prob do not add the new element.
Childs:  h = 10 g = 21 f = 31
	Child Pruned  h = 10 g = 21 f = 31
		
		 level: 22 (to confirm).
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 11, g = 21, f = 32
		
	New node h = 10 g = 21 f = 31
******************************************
Raiz:  h = 12 g = 20 f = 32
g : 21
Childs:  h = 11 g = 21 f = 32
	Child Pruned  h = 11 g = 21 f = 32
		
		 level: 22 (to confirm).
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 21 f = 32
Update w from 1971056 to 3942112
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 20 f = 33
g : 21
Childs:  h = 13 g = 21 f = 34
	Child Pruned  h = 13 g = 21 f = 34
		
		 level: 22 (to confirm).
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		
	New node h = 13 g = 21 f = 34
Childs:  h = 12 g = 21 f = 33
	Child Pruned  h = 12 g = 21 f = 33
		
		 level: 22 (to confirm).
		h = 14, g = 20, f = 34
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		
	New node h = 12 g = 21 f = 33
******************************************
Raiz:  h = 14 g = 20 f = 34
g : 21
Childs:  h = 15 g = 21 f = 36
	Child Pruned  h = 15 g = 21 f = 36
		
		 level: 22 (to confirm).
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		
	New node h = 15 g = 21 f = 36
Childs:  h = 13 g = 21 f = 34
	Child Pruned  h = 13 g = 21 f = 34
		
		 level: 22 (to confirm).
		h = 16, g = 20, f = 36
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
Node is in the queue and should not be added.
		h = 15, g = 21, f = 36
		
Duplicate node h = 13 g = 21 f = 34
Update w from 45440 to 45952
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 20 f = 36
g : 21
Childs:  h = 17 g = 21 f = 38
	Child Pruned  h = 17 g = 21 f = 38
		
		 level: 22 (to confirm).
		h = 18, g = 20, f = 38
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
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
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
Node is in the queue and should not be added.
		h = 17, g = 21, f = 38
		
Duplicate node h = 15 g = 21 f = 36
Update w from 256 to 512
 a < prob add new child.
******************************************
Raiz:  h = 18 g = 20 f = 38
g : 21
Childs:  h = 17 g = 21 f = 38
	Child Pruned  h = 17 g = 21 f = 38
		
		 level: 22 (to confirm).
		h = 1, g = 21, f = 22
		h = 3, g = 21, f = 24
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 21 f = 38
Update w from 128 to 256
 a < prob add new child.
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
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		
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
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
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
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 22 f = 24
Update w from 13847552 to 27695104
 a >= prob do not add the new element.
Childs:  h = 4 g = 22 f = 26
	Child Pruned  h = 4 g = 22 f = 26
		
		 level: 23 (to confirm).
		h = 5, g = 21, f = 26
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
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
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 22 f = 26
Update w from 13847552 to 27695104
 a >= prob do not add the new element.
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
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
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
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
Node is in the queue and should not be added.
		h = 6, g = 22, f = 28
		
Duplicate node h = 4 g = 22 f = 26
Update w from 21257088 to 42514176
 a >= prob do not add the new element.
Childs:  h = 6 g = 22 f = 28
	Child Pruned  h = 6 g = 22 f = 28
		
		 level: 23 (to confirm).
		h = 7, g = 21, f = 28
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 22 f = 28
Update w from 21257088 to 42514176
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 21 f = 28
g : 22
Childs:  h = 8 g = 22 f = 30
	Child Pruned  h = 8 g = 22 f = 30
		
		 level: 23 (to confirm).
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		
	New node h = 8 g = 22 f = 30
Childs:  h = 6 g = 22 f = 28
	Child Pruned  h = 6 g = 22 f = 28
		
		 level: 23 (to confirm).
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
Node is in the queue and should not be added.
		h = 8, g = 22, f = 30
		
Duplicate node h = 6 g = 22 f = 28
Update w from 15045504 to 30091008
 a < prob add new child.
Childs:  h = 8 g = 22 f = 30
	Child Pruned  h = 8 g = 22 f = 30
		
		 level: 23 (to confirm).
		h = 8, g = 21, f = 29
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 22 f = 30
Update w from 15045504 to 30091008
 a < prob add new child.
******************************************
Raiz:  h = 8 g = 21 f = 29
g : 22
Childs:  h = 9 g = 22 f = 31
	Child Pruned  h = 9 g = 22 f = 31
		
		 level: 23 (to confirm).
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		
	New node h = 9 g = 22 f = 31
Childs:  h = 8 g = 22 f = 30
	Child Pruned  h = 8 g = 22 f = 30
		
		 level: 23 (to confirm).
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
Node is in the queue and should not be added.
		h = 9, g = 22, f = 31
		
Duplicate node h = 8 g = 22 f = 30
Update w from 30091008 to 30587552
 a >= prob do not add the new element.
Childs:  h = 9 g = 22 f = 31
	Child Pruned  h = 9 g = 22 f = 31
		
		 level: 23 (to confirm).
		h = 9, g = 21, f = 30
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 22 f = 31
Update w from 496544 to 993088
 a >= prob do not add the new element.
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
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
Node is in the queue and should not be added.
		h = 9, g = 22, f = 31
		
Duplicate node h = 8 g = 22 f = 30
Update w from 7702464 to 15404928
 a < prob add new child.
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 23 (to confirm).
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		
	New node h = 10 g = 22 f = 32
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 23 (to confirm).
		h = 10, g = 21, f = 31
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 22 f = 32
Update w from 7702464 to 15404928
 a >= prob do not add the new element.
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
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
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
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
Node is in the queue and should not be added.
		h = 11, g = 22, f = 33
		
Duplicate node h = 10 g = 22 f = 32
Update w from 15404928 to 15717632
 a >= prob do not add the new element.
Childs:  h = 11 g = 22 f = 33
	Child Pruned  h = 11 g = 22 f = 33
		
		 level: 23 (to confirm).
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 22 f = 33
Update w from 312704 to 625408
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 21 f = 32
g : 22
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		
	New node h = 12 g = 22 f = 34
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 23 (to confirm).
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
Node is in the queue and should not be added.
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		
Duplicate node h = 10 g = 22 f = 32
Update w from 3942112 to 7884224
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
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
Node is in the queue and should not be added.
		h = 12, g = 22, f = 34
		
Duplicate node h = 11 g = 22 f = 33
Update w from 625408 to 670848
 a >= prob do not add the new element.
Childs:  h = 13 g = 22 f = 35
	Child Pruned  h = 13 g = 22 f = 35
		
		 level: 23 (to confirm).
		h = 13, g = 21, f = 34
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
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
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
Node is in the queue and should not be added.
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		
Duplicate node h = 11 g = 22 f = 33
Update w from 670848 to 716288
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 21 f = 34
g : 22
Childs:  h = 13 g = 22 f = 35
	Child Pruned  h = 13 g = 22 f = 35
		
		 level: 23 (to confirm).
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 22 f = 35
Update w from 45952 to 91904
 a < prob add new child.
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		h = 13, g = 22, f = 35
		
Duplicate node h = 12 g = 22 f = 34
Update w from 3942112 to 3988064
 a >= prob do not add the new element.
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 15, g = 21, f = 36
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		h = 13, g = 22, f = 35
		
Duplicate node h = 12 g = 22 f = 34
Update w from 3988064 to 4034016
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 21 f = 36
g : 22
Childs:  h = 14 g = 22 f = 36
	Child Pruned  h = 14 g = 22 f = 36
		
		 level: 23 (to confirm).
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		
	New node h = 14 g = 22 f = 36
Childs:  h = 16 g = 22 f = 38
	Child Pruned  h = 16 g = 22 f = 38
		
		 level: 23 (to confirm).
		h = 17, g = 21, f = 38
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
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
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
Node is in the queue and should not be added.
		h = 16, g = 22, f = 38
		
Duplicate node h = 14 g = 22 f = 36
Update w from 512 to 1024
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 21 f = 38
g : 22
Childs:  h = 18 g = 22 f = 40
	Child Pruned  h = 18 g = 22 f = 40
		
		 level: 23 (to confirm).
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
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
		h = 0, g = 22, f = 22
		h = 2, g = 22, f = 24
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
Node is in the queue and should not be added.
		h = 18, g = 22, f = 40
		
Duplicate node h = 16 g = 22 f = 38
Update w from 256 to 512
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
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		
	New node h = 1 g = 23 f = 24
******************************************
Raiz:  h = 2 g = 22 f = 24
g : 23
Childs:  h = 3 g = 23 f = 26
	Child Pruned  h = 3 g = 23 f = 26
		
		 level: 24 (to confirm).
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		
	New node h = 3 g = 23 f = 26
Childs:  h = 1 g = 23 f = 24
	Child Pruned  h = 1 g = 23 f = 24
		
		 level: 24 (to confirm).
		h = 4, g = 22, f = 26
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
Node is in the queue and should not be added.
		h = 3, g = 23, f = 26
		
Duplicate node h = 1 g = 23 f = 24
Update w from 27695104 to 55390208
 a >= prob do not add the new element.
******************************************
Raiz:  h = 4 g = 22 f = 26
g : 23
Childs:  h = 5 g = 23 f = 28
	Child Pruned  h = 5 g = 23 f = 28
		
		 level: 24 (to confirm).
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		
	New node h = 5 g = 23 f = 28
Childs:  h = 3 g = 23 f = 26
	Child Pruned  h = 3 g = 23 f = 26
		
		 level: 24 (to confirm).
		h = 6, g = 22, f = 28
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
Node is in the queue and should not be added.
		h = 5, g = 23, f = 28
		
Duplicate node h = 3 g = 23 f = 26
Update w from 42514176 to 85028352
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 22 f = 28
g : 23
Childs:  h = 5 g = 23 f = 28
	Child Pruned  h = 5 g = 23 f = 28
		
		 level: 24 (to confirm).
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 23 f = 28
Update w from 30091008 to 60182016
 a < prob add new child.
Childs:  h = 7 g = 23 f = 30
	Child Pruned  h = 7 g = 23 f = 30
		
		 level: 24 (to confirm).
		h = 8, g = 22, f = 30
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		
	New node h = 7 g = 23 f = 30
******************************************
Raiz:  h = 8 g = 22 f = 30
g : 23
Childs:  h = 7 g = 23 f = 30
	Child Pruned  h = 7 g = 23 f = 30
		
		 level: 24 (to confirm).
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 23 f = 30
Update w from 15404928 to 30809856
 a < prob add new child.
Childs:  h = 9 g = 23 f = 32
	Child Pruned  h = 9 g = 23 f = 32
		
		 level: 24 (to confirm).
		h = 9, g = 22, f = 31
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		
	New node h = 9 g = 23 f = 32
******************************************
Raiz:  h = 9 g = 22 f = 31
g : 23
Childs:  h = 8 g = 23 f = 31
	Child Pruned  h = 8 g = 23 f = 31
		
		 level: 24 (to confirm).
		h = 10, g = 22, f = 32
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 9, g = 23, f = 32
		
	New node h = 8 g = 23 f = 31
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
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 23 f = 32
Update w from 15404928 to 16398016
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 22 f = 32
g : 23
Childs:  h = 11 g = 23 f = 34
	Child Pruned  h = 11 g = 23 f = 34
		
		 level: 24 (to confirm).
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		
	New node h = 11 g = 23 f = 34
Childs:  h = 9 g = 23 f = 32
	Child Pruned  h = 9 g = 23 f = 32
		
		 level: 24 (to confirm).
		h = 11, g = 22, f = 33
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
Node is in the queue and should not be added.
		h = 11, g = 23, f = 34
		
Duplicate node h = 9 g = 23 f = 32
Update w from 7884224 to 15768448
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 22 f = 33
g : 23
Childs:  h = 11 g = 23 f = 34
	Child Pruned  h = 11 g = 23 f = 34
		
		 level: 24 (to confirm).
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 11, g = 23, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 23 f = 34
Update w from 7884224 to 8600512
 a >= prob do not add the new element.
Childs:  h = 10 g = 23 f = 33
	Child Pruned  h = 10 g = 23 f = 33
		
		 level: 24 (to confirm).
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 11, g = 23, f = 34
		
	New node h = 10 g = 23 f = 33
******************************************
Raiz:  h = 12 g = 22 f = 34
g : 23
Childs:  h = 11 g = 23 f = 34
	Child Pruned  h = 11 g = 23 f = 34
		
		 level: 24 (to confirm).
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 23 f = 34
Update w from 4034016 to 8068032
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 22 f = 35
g : 23
Childs:  h = 13 g = 23 f = 36
	Child Pruned  h = 13 g = 23 f = 36
		
		 level: 24 (to confirm).
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		
	New node h = 13 g = 23 f = 36
Childs:  h = 12 g = 23 f = 35
	Child Pruned  h = 12 g = 23 f = 35
		
		 level: 24 (to confirm).
		h = 14, g = 22, f = 36
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		
	New node h = 12 g = 23 f = 35
******************************************
Raiz:  h = 14 g = 22 f = 36
g : 23
Childs:  h = 15 g = 23 f = 38
	Child Pruned  h = 15 g = 23 f = 38
		
		 level: 24 (to confirm).
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		
	New node h = 15 g = 23 f = 38
Childs:  h = 13 g = 23 f = 36
	Child Pruned  h = 13 g = 23 f = 36
		
		 level: 24 (to confirm).
		h = 16, g = 22, f = 38
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
Node is in the queue and should not be added.
		h = 15, g = 23, f = 38
		
Duplicate node h = 13 g = 23 f = 36
Update w from 91904 to 92928
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 22 f = 38
g : 23
Childs:  h = 17 g = 23 f = 40
	Child Pruned  h = 17 g = 23 f = 40
		
		 level: 24 (to confirm).
		h = 18, g = 22, f = 40
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
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
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
Node is in the queue and should not be added.
		h = 17, g = 23, f = 40
		
Duplicate node h = 15 g = 23 f = 38
Update w from 512 to 1024
 a >= prob do not add the new element.
******************************************
Raiz:  h = 18 g = 22 f = 40
g : 23
Childs:  h = 17 g = 23 f = 40
	Child Pruned  h = 17 g = 23 f = 40
		
		 level: 24 (to confirm).
		h = 1, g = 23, f = 24
		h = 3, g = 23, f = 26
		h = 5, g = 23, f = 28
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 17 g = 23 f = 40
Update w from 256 to 512
 a >= prob do not add the new element.
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
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		
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
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
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
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 2 g = 24 f = 26
Update w from 85028352 to 170056704
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
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
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
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 4 g = 24 f = 28
Update w from 85028352 to 170056704
 a < prob add new child.
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
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
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
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
Node is in the queue and should not be added.
		h = 6, g = 24, f = 30
		
Duplicate node h = 4 g = 24 f = 28
Update w from 60182016 to 120364032
 a < prob add new child.
Childs:  h = 6 g = 24 f = 30
	Child Pruned  h = 6 g = 24 f = 30
		
		 level: 25 (to confirm).
		h = 7, g = 23, f = 30
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 24 f = 30
Update w from 60182016 to 120364032
 a < prob add new child.
******************************************
Raiz:  h = 7 g = 23 f = 30
g : 24
Childs:  h = 8 g = 24 f = 32
	Child Pruned  h = 8 g = 24 f = 32
		
		 level: 25 (to confirm).
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		
	New node h = 8 g = 24 f = 32
Childs:  h = 6 g = 24 f = 30
	Child Pruned  h = 6 g = 24 f = 30
		
		 level: 25 (to confirm).
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
Node is in the queue and should not be added.
		h = 8, g = 24, f = 32
		
Duplicate node h = 6 g = 24 f = 30
Update w from 30809856 to 61619712
 a < prob add new child.
Childs:  h = 8 g = 24 f = 32
	Child Pruned  h = 8 g = 24 f = 32
		
		 level: 25 (to confirm).
		h = 8, g = 23, f = 31
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 24 f = 32
Update w from 30809856 to 61619712
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 23 f = 31
g : 24
Childs:  h = 9 g = 24 f = 33
	Child Pruned  h = 9 g = 24 f = 33
		
		 level: 25 (to confirm).
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		
	New node h = 9 g = 24 f = 33
Childs:  h = 8 g = 24 f = 32
	Child Pruned  h = 8 g = 24 f = 32
		
		 level: 25 (to confirm).
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
Node is in the queue and should not be added.
		h = 9, g = 24, f = 33
		
Duplicate node h = 8 g = 24 f = 32
Update w from 61619712 to 62612800
 a >= prob do not add the new element.
Childs:  h = 9 g = 24 f = 33
	Child Pruned  h = 9 g = 24 f = 33
		
		 level: 25 (to confirm).
		h = 9, g = 23, f = 32
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 24 f = 33
Update w from 993088 to 1986176
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
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
Node is in the queue and should not be added.
		h = 9, g = 24, f = 33
		
Duplicate node h = 8 g = 24 f = 32
Update w from 15768448 to 31536896
 a >= prob do not add the new element.
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 25 (to confirm).
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		
	New node h = 10 g = 24 f = 34
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 25 (to confirm).
		h = 10, g = 23, f = 33
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 24 f = 34
Update w from 15768448 to 31536896
 a >= prob do not add the new element.
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
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
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
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
Node is in the queue and should not be added.
		h = 11, g = 24, f = 35
		
Duplicate node h = 10 g = 24 f = 34
Update w from 31536896 to 32253184
 a >= prob do not add the new element.
Childs:  h = 11 g = 24 f = 35
	Child Pruned  h = 11 g = 24 f = 35
		
		 level: 25 (to confirm).
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 24 f = 35
Update w from 716288 to 1432576
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 23 f = 34
g : 24
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		
	New node h = 12 g = 24 f = 36
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 25 (to confirm).
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
Node is in the queue and should not be added.
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		
Duplicate node h = 10 g = 24 f = 34
Update w from 8068032 to 16136064
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 23 f = 35
g : 24
Childs:  h = 11 g = 24 f = 35
	Child Pruned  h = 11 g = 24 f = 35
		
		 level: 25 (to confirm).
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
Node is in the queue and should not be added.
		h = 12, g = 24, f = 36
		
Duplicate node h = 11 g = 24 f = 35
Update w from 1432576 to 1524480
 a >= prob do not add the new element.
Childs:  h = 13 g = 24 f = 37
	Child Pruned  h = 13 g = 24 f = 37
		
		 level: 25 (to confirm).
		h = 13, g = 23, f = 36
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
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
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
Node is in the queue and should not be added.
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		
Duplicate node h = 11 g = 24 f = 35
Update w from 1524480 to 1616384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 23 f = 36
g : 24
Childs:  h = 13 g = 24 f = 37
	Child Pruned  h = 13 g = 24 f = 37
		
		 level: 25 (to confirm).
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 24 f = 37
Update w from 92928 to 185856
 a >= prob do not add the new element.
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		h = 13, g = 24, f = 37
		
Duplicate node h = 12 g = 24 f = 36
Update w from 8068032 to 8160960
 a >= prob do not add the new element.
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 15, g = 23, f = 38
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		h = 13, g = 24, f = 37
		
Duplicate node h = 12 g = 24 f = 36
Update w from 8160960 to 8253888
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 23 f = 38
g : 24
Childs:  h = 14 g = 24 f = 38
	Child Pruned  h = 14 g = 24 f = 38
		
		 level: 25 (to confirm).
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		
	New node h = 14 g = 24 f = 38
Childs:  h = 16 g = 24 f = 40
	Child Pruned  h = 16 g = 24 f = 40
		
		 level: 25 (to confirm).
		h = 17, g = 23, f = 40
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
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
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
Node is in the queue and should not be added.
		h = 16, g = 24, f = 40
		
Duplicate node h = 14 g = 24 f = 38
Update w from 1024 to 2048
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 23 f = 40
g : 24
Childs:  h = 18 g = 24 f = 42
	Child Pruned  h = 18 g = 24 f = 42
		
		 level: 25 (to confirm).
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
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
		h = 0, g = 24, f = 24
		h = 2, g = 24, f = 26
		h = 4, g = 24, f = 28
		h = 6, g = 24, f = 30
		h = 8, g = 24, f = 32
		h = 9, g = 24, f = 33
		h = 10, g = 24, f = 34
		h = 11, g = 24, f = 35
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 16, g = 24, f = 40
Node is in the queue and should not be added.
		h = 18, g = 24, f = 42
		
Duplicate node h = 16 g = 24 f = 40
Update w from 512 to 1024
 a < prob add new child.
******************************************
Raiz:  h = 0 g = 24 f = 24
g : 25
Childs:  h = 1 g = 25 f = 26
******************************************
Raiz:  h = 2 g = 24 f = 26
g : 25
Childs:  h = 3 g = 25 f = 28
Childs:  h = 1 g = 25 f = 26
******************************************
Raiz:  h = 4 g = 24 f = 28
g : 25
Childs:  h = 5 g = 25 f = 30
Childs:  h = 3 g = 25 f = 28
******************************************
Raiz:  h = 6 g = 24 f = 30
g : 25
Childs:  h = 5 g = 25 f = 30
Childs:  h = 7 g = 25 f = 32
******************************************
Raiz:  h = 8 g = 24 f = 32
g : 25
Childs:  h = 7 g = 25 f = 32
Childs:  h = 9 g = 25 f = 34
******************************************
Raiz:  h = 9 g = 24 f = 33
g : 25
Childs:  h = 8 g = 25 f = 33
Childs:  h = 9 g = 25 f = 34
******************************************
Raiz:  h = 10 g = 24 f = 34
g : 25
Childs:  h = 11 g = 25 f = 36
Childs:  h = 9 g = 25 f = 34
******************************************
Raiz:  h = 11 g = 24 f = 35
g : 25
Childs:  h = 11 g = 25 f = 36
Childs:  h = 10 g = 25 f = 35
******************************************
Raiz:  h = 12 g = 24 f = 36
g : 25
Childs:  h = 11 g = 25 f = 36
******************************************
Raiz:  h = 13 g = 24 f = 37
g : 25
Childs:  h = 13 g = 25 f = 38
Childs:  h = 12 g = 25 f = 37
******************************************
Raiz:  h = 14 g = 24 f = 38
g : 25
Childs:  h = 15 g = 25 f = 40
Childs:  h = 13 g = 25 f = 38
******************************************
Raiz:  h = 16 g = 24 f = 40
g : 25
Childs:  h = 17 g = 25 f = 42
Childs:  h = 15 g = 25 f = 40
******************************************
Raiz:  h = 18 g = 24 f = 42
g : 25
Childs:  h = 17 g = 25 f = 42
v_f_value.size() = 0
****************************************************************
total levels = 26
sum: 1
sum: 2
sum: 4
sum: 9
sum: 18
sum: 50
sum: 140
sum: 424
sum: 1092
sum: 3093
sum: 7162
sum: 19491
sum: 45252
sum: 115288
sum: 217590
sum: 551890
sum: 1231042
sum: 3178978
sum: 7106906
sum: 16429442
sum: 33108994
sum: 70844658
sum: 137529266
sum: 322346002
sum: 579488658
The f-Distribution for max_g of this iteration 26

****************************************************************
counter in te while k = 243
Number of expanded nodes with threshold 24 = 991247954
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g: 1
f: 12 q: 1
g: 2
f: 12 q: 1
f: 14 q: 1
g: 3
f: 12 q: 1
f: 14 q: 2
g: 4
f: 12 q: 1
f: 14 q: 2
g: 5
f: 12 q: 1
f: 14 q: 3
g: 6
f: 12 q: 1
f: 14 q: 2
g: 7
f: 12 q: 1
f: 14 q: 3
g: 8
f: 12 q: 1
f: 14 q: 2
g: 9
f: 12 q: 1
f: 14 q: 3
g: 10
f: 12 q: 1
f: 14 q: 2
g: 11
f: 12 q: 1
f: 14 q: 2
g: 12
f: 12 q: 1
f: 14 q: 1
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
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,02s [t=2,2s]
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
Search space hash size: 98
Search space hash bucket count: 193
Search time: 2,2s
Total time: 2,2s
Peak memory: 52216 KB
VmRSS memory: 14560 KB
VmHWM memory: 44364 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
