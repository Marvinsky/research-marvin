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
g object = 0x928eb68
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x928eb68]
ScalarEvaluator vector pointer after add eval = [0x928eb68, 0x9290b90]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x9290cc0, 0x9290b90]
OpenList vector of state_var_t objects = 0x9291408
engine = 0x928e078
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
initial state = 0x927a0f0
node_counter = 328107
node_gen_and_exp_cost = 3,04779e-06
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
F_bound:,0,Peak memory=,30,3242
				h = -2
				best_h = -1
				new best_h = -2
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
Abstraction (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=1,01s]
Atomic abstraction #9: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1,01s]
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
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1,03s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1,03s]
Merging abstraction (5/13 vars) and atomic abstraction #8
Abstraction (6/13 vars): 33614 states, ???/518616 arcs, 4376156 bytes
Abstraction (6/13 vars): distances not computed [t=1,04s]
Next variable: #6
Abstraction (6/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (6/13 vars): shrink from size 33614 (threshold: 25000)
Abstraction (6/13 vars): applying abstraction (33614 to 25000 states)
Abstraction (6/13 vars): applying abstraction to lookup table
Abstraction (6/13 vars): size after shrink 25000, target 25000
Abstraction (6/13 vars): 25000 states, ???/518616 arcs, 4567548 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1,13s]
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,13s]
Abstraction (6/13 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 72 labels, 52 reduced labels
Abstraction (6/13 vars): 25000 states, ???/453745 arcs, 5071676 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1,21s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,21s]
Merging abstraction (6/13 vars) and atomic abstraction #6
Abstraction (7/13 vars): 50000 states, ???/848612 arcs, 7340428 bytes
Abstraction (7/13 vars): distances not computed [t=1,23s]
Next variable: #5
Abstraction (7/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (7/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/13 vars): applying abstraction to lookup table
Abstraction (7/13 vars): size after shrink 25000, target 25000
Abstraction (7/13 vars): 25000 states, ???/848612 arcs, 7515436 bytes
Abstraction (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=1,35s]
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,35s]
Abstraction (7/13 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 72 labels, 43 reduced labels
Abstraction (7/13 vars): 25000 states, ???/488627 arcs, 6247948 bytes
Abstraction (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=1,45s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,45s]
Merging abstraction (7/13 vars) and atomic abstraction #5
Abstraction (8/13 vars): 50000 states, ???/907782 arcs, 7813788 bytes
Abstraction (8/13 vars): distances not computed [t=1,46s]
Next variable: #4
Abstraction (8/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (8/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/13 vars): applying abstraction to lookup table
Abstraction (8/13 vars): size after shrink 25000, target 25000
Abstraction (8/13 vars): 25000 states, ???/907782 arcs, 7988796 bytes
Abstraction (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1,6s]
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,6s]
Abstraction (8/13 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 72 labels, 33 reduced labels
Abstraction (8/13 vars): 25000 states, ???/500899 arcs, 6854156 bytes
Abstraction (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1,72s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,72s]
Merging abstraction (8/13 vars) and atomic abstraction #4
Abstraction (9/13 vars): 50000 states, ???/926531 arcs, 7963780 bytes
Abstraction (9/13 vars): distances not computed [t=1,74s]
Next variable: #3
Abstraction (9/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (9/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/13 vars): applying abstraction to lookup table
Abstraction (9/13 vars): size after shrink 25000, target 25000
Abstraction (9/13 vars): 25000 states, ???/926531 arcs, 8138788 bytes
Abstraction (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1,92s]
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,92s]
Abstraction (9/13 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 72 labels, 25 reduced labels
Abstraction (9/13 vars): 25000 states, ???/491160 arcs, 6526476 bytes
Abstraction (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=2,01s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2,01s]
Merging abstraction (9/13 vars) and atomic abstraction #3
Abstraction (10/13 vars): 50000 states, ???/900373 arcs, 7754516 bytes
Abstraction (10/13 vars): distances not computed [t=2,03s]
Next variable: #2
Abstraction (10/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (10/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/13 vars): applying abstraction to lookup table
Abstraction (10/13 vars): size after shrink 25000, target 25000
Abstraction (10/13 vars): 25000 states, ???/900373 arcs, 7929524 bytes
Abstraction (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=2,14s]
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2,14s]
Abstraction (10/13 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 72 labels, 19 reduced labels
Abstraction (10/13 vars): 25000 states, ???/517284 arcs, 7083532 bytes
Abstraction (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=2,25s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2,25s]
Merging abstraction (10/13 vars) and atomic abstraction #2
Abstraction (11/13 vars): 50000 states, ???/948286 arcs, 8137820 bytes
Abstraction (11/13 vars): distances not computed [t=2,26s]
Next variable: #1
Abstraction (11/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (11/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/13 vars): applying abstraction to lookup table
Abstraction (11/13 vars): size after shrink 25000, target 25000
Abstraction (11/13 vars): 25000 states, ???/948286 arcs, 8312828 bytes
Abstraction (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2,39s]
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2,39s]
Abstraction (11/13 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 72 labels, 15 reduced labels
Abstraction (11/13 vars): 25000 states, ???/568176 arcs, 7017996 bytes
Abstraction (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2,49s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2,49s]
Merging abstraction (11/13 vars) and atomic abstraction #1
Abstraction (12/13 vars): 50000 states, ???/935823 arcs, 8038116 bytes
Abstraction (12/13 vars): distances not computed [t=2,5s]
Next variable: #0
Abstraction (12/13 vars): computing distances using unit-cost algorithm
Abstraction (12/13 vars): unreachable: 3178 states, irrelevant: 0 states
Abstraction (12/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/13 vars): applying abstraction (50000 to 46822 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 46822, target 50000
Atomic abstraction #0: distances already known
Abstraction (12/13 vars): shrink from size 46822 (threshold: 7142)
Abstraction (12/13 vars): applying abstraction (46822 to 7142 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 7142, target 7142
Abstraction (12/13 vars): 7142 states, ???/915024 arcs, 7886012 bytes
Abstraction (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2,63s]
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2,63s]
Abstraction (12/13 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 72 labels, 13 reduced labels
Abstraction (12/13 vars): 7142 states, ???/166428 arcs, 2794044 bytes
Abstraction (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2,69s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2,69s]
Merging abstraction (12/13 vars) and atomic abstraction #0
Abstraction (13/13 vars): 49994 states, ???/560016 arcs, 4817340 bytes
Abstraction (13/13 vars): distances not computed [t=2,7s]
Abstraction (13/13 vars): computing distances using unit-cost algorithm
Abstraction (13/13 vars): unreachable: 3012 states, irrelevant: 0 states
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (49994 to 46982 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 46982, target 49994
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (46982 to 46982 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 46982, target 46982
Abstraction (13/13 vars): distances already known
Abstraction (13/13 vars): 46982 states, ???/554683 arcs, 5147524 bytes
Abstraction (13/13 vars): init h=12, max f=30, max g=19, max h=20 [t=2,79s]
Done initializing merge-and-shrink heuristic [1,79s]
initial h value: 12
Estimated peak memory for abstraction: 5147524 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 1,79,h:12
memory before deleting databases: 
VmRSS memory: 25820 KB
memory after deleting all databases: 
VmRSS memory: 25820 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 10
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
Raiz h = 12, g = 0, f = 12
search_timer() = 2,79
	Nodes generated:  h = 11, g = 1, f = 12
	Nodes generated:  h = 11, g = 1, f = 12
	Nodes generated:  h = 13, g = 1, f = 14
	Nodes generated:  h = 13, g = 1, f = 14
Raiz h = 13, g = 1, f = 14
search_timer() = 2,79
	Nodes generated:  h = 14, g = 2, f = 16
	Nodes generated:  h = 14, g = 2, f = 16
	Nodes generated:  h = 12, g = 2, f = 14
	Nodes generated:  h = 12, g = 2, f = 14
Raiz h = 12, g = 2, f = 14
search_timer() = 2,79
	Nodes generated:  h = 11, g = 3, f = 14
	Nodes generated:  h = 11, g = 3, f = 14
	Nodes generated:  h = 13, g = 3, f = 16
	Nodes generated:  h = 13, g = 3, f = 16
Raiz h = 13, g = 3, f = 16
search_timer() = 2,79
	Nodes generated:  h = 14, g = 4, f = 18
	Nodes generated:  h = 14, g = 4, f = 18
	Nodes generated:  h = 14, g = 4, f = 18
	Nodes generated:  h = 14, g = 4, f = 18
	Nodes generated:  h = 12, g = 4, f = 16
	Nodes generated:  h = 12, g = 4, f = 16
Raiz h = 12, g = 4, f = 16
search_timer() = 2,79
	Nodes generated:  h = 13, g = 5, f = 18
	Nodes generated:  h = 13, g = 5, f = 18
	Nodes generated:  h = 11, g = 5, f = 16
	Nodes generated:  h = 11, g = 5, f = 16
	Nodes generated:  h = 13, g = 5, f = 18
	Nodes generated:  h = 13, g = 5, f = 18
Raiz h = 13, g = 5, f = 18
search_timer() = 2,79
	Nodes generated:  h = 12, g = 6, f = 18
	Nodes generated:  h = 12, g = 6, f = 18
	Nodes generated:  h = 14, g = 6, f = 20
	Nodes generated:  h = 14, g = 6, f = 20
	Nodes generated:  h = 12, g = 6, f = 18
	Nodes generated:  h = 12, g = 6, f = 18
Raiz h = 12, g = 6, f = 18
search_timer() = 2,79
	Nodes generated:  h = 12, g = 7, f = 19
	Nodes generated:  h = 12, g = 7, f = 19
	Nodes generated:  h = 11, g = 7, f = 18
	Nodes generated:  h = 11, g = 7, f = 18
Raiz h = 11, g = 7, f = 18
search_timer() = 2,79
	Nodes generated:  h = 12, g = 8, f = 20
	Nodes generated:  h = 12, g = 8, f = 20
	Nodes generated:  h = 12, g = 8, f = 20
	Nodes generated:  h = 12, g = 8, f = 20
	Nodes generated:  h = 10, g = 8, f = 18
	Nodes generated:  h = 10, g = 8, f = 18
Raiz h = 10, g = 8, f = 18
search_timer() = 2,79
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 11, g = 9, f = 20
	Nodes generated:  h = 9, g = 9, f = 18
	Nodes generated:  h = 9, g = 9, f = 18
Raiz h = 9, g = 9, f = 18
search_timer() = 2,79
	Nodes generated:  h = 10, g = 10, f = 20
	Nodes generated:  h = 10, g = 10, f = 20
	Nodes generated:  h = 10, g = 10, f = 20
	Nodes generated:  h = 10, g = 10, f = 20
	Nodes generated:  h = 8, g = 10, f = 18
	Nodes generated:  h = 8, g = 10, f = 18
	Nodes generated:  h = 10, g = 10, f = 20
	Nodes generated:  h = 10, g = 10, f = 20
Raiz h = 10, g = 10, f = 20
search_timer() = 2,79
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
	Nodes generated:  h = 11, g = 11, f = 22
Raiz h = 11, g = 11, f = 22
search_timer() = 2,79
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 12, g = 12, f = 24
Raiz h = 12, g = 12, f = 24
search_timer() = 2,79
	Nodes generated:  h = 11, g = 13, f = 24
	Nodes generated:  h = 11, g = 13, f = 24
	Nodes generated:  h = 11, g = 13, f = 24
	Nodes generated:  h = 11, g = 13, f = 24
	Nodes generated:  h = 13, g = 13, f = 26
	Nodes generated:  h = 13, g = 13, f = 26
Raiz h = 13, g = 13, f = 26
search_timer() = 2,79
	Nodes generated:  h = 12, g = 14, f = 26
	Nodes generated:  h = 12, g = 14, f = 26
	Nodes generated:  h = 12, g = 14, f = 26
	Nodes generated:  h = 12, g = 14, f = 26
Raiz h = 12, g = 14, f = 26
search_timer() = 2,79
	Nodes generated:  h = 12, g = 15, f = 27
	Nodes generated:  h = 12, g = 15, f = 27
	Nodes generated:  h = 12, g = 15, f = 27
	Nodes generated:  h = 12, g = 15, f = 27
Raiz h = 12, g = 15, f = 27
search_timer() = 2,79
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
Raiz h = 11, g = 16, f = 27
search_timer() = 2,79
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 2,79
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,79
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 2,79
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,79
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 21, f = 29
search_timer() = 2,79
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
Raiz h = 9, g = 22, f = 31
search_timer() = 2,79
Raiz h = 8, g = 20, f = 28
search_timer() = 2,79
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,79
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,79
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,79
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 23, f = 33
search_timer() = 2,79
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,79
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,79
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 22, f = 30
search_timer() = 2,79
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,79
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,79
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,79
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 19, f = 29
search_timer() = 2,79
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,79
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,79
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,79
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,79
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 23, f = 33
search_timer() = 2,79
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 24, f = 33
search_timer() = 2,79
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,79
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,79
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,79
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,79
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,79
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,8
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,8
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,8
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 23, f = 33
search_timer() = 2,8
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 21, f = 31
search_timer() = 2,8
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,8
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,8
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 24, f = 33
search_timer() = 2,8
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 10, g = 22, f = 32
search_timer() = 2,8
Raiz h = 9, g = 20, f = 29
search_timer() = 2,8
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 21, f = 29
search_timer() = 2,8
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,8
Raiz h = 8, g = 22, f = 30
search_timer() = 2,8
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
Raiz h = 7, g = 23, f = 30
search_timer() = 2,8
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 7, g = 24, f = 31
Raiz h = 7, g = 24, f = 31
search_timer() = 2,8
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 6, g = 24, f = 30
search_timer() = 2,8
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 10, g = 18, f = 28
search_timer() = 2,8
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 2,8
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,8
Raiz h = 11, g = 16, f = 27
search_timer() = 2,8
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 2,8
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,8
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 2,8
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,8
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,8
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,8
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,8
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,8
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,8
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,8
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,8
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 9, g = 23, f = 32
search_timer() = 2,8
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,8
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,8
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 23, f = 34
search_timer() = 2,8
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 21, f = 32
search_timer() = 2,8
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,8
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,8
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,8
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 12, g = 24, f = 36
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 23, f = 35
search_timer() = 2,8
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 13, g = 25, f = 38
Raiz h = 12, g = 24, f = 36
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 22, f = 33
search_timer() = 2,8
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,8
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,8
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 24, f = 35
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 22, f = 33
search_timer() = 2,8
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,8
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 20, f = 31
search_timer() = 2,8
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,8
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,8
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,8
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 24, f = 35
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 23, f = 33
search_timer() = 2,8
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 24, f = 33
search_timer() = 2,8
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 22, f = 33
search_timer() = 2,8
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,8
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,8
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 10, g = 23, f = 33
search_timer() = 2,8
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,8
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 20, f = 30
search_timer() = 2,8
Raiz h = 11, g = 18, f = 29
search_timer() = 2,8
Raiz h = 12, g = 15, f = 27
search_timer() = 2,8
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
Raiz h = 11, g = 16, f = 27
search_timer() = 2,8
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 2,8
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,8
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 2,8
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,8
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,8
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,8
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,8
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,8
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,8
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,8
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 22, f = 30
search_timer() = 2,81
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
Raiz h = 7, g = 23, f = 30
search_timer() = 2,81
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
Raiz h = 6, g = 24, f = 30
search_timer() = 2,81
	Nodes generated:  h = 5, g = 25, f = 30
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 7, g = 25, f = 32
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 21, f = 32
search_timer() = 2,81
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,81
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 22, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 12, g = 22, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 22, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 21, f = 31
search_timer() = 2,81
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 20, f = 31
search_timer() = 2,81
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 22, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 20, f = 30
search_timer() = 2,81
Raiz h = 10, g = 20, f = 30
search_timer() = 2,81
Raiz h = 10, g = 19, f = 29
search_timer() = 2,81
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,81
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
Raiz h = 9, g = 21, f = 30
search_timer() = 2,81
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,81
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,81
Raiz h = 8, g = 24, f = 32
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
Raiz h = 8, g = 24, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 18, f = 29
search_timer() = 2,81
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 2,81
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 2,81
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,81
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 9, g = 22, f = 31
search_timer() = 2,81
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 20, f = 30
search_timer() = 2,81
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,81
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,81
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,81
	Nodes generated:  h = 7, g = 25, f = 32
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
Raiz h = 11, g = 20, f = 31
search_timer() = 2,81
Raiz h = 11, g = 18, f = 29
search_timer() = 2,81
Raiz h = 10, g = 17, f = 27
search_timer() = 2,81
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,81
Raiz h = 10, g = 18, f = 28
search_timer() = 2,81
Raiz h = 12, g = 14, f = 26
search_timer() = 2,81
	Nodes generated:  h = 12, g = 15, f = 27
	Nodes generated:  h = 12, g = 15, f = 27
Raiz h = 12, g = 15, f = 27
search_timer() = 2,81
	Nodes generated:  h = 12, g = 16, f = 28
	Nodes generated:  h = 12, g = 16, f = 28
	Nodes generated:  h = 12, g = 16, f = 28
	Nodes generated:  h = 12, g = 16, f = 28
	Nodes generated:  h = 12, g = 16, f = 28
	Nodes generated:  h = 12, g = 16, f = 28
Raiz h = 12, g = 16, f = 28
search_timer() = 2,81
	Nodes generated:  h = 12, g = 17, f = 29
	Nodes generated:  h = 12, g = 17, f = 29
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 2,81
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
Raiz h = 12, g = 18, f = 30
search_timer() = 2,81
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 13, g = 19, f = 32
	Nodes generated:  h = 13, g = 19, f = 32
Raiz h = 13, g = 19, f = 32
search_timer() = 2,81
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 2,81
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,81
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,81
	Nodes generated:  h = 13, g = 23, f = 36
	Nodes generated:  h = 13, g = 23, f = 36
Raiz h = 13, g = 23, f = 36
search_timer() = 2,81
	Nodes generated:  h = 14, g = 24, f = 38
	Nodes generated:  h = 14, g = 24, f = 38
Raiz h = 14, g = 24, f = 38
search_timer() = 2,81
Raiz h = 12, g = 20, f = 32
search_timer() = 2,81
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,81
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 19, f = 30
search_timer() = 2,81
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,81
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,81
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
Raiz h = 10, g = 21, f = 31
search_timer() = 2,81
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
Raiz h = 9, g = 22, f = 31
search_timer() = 2,81
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,81
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 22, f = 31
search_timer() = 2,81
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
Raiz h = 10, g = 20, f = 30
search_timer() = 2,81
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,81
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 22, f = 33
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 22, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
Raiz h = 9, g = 21, f = 30
search_timer() = 2,81
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
Raiz h = 9, g = 22, f = 31
search_timer() = 2,81
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,81
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 22, f = 31
search_timer() = 2,81
Raiz h = 12, g = 18, f = 30
search_timer() = 2,81
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 12, g = 19, f = 31
	Nodes generated:  h = 12, g = 19, f = 31
Raiz h = 12, g = 19, f = 31
search_timer() = 2,81
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 2,81
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,81
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,81
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 12, g = 23, f = 35
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 12, g = 22, f = 34
search_timer() = 2,81
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
Raiz h = 12, g = 20, f = 32
search_timer() = 2,81
	Nodes generated:  h = 13, g = 21, f = 34
	Nodes generated:  h = 13, g = 21, f = 34
Raiz h = 13, g = 21, f = 34
search_timer() = 2,81
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 19, f = 30
search_timer() = 2,81
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 2,81
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,81
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,81
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,81
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
Raiz h = 12, g = 22, f = 34
search_timer() = 2,81
Raiz h = 12, g = 21, f = 33
search_timer() = 2,81
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 22, f = 34
search_timer() = 2,81
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,81
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
Raiz h = 12, g = 20, f = 32
search_timer() = 2,81
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,81
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 22, f = 33
search_timer() = 2,81
Raiz h = 12, g = 17, f = 29
search_timer() = 2,81
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
Raiz h = 12, g = 18, f = 30
search_timer() = 2,81
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 2,81
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,81
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 20, f = 30
search_timer() = 2,81
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,81
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 22, f = 33
search_timer() = 2,81
Raiz h = 10, g = 20, f = 30
search_timer() = 2,81
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,81
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
Raiz h = 10, g = 23, f = 33
search_timer() = 2,81
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 24, f = 33
search_timer() = 2,81
Raiz h = 10, g = 22, f = 32
search_timer() = 2,81
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,81
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,82
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,82
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 20, f = 30
search_timer() = 2,82
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,82
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,82
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,82
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,82
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 23, f = 32
search_timer() = 2,82
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,82
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,82
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,82
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,82
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,82
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 23, f = 32
search_timer() = 2,82
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,82
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,82
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,82
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 23, f = 33
search_timer() = 2,82
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,82
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 24, f = 33
search_timer() = 2,82
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,82
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,82
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,82
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,82
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 23, f = 32
search_timer() = 2,82
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 12, g = 18, f = 30
search_timer() = 2,82
	Nodes generated:  h = 12, g = 19, f = 31
	Nodes generated:  h = 12, g = 19, f = 31
Raiz h = 12, g = 19, f = 31
search_timer() = 2,82
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 2,82
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,82
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,82
Raiz h = 10, g = 22, f = 32
search_timer() = 2,82
Raiz h = 12, g = 20, f = 32
search_timer() = 2,82
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,82
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,82
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,82
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 12, g = 24, f = 36
search_timer() = 2,82
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,82
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,82
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 22, f = 34
search_timer() = 2,82
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,82
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
Raiz h = 12, g = 24, f = 36
search_timer() = 2,82
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,82
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 24, f = 35
search_timer() = 2,82
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 22, f = 34
search_timer() = 2,82
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,82
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,82
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 12, g = 24, f = 36
search_timer() = 2,82
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 20, f = 32
search_timer() = 2,82
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,82
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,82
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,82
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,82
Raiz h = 12, g = 18, f = 30
search_timer() = 2,82
Raiz h = 12, g = 16, f = 28
search_timer() = 2,82
Raiz h = 12, g = 16, f = 28
search_timer() = 2,82
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 2,82
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
Raiz h = 12, g = 18, f = 30
search_timer() = 2,82
	Nodes generated:  h = 12, g = 19, f = 31
	Nodes generated:  h = 12, g = 19, f = 31
Raiz h = 12, g = 19, f = 31
search_timer() = 2,82
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 2,82
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,82
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,82
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,82
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,82
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 24, f = 35
search_timer() = 2,82
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 22, f = 33
search_timer() = 2,82
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,82
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,82
Raiz h = 12, g = 20, f = 32
search_timer() = 2,82
Raiz h = 12, g = 18, f = 30
search_timer() = 2,82
	Nodes generated:  h = 12, g = 19, f = 31
	Nodes generated:  h = 12, g = 19, f = 31
	Nodes generated:  h = 12, g = 19, f = 31
	Nodes generated:  h = 12, g = 19, f = 31
Raiz h = 12, g = 19, f = 31
search_timer() = 2,82
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 2,82
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,82
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,82
Raiz h = 12, g = 20, f = 32
search_timer() = 2,82
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,82
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,82
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,82
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,82
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 24, f = 35
search_timer() = 2,82
Raiz h = 12, g = 22, f = 34
search_timer() = 2,82
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,82
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,83
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,83
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 12, g = 19, f = 31
search_timer() = 2,83
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 2,83
Raiz h = 11, g = 20, f = 31
search_timer() = 2,83
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,83
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,83
Raiz h = 11, g = 13, f = 24
search_timer() = 2,83
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
Raiz h = 10, g = 14, f = 24
search_timer() = 2,83
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 11, g = 15, f = 26
Raiz h = 11, g = 15, f = 26
search_timer() = 2,83
	Nodes generated:  h = 12, g = 16, f = 28
	Nodes generated:  h = 12, g = 16, f = 28
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
Raiz h = 11, g = 16, f = 27
search_timer() = 2,83
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 2,83
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,83
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 2,83
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,83
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,83
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
Raiz h = 8, g = 20, f = 28
search_timer() = 2,83
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,83
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
Raiz h = 10, g = 18, f = 28
search_timer() = 2,83
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 2,83
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,83
Raiz h = 12, g = 16, f = 28
search_timer() = 2,83
	Nodes generated:  h = 13, g = 17, f = 30
	Nodes generated:  h = 13, g = 17, f = 30
Raiz h = 13, g = 17, f = 30
search_timer() = 2,83
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
Raiz h = 12, g = 18, f = 30
search_timer() = 2,83
	Nodes generated:  h = 12, g = 19, f = 31
	Nodes generated:  h = 12, g = 19, f = 31
Raiz h = 12, g = 19, f = 31
search_timer() = 2,83
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 2,83
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,83
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,83
Raiz h = 11, g = 22, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
Raiz h = 12, g = 20, f = 32
search_timer() = 2,83
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,83
	Nodes generated:  h = 13, g = 22, f = 35
	Nodes generated:  h = 13, g = 22, f = 35
Raiz h = 13, g = 22, f = 35
search_timer() = 2,83
Raiz h = 10, g = 14, f = 24
search_timer() = 2,83
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 2,83
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
Raiz h = 11, g = 16, f = 27
search_timer() = 2,83
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 2,83
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
Raiz h = 11, g = 18, f = 29
search_timer() = 2,83
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 2,83
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,83
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,83
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 24, f = 33
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 21, f = 30
search_timer() = 2,83
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
Raiz h = 9, g = 21, f = 30
search_timer() = 2,83
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 24, f = 35
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,83
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 20, f = 31
search_timer() = 2,83
Raiz h = 10, g = 20, f = 30
search_timer() = 2,83
Raiz h = 11, g = 18, f = 29
search_timer() = 2,83
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 2,83
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,83
Raiz h = 11, g = 20, f = 31
search_timer() = 2,83
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,83
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,83
Raiz h = 11, g = 18, f = 29
search_timer() = 2,83
Raiz h = 10, g = 17, f = 27
search_timer() = 2,83
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,83
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 2,83
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,83
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,83
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 20, f = 31
search_timer() = 2,83
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,83
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 24, f = 35
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 21, f = 31
search_timer() = 2,83
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 20, f = 30
search_timer() = 2,83
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,83
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 19, f = 28
search_timer() = 2,83
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,83
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,83
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 18, f = 27
search_timer() = 2,83
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
Raiz h = 8, g = 19, f = 27
search_timer() = 2,83
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,83
Raiz h = 8, g = 20, f = 28
search_timer() = 2,83
	Nodes generated:  h = 7, g = 21, f = 28
	Nodes generated:  h = 7, g = 21, f = 28
Raiz h = 7, g = 21, f = 28
search_timer() = 2,83
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,83
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 20, f = 28
search_timer() = 2,83
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 21, f = 29
search_timer() = 2,83
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
Raiz h = 8, g = 21, f = 29
search_timer() = 2,83
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
Raiz h = 9, g = 22, f = 31
search_timer() = 2,83
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 23, f = 31
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 19, f = 28
search_timer() = 2,83
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,83
Raiz h = 10, g = 20, f = 30
search_timer() = 2,83
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,83
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 9, g = 24, f = 33
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 21, f = 30
search_timer() = 2,83
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,83
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,83
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 9, g = 24, f = 33
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 20, f = 28
search_timer() = 2,83
	Nodes generated:  h = 7, g = 21, f = 28
	Nodes generated:  h = 7, g = 21, f = 28
	Nodes generated:  h = 7, g = 21, f = 28
	Nodes generated:  h = 7, g = 21, f = 28
Raiz h = 7, g = 21, f = 28
search_timer() = 2,83
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 7, g = 22, f = 29
	Nodes generated:  h = 7, g = 22, f = 29
Raiz h = 7, g = 22, f = 29
search_timer() = 2,83
	Nodes generated:  h = 6, g = 23, f = 29
	Nodes generated:  h = 6, g = 23, f = 29
Raiz h = 6, g = 23, f = 29
search_timer() = 2,83
	Nodes generated:  h = 5, g = 24, f = 29
	Nodes generated:  h = 5, g = 24, f = 29
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
Raiz h = 6, g = 24, f = 30
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 5, g = 24, f = 29
search_timer() = 2,83
	Nodes generated:  h = 6, g = 25, f = 31
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 9, g = 24, f = 33
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 7, g = 23, f = 30
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 7, g = 21, f = 28
search_timer() = 2,83
	Nodes generated:  h = 6, g = 22, f = 28
	Nodes generated:  h = 6, g = 22, f = 28
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
Raiz h = 7, g = 23, f = 30
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 22, f = 30
search_timer() = 2,83
Raiz h = 6, g = 22, f = 28
search_timer() = 2,83
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
Raiz h = 7, g = 23, f = 30
search_timer() = 2,83
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
Raiz h = 6, g = 24, f = 30
search_timer() = 2,83
Raiz h = 6, g = 24, f = 30
search_timer() = 2,83
	Nodes generated:  h = 5, g = 25, f = 30
Raiz h = 10, g = 18, f = 28
search_timer() = 2,83
Raiz h = 11, g = 16, f = 27
search_timer() = 2,83
	Nodes generated:  h = 12, g = 17, f = 29
	Nodes generated:  h = 12, g = 17, f = 29
Raiz h = 12, g = 17, f = 29
search_timer() = 2,83
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
Raiz h = 11, g = 18, f = 29
search_timer() = 2,83
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 2,83
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 2,83
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,83
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,83
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,83
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,83
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 20, f = 31
search_timer() = 2,83
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,83
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,83
Raiz h = 11, g = 18, f = 29
search_timer() = 2,83
Raiz h = 11, g = 16, f = 27
search_timer() = 2,83
Raiz h = 11, g = 13, f = 24
search_timer() = 2,83
Raiz h = 12, g = 12, f = 24
search_timer() = 2,83
Raiz h = 10, g = 12, f = 22
search_timer() = 2,83
Raiz h = 10, g = 12, f = 22
search_timer() = 2,83
Raiz h = 11, g = 11, f = 22
search_timer() = 2,83
	Nodes generated:  h = 11, g = 12, f = 23
	Nodes generated:  h = 11, g = 12, f = 23
Raiz h = 11, g = 12, f = 23
search_timer() = 2,83
	Nodes generated:  h = 10, g = 13, f = 23
	Nodes generated:  h = 10, g = 13, f = 23
Raiz h = 10, g = 13, f = 23
search_timer() = 2,83
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
Raiz h = 10, g = 14, f = 24
search_timer() = 2,83
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 11, g = 15, f = 26
Raiz h = 11, g = 15, f = 26
search_timer() = 2,83
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
Raiz h = 10, g = 16, f = 26
search_timer() = 2,83
Raiz h = 10, g = 16, f = 26
search_timer() = 2,83
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
Raiz h = 9, g = 17, f = 26
search_timer() = 2,83
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,83
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 2,83
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,83
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,83
	Nodes generated:  h = 13, g = 25, f = 38
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,83
	Nodes generated:  h = 13, g = 23, f = 36
	Nodes generated:  h = 13, g = 23, f = 36
	Nodes generated:  h = 13, g = 23, f = 36
	Nodes generated:  h = 13, g = 23, f = 36
Raiz h = 13, g = 23, f = 36
search_timer() = 2,83
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,83
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,83
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 13, g = 23, f = 36
search_timer() = 2,83
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,83
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,83
Raiz h = 12, g = 24, f = 36
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,83
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 21, f = 30
search_timer() = 2,83
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,83
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,83
Raiz h = 8, g = 24, f = 32
search_timer() = 2,83
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
Raiz h = 8, g = 20, f = 28
search_timer() = 2,84
Raiz h = 9, g = 19, f = 28
search_timer() = 2,84
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 18, f = 28
search_timer() = 2,84
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 21, f = 31
search_timer() = 2,84
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 22, f = 33
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,84
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
Raiz h = 9, g = 22, f = 31
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,84
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 7, g = 24, f = 31
search_timer() = 2,84
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 19, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 18, f = 28
search_timer() = 2,84
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 2,84
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,84
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 12, g = 24, f = 36
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,84
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 22, f = 34
search_timer() = 2,84
Raiz h = 11, g = 17, f = 28
search_timer() = 2,84
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,84
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 21, f = 31
search_timer() = 2,84
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 22, f = 33
search_timer() = 2,84
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 8, g = 22, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 10, g = 21, f = 31
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,84
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,84
	Nodes generated:  h = 13, g = 24, f = 37
	Nodes generated:  h = 13, g = 24, f = 37
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 12, g = 24, f = 36
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 13, g = 24, f = 37
search_timer() = 2,84
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 16, f = 26
search_timer() = 2,84
Raiz h = 10, g = 16, f = 26
search_timer() = 2,84
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
Raiz h = 9, g = 17, f = 26
search_timer() = 2,84
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,84
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 8, g = 22, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,84
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
Raiz h = 9, g = 19, f = 28
search_timer() = 2,84
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,84
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,84
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 22, f = 31
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 21, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 18, f = 28
search_timer() = 2,84
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 2,84
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
Raiz h = 8, g = 18, f = 26
search_timer() = 2,84
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 2,84
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,84
	Nodes generated:  h = 7, g = 21, f = 28
	Nodes generated:  h = 7, g = 21, f = 28
Raiz h = 7, g = 21, f = 28
search_timer() = 2,84
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 7, g = 22, f = 29
	Nodes generated:  h = 7, g = 22, f = 29
Raiz h = 7, g = 22, f = 29
search_timer() = 2,84
	Nodes generated:  h = 6, g = 23, f = 29
	Nodes generated:  h = 6, g = 23, f = 29
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,84
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
Raiz h = 6, g = 23, f = 29
search_timer() = 2,84
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 7, g = 24, f = 31
Raiz h = 7, g = 24, f = 31
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 6, g = 24, f = 30
search_timer() = 2,84
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 22, f = 30
search_timer() = 2,84
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
Raiz h = 8, g = 23, f = 31
search_timer() = 2,84
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
Raiz h = 8, g = 22, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 20, f = 28
search_timer() = 2,84
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 20, f = 28
search_timer() = 2,84
Raiz h = 10, g = 14, f = 24
search_timer() = 2,84
Raiz h = 10, g = 14, f = 24
search_timer() = 2,84
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 2,84
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 11, g = 16, f = 27
	Nodes generated:  h = 11, g = 16, f = 27
Raiz h = 11, g = 16, f = 27
search_timer() = 2,84
Raiz h = 10, g = 16, f = 26
search_timer() = 2,84
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 2,84
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,84
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 2,84
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 2,84
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,84
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 22, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 22, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,84
	Nodes generated:  h = 13, g = 24, f = 37
	Nodes generated:  h = 13, g = 24, f = 37
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 13, g = 24, f = 37
search_timer() = 2,84
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 13, g = 25, f = 38
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
Raiz h = 9, g = 22, f = 31
search_timer() = 2,84
Raiz h = 9, g = 22, f = 31
search_timer() = 2,84
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 23, f = 31
search_timer() = 2,84
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 10, g = 19, f = 29
search_timer() = 2,84
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
Raiz h = 11, g = 18, f = 29
search_timer() = 2,84
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 2,84
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,84
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 22, f = 33
search_timer() = 2,84
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,84
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 18, f = 28
search_timer() = 2,84
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 2,84
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 8, g = 20, f = 28
search_timer() = 2,84
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 21, f = 29
search_timer() = 2,84
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,84
Raiz h = 8, g = 22, f = 30
search_timer() = 2,84
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,84
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 10, g = 19, f = 29
search_timer() = 2,84
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,84
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
Raiz h = 8, g = 22, f = 30
search_timer() = 2,84
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
Raiz h = 7, g = 23, f = 30
search_timer() = 2,84
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,84
Raiz h = 10, g = 20, f = 30
search_timer() = 2,84
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,84
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,84
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,84
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,84
Raiz h = 9, g = 17, f = 26
search_timer() = 2,84
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,85
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 2,85
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,85
Raiz h = 10, g = 20, f = 30
search_timer() = 2,85
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,85
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,85
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,85
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,85
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,85
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 20, f = 30
search_timer() = 2,85
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,85
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,85
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,85
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,85
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,85
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 21, f = 30
search_timer() = 2,85
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,85
Raiz h = 10, g = 22, f = 32
search_timer() = 2,85
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,85
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,85
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,85
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,85
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 16, f = 26
search_timer() = 2,85
Raiz h = 9, g = 16, f = 25
search_timer() = 2,85
	Nodes generated:  h = 8, g = 17, f = 25
	Nodes generated:  h = 8, g = 17, f = 25
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
Raiz h = 9, g = 17, f = 26
search_timer() = 2,85
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 8, g = 18, f = 26
Raiz h = 8, g = 18, f = 26
search_timer() = 2,85
	Nodes generated:  h = 7, g = 19, f = 26
	Nodes generated:  h = 7, g = 19, f = 26
Raiz h = 7, g = 19, f = 26
search_timer() = 2,85
	Nodes generated:  h = 6, g = 20, f = 26
	Nodes generated:  h = 6, g = 20, f = 26
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,85
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,85
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,85
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,85
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
Raiz h = 8, g = 24, f = 32
search_timer() = 2,85
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,85
Raiz h = 6, g = 20, f = 26
search_timer() = 2,85
	Nodes generated:  h = 7, g = 21, f = 28
	Nodes generated:  h = 7, g = 21, f = 28
Raiz h = 7, g = 21, f = 28
search_timer() = 2,85
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 7, g = 22, f = 29
	Nodes generated:  h = 7, g = 22, f = 29
Raiz h = 7, g = 22, f = 29
search_timer() = 2,85
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
Raiz h = 7, g = 23, f = 30
search_timer() = 2,85
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 7, g = 24, f = 31
Raiz h = 7, g = 24, f = 31
search_timer() = 2,85
Raiz h = 6, g = 24, f = 30
search_timer() = 2,85
	Nodes generated:  h = 5, g = 25, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,85
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
Raiz h = 7, g = 23, f = 30
search_timer() = 2,85
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
Raiz h = 6, g = 24, f = 30
search_timer() = 2,85
Raiz h = 10, g = 18, f = 28
search_timer() = 2,85
Raiz h = 9, g = 18, f = 27
search_timer() = 2,85
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
Raiz h = 8, g = 19, f = 27
search_timer() = 2,85
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,85
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 21, f = 29
search_timer() = 2,85
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,85
Raiz h = 9, g = 20, f = 29
search_timer() = 2,85
Raiz h = 8, g = 19, f = 27
search_timer() = 2,85
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,85
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 21, f = 29
search_timer() = 2,85
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,85
Raiz h = 8, g = 20, f = 28
search_timer() = 2,85
	Nodes generated:  h = 7, g = 21, f = 28
	Nodes generated:  h = 7, g = 21, f = 28
Raiz h = 7, g = 21, f = 28
search_timer() = 2,85
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,85
Raiz h = 8, g = 22, f = 30
search_timer() = 2,85
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,85
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 17, f = 25
search_timer() = 2,85
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 8, g = 18, f = 26
Raiz h = 8, g = 18, f = 26
search_timer() = 2,85
Raiz h = 10, g = 14, f = 24
search_timer() = 2,85
Raiz h = 11, g = 11, f = 22
search_timer() = 2,85
	Nodes generated:  h = 10, g = 12, f = 22
	Nodes generated:  h = 10, g = 12, f = 22
Raiz h = 10, g = 12, f = 22
search_timer() = 2,85
Raiz h = 8, g = 10, f = 18
search_timer() = 2,85
	Nodes generated:  h = 7, g = 11, f = 18
	Nodes generated:  h = 7, g = 11, f = 18
Raiz h = 7, g = 11, f = 18
search_timer() = 2,85
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 8, g = 12, f = 20
	Nodes generated:  h = 6, g = 12, f = 18
	Nodes generated:  h = 6, g = 12, f = 18
Raiz h = 6, g = 12, f = 18
search_timer() = 2,85
Raiz h = 8, g = 12, f = 20
search_timer() = 2,85
	Nodes generated:  h = 9, g = 13, f = 22
	Nodes generated:  h = 9, g = 13, f = 22
Raiz h = 9, g = 13, f = 22
search_timer() = 2,85
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 8, g = 14, f = 22
	Nodes generated:  h = 8, g = 14, f = 22
Raiz h = 8, g = 14, f = 22
search_timer() = 2,85
	Nodes generated:  h = 9, g = 15, f = 24
	Nodes generated:  h = 9, g = 15, f = 24
	Nodes generated:  h = 9, g = 15, f = 24
	Nodes generated:  h = 9, g = 15, f = 24
Raiz h = 9, g = 15, f = 24
search_timer() = 2,85
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
Raiz h = 10, g = 16, f = 26
search_timer() = 2,85
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 2,85
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
Raiz h = 11, g = 18, f = 29
search_timer() = 2,85
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 2,85
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 2,85
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,85
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,85
	Nodes generated:  h = 13, g = 23, f = 36
	Nodes generated:  h = 13, g = 23, f = 36
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,85
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 13, g = 23, f = 36
search_timer() = 2,85
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 13, g = 24, f = 37
	Nodes generated:  h = 13, g = 24, f = 37
	Nodes generated:  h = 13, g = 24, f = 37
	Nodes generated:  h = 13, g = 24, f = 37
Raiz h = 13, g = 24, f = 37
search_timer() = 2,85
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 13, g = 24, f = 37
search_timer() = 2,85
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
	Nodes generated:  h = 13, g = 25, f = 38
Raiz h = 12, g = 22, f = 34
search_timer() = 2,85
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,85
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
Raiz h = 12, g = 23, f = 35
search_timer() = 2,85
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 22, f = 34
search_timer() = 2,85
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,85
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 21, f = 33
search_timer() = 2,85
	Nodes generated:  h = 13, g = 22, f = 35
	Nodes generated:  h = 13, g = 22, f = 35
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,85
Raiz h = 13, g = 22, f = 35
search_timer() = 2,85
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,85
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 20, f = 31
search_timer() = 2,85
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,85
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,85
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,85
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 22, f = 33
search_timer() = 2,85
Raiz h = 11, g = 20, f = 31
search_timer() = 2,85
Raiz h = 11, g = 19, f = 30
search_timer() = 2,85
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 2,85
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,85
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,85
Raiz h = 11, g = 22, f = 33
search_timer() = 2,85
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,85
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
Raiz h = 11, g = 23, f = 34
search_timer() = 2,85
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 22, f = 33
search_timer() = 2,85
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,85
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 13, g = 24, f = 37
	Nodes generated:  h = 13, g = 24, f = 37
Raiz h = 13, g = 24, f = 37
search_timer() = 2,85
	Nodes generated:  h = 13, g = 25, f = 38
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 18, f = 29
search_timer() = 2,85
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 2,85
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,85
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,85
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,85
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,85
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,85
Raiz h = 11, g = 20, f = 31
search_timer() = 2,85
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,85
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,85
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,85
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
Raiz h = 11, g = 22, f = 33
search_timer() = 2,85
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,85
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 20, f = 31
search_timer() = 2,85
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,85
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,85
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,85
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 22, f = 34
search_timer() = 2,85
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,85
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 21, f = 32
search_timer() = 2,85
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,85
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,85
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,85
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 23, f = 34
search_timer() = 2,85
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
Raiz h = 11, g = 24, f = 35
search_timer() = 2,85
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 11, g = 22, f = 33
search_timer() = 2,85
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,85
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,85
	Nodes generated:  h = 12, g = 25, f = 37
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,86
	Nodes generated:  h = 10, g = 25, f = 35
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 23, f = 33
search_timer() = 2,86
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 19, f = 30
search_timer() = 2,86
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 2,86
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,86
	Nodes generated:  h = 13, g = 22, f = 35
	Nodes generated:  h = 13, g = 22, f = 35
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,86
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,86
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 13, g = 24, f = 37
	Nodes generated:  h = 13, g = 24, f = 37
Raiz h = 13, g = 24, f = 37
search_timer() = 2,86
	Nodes generated:  h = 13, g = 25, f = 38
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 12, g = 24, f = 36
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 13, g = 22, f = 35
search_timer() = 2,86
Raiz h = 11, g = 18, f = 29
search_timer() = 2,86
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 2,86
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 2,86
Raiz h = 11, g = 20, f = 31
search_timer() = 2,86
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,86
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,86
Raiz h = 11, g = 22, f = 33
search_timer() = 2,86
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,86
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 24, f = 35
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 20, f = 31
search_timer() = 2,86
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,86
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,86
Raiz h = 11, g = 22, f = 33
search_timer() = 2,86
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,86
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 11, g = 18, f = 29
search_timer() = 2,86
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 2,86
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 2,86
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,86
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 13, g = 22, f = 35
	Nodes generated:  h = 13, g = 22, f = 35
Raiz h = 13, g = 22, f = 35
search_timer() = 2,86
	Nodes generated:  h = 13, g = 23, f = 36
	Nodes generated:  h = 13, g = 23, f = 36
Raiz h = 13, g = 23, f = 36
search_timer() = 2,86
	Nodes generated:  h = 13, g = 24, f = 37
	Nodes generated:  h = 13, g = 24, f = 37
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,86
	Nodes generated:  h = 13, g = 25, f = 38
Raiz h = 13, g = 24, f = 37
search_timer() = 2,86
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 12, g = 22, f = 34
search_timer() = 2,86
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,86
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,86
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
Raiz h = 10, g = 20, f = 30
search_timer() = 2,86
Raiz h = 11, g = 20, f = 31
search_timer() = 2,86
Raiz h = 10, g = 16, f = 26
search_timer() = 2,86
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 2,86
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
Raiz h = 12, g = 18, f = 30
search_timer() = 2,86
	Nodes generated:  h = 13, g = 19, f = 32
	Nodes generated:  h = 13, g = 19, f = 32
	Nodes generated:  h = 13, g = 19, f = 32
	Nodes generated:  h = 13, g = 19, f = 32
Raiz h = 13, g = 19, f = 32
search_timer() = 2,86
	Nodes generated:  h = 13, g = 20, f = 33
	Nodes generated:  h = 13, g = 20, f = 33
	Nodes generated:  h = 13, g = 20, f = 33
	Nodes generated:  h = 13, g = 20, f = 33
Raiz h = 13, g = 20, f = 33
search_timer() = 2,86
Raiz h = 13, g = 20, f = 33
search_timer() = 2,86
	Nodes generated:  h = 13, g = 21, f = 34
	Nodes generated:  h = 13, g = 21, f = 34
Raiz h = 13, g = 21, f = 34
search_timer() = 2,86
	Nodes generated:  h = 13, g = 22, f = 35
	Nodes generated:  h = 13, g = 22, f = 35
Raiz h = 13, g = 22, f = 35
search_timer() = 2,86
Raiz h = 13, g = 19, f = 32
search_timer() = 2,86
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 13, g = 20, f = 33
	Nodes generated:  h = 13, g = 20, f = 33
Raiz h = 13, g = 20, f = 33
search_timer() = 2,86
Raiz h = 12, g = 20, f = 32
search_timer() = 2,86
	Nodes generated:  h = 13, g = 21, f = 34
	Nodes generated:  h = 13, g = 21, f = 34
Raiz h = 13, g = 21, f = 34
search_timer() = 2,86
	Nodes generated:  h = 13, g = 22, f = 35
	Nodes generated:  h = 13, g = 22, f = 35
Raiz h = 13, g = 22, f = 35
search_timer() = 2,86
Raiz h = 12, g = 18, f = 30
search_timer() = 2,86
Raiz h = 10, g = 18, f = 28
search_timer() = 2,86
Raiz h = 10, g = 16, f = 26
search_timer() = 2,86
	Nodes generated:  h = 11, g = 17, f = 28
	Nodes generated:  h = 11, g = 17, f = 28
Raiz h = 11, g = 17, f = 28
search_timer() = 2,86
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 12, g = 18, f = 30
	Nodes generated:  h = 11, g = 18, f = 29
	Nodes generated:  h = 11, g = 18, f = 29
Raiz h = 11, g = 18, f = 29
search_timer() = 2,86
	Nodes generated:  h = 12, g = 19, f = 31
	Nodes generated:  h = 12, g = 19, f = 31
Raiz h = 12, g = 19, f = 31
search_timer() = 2,86
	Nodes generated:  h = 13, g = 20, f = 33
	Nodes generated:  h = 13, g = 20, f = 33
	Nodes generated:  h = 13, g = 20, f = 33
	Nodes generated:  h = 13, g = 20, f = 33
Raiz h = 13, g = 20, f = 33
search_timer() = 2,86
Raiz h = 13, g = 20, f = 33
search_timer() = 2,86
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,86
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,86
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,86
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 22, f = 33
search_timer() = 2,86
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,86
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
Raiz h = 12, g = 18, f = 30
search_timer() = 2,86
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 2,86
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
	Nodes generated:  h = 12, g = 20, f = 32
Raiz h = 12, g = 20, f = 32
search_timer() = 2,86
	Nodes generated:  h = 12, g = 21, f = 33
	Nodes generated:  h = 12, g = 21, f = 33
Raiz h = 12, g = 21, f = 33
search_timer() = 2,86
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,86
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,86
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,86
Raiz h = 12, g = 24, f = 36
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 22, f = 34
search_timer() = 2,86
	Nodes generated:  h = 12, g = 23, f = 35
	Nodes generated:  h = 12, g = 23, f = 35
Raiz h = 12, g = 23, f = 35
search_timer() = 2,86
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 12, g = 20, f = 32
search_timer() = 2,86
	Nodes generated:  h = 11, g = 21, f = 32
	Nodes generated:  h = 11, g = 21, f = 32
Raiz h = 11, g = 21, f = 32
search_timer() = 2,86
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 12, g = 22, f = 34
	Nodes generated:  h = 12, g = 22, f = 34
Raiz h = 12, g = 22, f = 34
search_timer() = 2,86
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,86
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,86
Raiz h = 12, g = 24, f = 36
search_timer() = 2,86
	Nodes generated:  h = 12, g = 25, f = 37
Raiz h = 12, g = 24, f = 36
search_timer() = 2,86
Raiz h = 11, g = 22, f = 33
search_timer() = 2,86
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,86
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
Raiz h = 11, g = 24, f = 35
search_timer() = 2,86
Raiz h = 12, g = 18, f = 30
search_timer() = 2,86
Raiz h = 10, g = 16, f = 26
search_timer() = 2,86
Raiz h = 9, g = 15, f = 24
search_timer() = 2,86
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
Raiz h = 10, g = 16, f = 26
search_timer() = 2,86
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 10, g = 17, f = 27
	Nodes generated:  h = 10, g = 17, f = 27
Raiz h = 10, g = 17, f = 27
search_timer() = 2,86
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
Raiz h = 9, g = 18, f = 27
search_timer() = 2,86
Raiz h = 9, g = 18, f = 27
search_timer() = 2,86
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
Raiz h = 8, g = 19, f = 27
search_timer() = 2,86
	Nodes generated:  h = 7, g = 20, f = 27
	Nodes generated:  h = 7, g = 20, f = 27
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,86
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 21, f = 29
search_timer() = 2,86
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,86
Raiz h = 7, g = 20, f = 27
search_timer() = 2,86
	Nodes generated:  h = 7, g = 21, f = 28
	Nodes generated:  h = 7, g = 21, f = 28
Raiz h = 7, g = 21, f = 28
search_timer() = 2,86
	Nodes generated:  h = 7, g = 22, f = 29
	Nodes generated:  h = 7, g = 22, f = 29
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,86
Raiz h = 7, g = 22, f = 29
search_timer() = 2,86
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
Raiz h = 7, g = 23, f = 30
search_timer() = 2,86
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 7, g = 24, f = 31
search_timer() = 2,86
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 19, f = 28
search_timer() = 2,86
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 2,86
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 21, f = 29
search_timer() = 2,86
	Nodes generated:  h = 7, g = 22, f = 29
	Nodes generated:  h = 7, g = 22, f = 29
Raiz h = 7, g = 22, f = 29
search_timer() = 2,86
Raiz h = 9, g = 20, f = 29
search_timer() = 2,86
Raiz h = 9, g = 18, f = 27
search_timer() = 2,86
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 2,86
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,86
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,86
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,86
Raiz h = 10, g = 22, f = 32
search_timer() = 2,86
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,86
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 23, f = 33
search_timer() = 2,86
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 22, f = 32
search_timer() = 2,86
Raiz h = 10, g = 22, f = 32
search_timer() = 2,86
	Nodes generated:  h = 10, g = 23, f = 33
	Nodes generated:  h = 10, g = 23, f = 33
Raiz h = 10, g = 23, f = 33
search_timer() = 2,86
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 9, g = 21, f = 30
search_timer() = 2,86
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
Raiz h = 9, g = 22, f = 31
search_timer() = 2,86
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,86
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,86
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 23, f = 31
search_timer() = 2,86
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 7, g = 24, f = 31
search_timer() = 2,86
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 22, f = 31
search_timer() = 2,86
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,86
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 8, g = 23, f = 31
search_timer() = 2,86
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
Raiz h = 7, g = 24, f = 31
search_timer() = 2,86
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 22, f = 30
search_timer() = 2,86
Raiz h = 9, g = 20, f = 29
search_timer() = 2,86
Raiz h = 8, g = 20, f = 28
search_timer() = 2,86
	Nodes generated:  h = 7, g = 21, f = 28
	Nodes generated:  h = 7, g = 21, f = 28
Raiz h = 7, g = 21, f = 28
search_timer() = 2,86
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,86
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,86
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,86
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
Raiz h = 9, g = 24, f = 33
search_timer() = 2,86
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 7, g = 23, f = 30
search_timer() = 2,86
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
	Nodes generated:  h = 7, g = 25, f = 32
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 22, f = 30
search_timer() = 2,86
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
Raiz h = 7, g = 23, f = 30
search_timer() = 2,86
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 7, g = 24, f = 31
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
Raiz h = 6, g = 24, f = 30
search_timer() = 2,86
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 7, g = 24, f = 31
search_timer() = 2,86
	Nodes generated:  h = 6, g = 25, f = 31
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 7, g = 23, f = 30
search_timer() = 2,86
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
	Nodes generated:  h = 6, g = 24, f = 30
Raiz h = 6, g = 24, f = 30
search_timer() = 2,86
	Nodes generated:  h = 5, g = 25, f = 30
Raiz h = 6, g = 24, f = 30
search_timer() = 2,86
Raiz h = 8, g = 22, f = 30
search_timer() = 2,86
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,86
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
	Nodes generated:  h = 8, g = 25, f = 33
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 24, f = 33
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 7, g = 23, f = 30
search_timer() = 2,86
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 19, f = 27
search_timer() = 2,86
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,86
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 21, f = 29
search_timer() = 2,86
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,86
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,86
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 9, g = 22, f = 31
search_timer() = 2,86
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
Raiz h = 8, g = 23, f = 31
search_timer() = 2,86
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,86
Raiz h = 9, g = 17, f = 26
search_timer() = 2,86
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,86
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 2,86
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 2,86
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,86
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
	Nodes generated:  h = 11, g = 22, f = 33
Raiz h = 11, g = 22, f = 33
search_timer() = 2,86
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,86
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 11, g = 24, f = 35
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,86
Raiz h = 11, g = 24, f = 35
search_timer() = 2,86
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 11, g = 22, f = 33
search_timer() = 2,86
	Nodes generated:  h = 11, g = 23, f = 34
	Nodes generated:  h = 11, g = 23, f = 34
Raiz h = 11, g = 23, f = 34
search_timer() = 2,86
	Nodes generated:  h = 12, g = 24, f = 36
	Nodes generated:  h = 12, g = 24, f = 36
Raiz h = 12, g = 24, f = 36
search_timer() = 2,86
Raiz h = 10, g = 18, f = 28
search_timer() = 2,86
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 2,86
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
	Nodes generated:  h = 9, g = 20, f = 29
Raiz h = 9, g = 20, f = 29
search_timer() = 2,86
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 21, f = 29
search_timer() = 2,86
	Nodes generated:  h = 7, g = 22, f = 29
	Nodes generated:  h = 7, g = 22, f = 29
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
Raiz h = 9, g = 22, f = 31
search_timer() = 2,86
Raiz h = 7, g = 22, f = 29
search_timer() = 2,86
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
Raiz h = 7, g = 23, f = 30
search_timer() = 2,86
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,86
Raiz h = 9, g = 20, f = 29
search_timer() = 2,86
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
Raiz h = 8, g = 21, f = 29
search_timer() = 2,86
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
Raiz h = 9, g = 22, f = 31
search_timer() = 2,86
Raiz h = 10, g = 14, f = 24
search_timer() = 2,86
Raiz h = 10, g = 14, f = 24
search_timer() = 2,86
Raiz h = 8, g = 12, f = 20
search_timer() = 2,86
Raiz h = 10, g = 10, f = 20
search_timer() = 2,86
Raiz h = 10, g = 10, f = 20
search_timer() = 2,86
Raiz h = 11, g = 9, f = 20
search_timer() = 2,86
Raiz h = 11, g = 9, f = 20
search_timer() = 2,86
	Nodes generated:  h = 11, g = 10, f = 21
	Nodes generated:  h = 11, g = 10, f = 21
Raiz h = 11, g = 10, f = 21
search_timer() = 2,86
	Nodes generated:  h = 10, g = 11, f = 21
	Nodes generated:  h = 10, g = 11, f = 21
	Nodes generated:  h = 12, g = 11, f = 23
	Nodes generated:  h = 12, g = 11, f = 23
Raiz h = 12, g = 11, f = 23
search_timer() = 2,86
	Nodes generated:  h = 11, g = 12, f = 23
	Nodes generated:  h = 11, g = 12, f = 23
	Nodes generated:  h = 11, g = 12, f = 23
	Nodes generated:  h = 11, g = 12, f = 23
	Nodes generated:  h = 11, g = 12, f = 23
	Nodes generated:  h = 11, g = 12, f = 23
Raiz h = 11, g = 12, f = 23
search_timer() = 2,86
	Nodes generated:  h = 10, g = 13, f = 23
	Nodes generated:  h = 10, g = 13, f = 23
Raiz h = 10, g = 13, f = 23
search_timer() = 2,86
	Nodes generated:  h = 9, g = 14, f = 23
	Nodes generated:  h = 9, g = 14, f = 23
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
Raiz h = 11, g = 14, f = 25
search_timer() = 2,86
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 2,86
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
Raiz h = 10, g = 16, f = 26
search_timer() = 2,86
Raiz h = 10, g = 16, f = 26
search_timer() = 2,86
	Nodes generated:  h = 9, g = 17, f = 26
	Nodes generated:  h = 9, g = 17, f = 26
Raiz h = 9, g = 17, f = 26
search_timer() = 2,86
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
	Nodes generated:  h = 10, g = 18, f = 28
Raiz h = 10, g = 18, f = 28
search_timer() = 2,86
Raiz h = 10, g = 18, f = 28
search_timer() = 2,86
	Nodes generated:  h = 11, g = 19, f = 30
	Nodes generated:  h = 11, g = 19, f = 30
Raiz h = 11, g = 19, f = 30
search_timer() = 2,86
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
Raiz h = 10, g = 20, f = 30
search_timer() = 2,86
Raiz h = 9, g = 14, f = 23
search_timer() = 2,86
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 2,86
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
Raiz h = 9, g = 16, f = 25
search_timer() = 2,86
	Nodes generated:  h = 8, g = 17, f = 25
	Nodes generated:  h = 8, g = 17, f = 25
Raiz h = 8, g = 17, f = 25
search_timer() = 2,86
	Nodes generated:  h = 7, g = 18, f = 25
	Nodes generated:  h = 7, g = 18, f = 25
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
Raiz h = 9, g = 18, f = 27
search_timer() = 2,86
	Nodes generated:  h = 10, g = 19, f = 29
	Nodes generated:  h = 10, g = 19, f = 29
Raiz h = 10, g = 19, f = 29
search_timer() = 2,86
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 10, g = 20, f = 30
	Nodes generated:  h = 11, g = 20, f = 31
	Nodes generated:  h = 11, g = 20, f = 31
Raiz h = 11, g = 20, f = 31
search_timer() = 2,86
Raiz h = 10, g = 20, f = 30
search_timer() = 2,86
	Nodes generated:  h = 10, g = 21, f = 31
	Nodes generated:  h = 10, g = 21, f = 31
Raiz h = 10, g = 21, f = 31
search_timer() = 2,86
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
	Nodes generated:  h = 10, g = 22, f = 32
Raiz h = 10, g = 22, f = 32
search_timer() = 2,86
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,86
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 22, f = 32
search_timer() = 2,86
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,86
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 10, g = 24, f = 34
search_timer() = 2,86
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 7, g = 18, f = 25
search_timer() = 2,86
	Nodes generated:  h = 8, g = 19, f = 27
	Nodes generated:  h = 8, g = 19, f = 27
Raiz h = 8, g = 19, f = 27
search_timer() = 2,86
	Nodes generated:  h = 7, g = 20, f = 27
	Nodes generated:  h = 7, g = 20, f = 27
Raiz h = 7, g = 20, f = 27
search_timer() = 2,86
Raiz h = 9, g = 16, f = 25
search_timer() = 2,86
	Nodes generated:  h = 8, g = 17, f = 25
	Nodes generated:  h = 8, g = 17, f = 25
Raiz h = 8, g = 17, f = 25
search_timer() = 2,86
	Nodes generated:  h = 9, g = 18, f = 27
	Nodes generated:  h = 9, g = 18, f = 27
Raiz h = 9, g = 18, f = 27
search_timer() = 2,86
Raiz h = 11, g = 12, f = 23
search_timer() = 2,86
Raiz h = 11, g = 12, f = 23
search_timer() = 2,86
	Nodes generated:  h = 10, g = 13, f = 23
	Nodes generated:  h = 10, g = 13, f = 23
	Nodes generated:  h = 10, g = 13, f = 23
	Nodes generated:  h = 10, g = 13, f = 23
Raiz h = 10, g = 13, f = 23
search_timer() = 2,87
	Nodes generated:  h = 9, g = 14, f = 23
	Nodes generated:  h = 9, g = 14, f = 23
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
Raiz h = 11, g = 14, f = 25
search_timer() = 2,87
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 2,87
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
Raiz h = 10, g = 16, f = 26
search_timer() = 2,87
Raiz h = 9, g = 14, f = 23
search_timer() = 2,87
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 2,87
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
Raiz h = 9, g = 16, f = 25
search_timer() = 2,87
Raiz h = 9, g = 16, f = 25
search_timer() = 2,87
	Nodes generated:  h = 8, g = 17, f = 25
	Nodes generated:  h = 8, g = 17, f = 25
Raiz h = 8, g = 17, f = 25
search_timer() = 2,87
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 8, g = 18, f = 26
	Nodes generated:  h = 8, g = 18, f = 26
Raiz h = 8, g = 18, f = 26
search_timer() = 2,87
	Nodes generated:  h = 9, g = 19, f = 28
	Nodes generated:  h = 9, g = 19, f = 28
Raiz h = 9, g = 19, f = 28
search_timer() = 2,87
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
	Nodes generated:  h = 8, g = 20, f = 28
Raiz h = 8, g = 20, f = 28
search_timer() = 2,87
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 8, g = 21, f = 29
	Nodes generated:  h = 9, g = 21, f = 30
	Nodes generated:  h = 9, g = 21, f = 30
Raiz h = 9, g = 21, f = 30
search_timer() = 2,87
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
Raiz h = 8, g = 22, f = 30
search_timer() = 2,87
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
Raiz h = 7, g = 23, f = 30
search_timer() = 2,87
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,87
Raiz h = 8, g = 24, f = 32
search_timer() = 2,87
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 22, f = 30
search_timer() = 2,87
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 8, g = 23, f = 31
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,87
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,87
	Nodes generated:  h = 8, g = 25, f = 33
Raiz h = 8, g = 24, f = 32
search_timer() = 2,87
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 23, f = 31
search_timer() = 2,87
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,87
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 8, g = 24, f = 32
search_timer() = 2,87
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 22, f = 30
search_timer() = 2,87
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,87
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,87
Raiz h = 8, g = 24, f = 32
search_timer() = 2,87
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,87
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,87
Raiz h = 10, g = 24, f = 34
search_timer() = 2,87
	Nodes generated:  h = 11, g = 25, f = 36
Raiz h = 9, g = 24, f = 33
search_timer() = 2,87
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 21, f = 29
search_timer() = 2,87
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 8, g = 22, f = 30
	Nodes generated:  h = 9, g = 22, f = 31
	Nodes generated:  h = 9, g = 22, f = 31
Raiz h = 9, g = 22, f = 31
search_timer() = 2,87
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,87
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 10, g = 24, f = 34
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,87
Raiz h = 9, g = 24, f = 33
search_timer() = 2,87
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 10, g = 24, f = 34
search_timer() = 2,87
	Nodes generated:  h = 10, g = 25, f = 35
Raiz h = 8, g = 22, f = 30
search_timer() = 2,87
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 7, g = 23, f = 30
	Nodes generated:  h = 7, g = 23, f = 30
Raiz h = 7, g = 23, f = 30
search_timer() = 2,87
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,87
	Nodes generated:  h = 7, g = 25, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,87
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 9, g = 23, f = 32
search_timer() = 2,87
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 9, g = 24, f = 33
	Nodes generated:  h = 9, g = 24, f = 33
Raiz h = 9, g = 24, f = 33
search_timer() = 2,87
Raiz h = 8, g = 24, f = 32
search_timer() = 2,87
Raiz h = 9, g = 24, f = 33
search_timer() = 2,87
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 22, f = 30
search_timer() = 2,87
	Nodes generated:  h = 9, g = 23, f = 32
	Nodes generated:  h = 9, g = 23, f = 32
Raiz h = 9, g = 23, f = 32
search_timer() = 2,87
	Nodes generated:  h = 8, g = 24, f = 32
	Nodes generated:  h = 8, g = 24, f = 32
Raiz h = 8, g = 24, f = 32
search_timer() = 2,87
	Nodes generated:  h = 9, g = 25, f = 34
Raiz h = 8, g = 20, f = 28
search_timer() = 2,87
Raiz h = 8, g = 20, f = 28
search_timer() = 2,87
Raiz h = 8, g = 18, f = 26
search_timer() = 2,87
Raiz h = 10, g = 13, f = 23
search_timer() = 2,87
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
Raiz h = 11, g = 14, f = 25
search_timer() = 2,87
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 2,87
	Nodes generated:  h = 9, g = 16, f = 25
	Nodes generated:  h = 9, g = 16, f = 25
Raiz h = 9, g = 16, f = 25
search_timer() = 2,87
Raiz h = 11, g = 14, f = 25
search_timer() = 2,87
Raiz h = 10, g = 11, f = 21
search_timer() = 2,87
	Nodes generated:  h = 11, g = 12, f = 23
	Nodes generated:  h = 11, g = 12, f = 23
Raiz h = 11, g = 12, f = 23
search_timer() = 2,87
	Nodes generated:  h = 10, g = 13, f = 23
	Nodes generated:  h = 10, g = 13, f = 23
	Nodes generated:  h = 11, g = 13, f = 24
	Nodes generated:  h = 11, g = 13, f = 24
Raiz h = 11, g = 13, f = 24
search_timer() = 2,87
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
	Nodes generated:  h = 11, g = 14, f = 25
Raiz h = 11, g = 14, f = 25
search_timer() = 2,87
	Nodes generated:  h = 10, g = 15, f = 25
	Nodes generated:  h = 10, g = 15, f = 25
Raiz h = 10, g = 15, f = 25
search_timer() = 2,87
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
Raiz h = 10, g = 16, f = 26
search_timer() = 2,87
Raiz h = 11, g = 14, f = 25
search_timer() = 2,87
Raiz h = 10, g = 13, f = 23
search_timer() = 2,87
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
	Nodes generated:  h = 10, g = 14, f = 24
Raiz h = 10, g = 14, f = 24
search_timer() = 2,87
Raiz h = 10, g = 14, f = 24
search_timer() = 2,87
	Nodes generated:  h = 11, g = 15, f = 26
	Nodes generated:  h = 11, g = 15, f = 26
Raiz h = 11, g = 15, f = 26
search_timer() = 2,87
	Nodes generated:  h = 10, g = 16, f = 26
	Nodes generated:  h = 10, g = 16, f = 26
Raiz h = 10, g = 16, f = 26
search_timer() = 2,87
Raiz h = 12, g = 8, f = 20
search_timer() = 2,87
Raiz h = 12, g = 8, f = 20
search_timer() = 2,87
Raiz h = 12, g = 7, f = 19
search_timer() = 2,87
	Nodes generated:  h = 12, g = 8, f = 20
	Nodes generated:  h = 12, g = 8, f = 20
Raiz h = 12, g = 8, f = 20
search_timer() = 2,87
Raiz h = 14, g = 6, f = 20
search_timer() = 2,87
	Nodes generated:  h = 14, g = 7, f = 21
	Nodes generated:  h = 14, g = 7, f = 21
	Nodes generated:  h = 15, g = 7, f = 22
	Nodes generated:  h = 15, g = 7, f = 22
Raiz h = 15, g = 7, f = 22
search_timer() = 2,87
	Nodes generated:  h = 16, g = 8, f = 24
	Nodes generated:  h = 16, g = 8, f = 24
Raiz h = 16, g = 8, f = 24
search_timer() = 2,87
	Nodes generated:  h = 17, g = 9, f = 26
	Nodes generated:  h = 17, g = 9, f = 26
Raiz h = 17, g = 9, f = 26
search_timer() = 2,87
	Nodes generated:  h = 18, g = 10, f = 28
	Nodes generated:  h = 18, g = 10, f = 28
Raiz h = 18, g = 10, f = 28
search_timer() = 2,87
Raiz h = 14, g = 7, f = 21
search_timer() = 2,87
	Nodes generated:  h = 13, g = 8, f = 21
	Nodes generated:  h = 13, g = 8, f = 21
	Nodes generated:  h = 13, g = 8, f = 21
	Nodes generated:  h = 13, g = 8, f = 21
Raiz h = 13, g = 8, f = 21
search_timer() = 2,87
	Nodes generated:  h = 12, g = 9, f = 21
	Nodes generated:  h = 12, g = 9, f = 21
Raiz h = 12, g = 9, f = 21
search_timer() = 2,87
	Nodes generated:  h = 11, g = 10, f = 21
	Nodes generated:  h = 11, g = 10, f = 21
Raiz h = 11, g = 10, f = 21
search_timer() = 2,87
Raiz h = 13, g = 8, f = 21
search_timer() = 2,87
Raiz h = 12, g = 6, f = 18
search_timer() = 2,87
	Nodes generated:  h = 12, g = 7, f = 19
	Nodes generated:  h = 12, g = 7, f = 19
Raiz h = 12, g = 7, f = 19
search_timer() = 2,87
	Nodes generated:  h = 13, g = 8, f = 21
	Nodes generated:  h = 13, g = 8, f = 21
	Nodes generated:  h = 13, g = 8, f = 21
	Nodes generated:  h = 13, g = 8, f = 21
Raiz h = 13, g = 8, f = 21
search_timer() = 2,87
Raiz h = 13, g = 8, f = 21
search_timer() = 2,87
	Nodes generated:  h = 14, g = 9, f = 23
	Nodes generated:  h = 14, g = 9, f = 23
Raiz h = 14, g = 9, f = 23
search_timer() = 2,87
	Nodes generated:  h = 13, g = 10, f = 23
	Nodes generated:  h = 13, g = 10, f = 23
Raiz h = 13, g = 10, f = 23
search_timer() = 2,87
	Nodes generated:  h = 12, g = 11, f = 23
	Nodes generated:  h = 12, g = 11, f = 23
Raiz h = 12, g = 11, f = 23
search_timer() = 2,87
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 12, g = 12, f = 24
Raiz h = 12, g = 12, f = 24
search_timer() = 2,87
Raiz h = 11, g = 5, f = 16
search_timer() = 2,87
Raiz h = 13, g = 5, f = 18
search_timer() = 2,87
	Nodes generated:  h = 12, g = 6, f = 18
	Nodes generated:  h = 12, g = 6, f = 18
	Nodes generated:  h = 12, g = 6, f = 18
	Nodes generated:  h = 12, g = 6, f = 18
Raiz h = 12, g = 6, f = 18
search_timer() = 2,87
	Nodes generated:  h = 12, g = 7, f = 19
	Nodes generated:  h = 12, g = 7, f = 19
Raiz h = 12, g = 7, f = 19
search_timer() = 2,87
	Nodes generated:  h = 11, g = 8, f = 19
	Nodes generated:  h = 11, g = 8, f = 19
	Nodes generated:  h = 12, g = 8, f = 20
	Nodes generated:  h = 12, g = 8, f = 20
Raiz h = 12, g = 8, f = 20
search_timer() = 2,87
	Nodes generated:  h = 13, g = 9, f = 22
	Nodes generated:  h = 13, g = 9, f = 22
Raiz h = 13, g = 9, f = 22
search_timer() = 2,87
	Nodes generated:  h = 12, g = 10, f = 22
	Nodes generated:  h = 12, g = 10, f = 22
Raiz h = 12, g = 10, f = 22
search_timer() = 2,87
	Nodes generated:  h = 12, g = 11, f = 23
	Nodes generated:  h = 12, g = 11, f = 23
Raiz h = 12, g = 11, f = 23
search_timer() = 2,87
	Nodes generated:  h = 12, g = 12, f = 24
	Nodes generated:  h = 12, g = 12, f = 24
Raiz h = 12, g = 12, f = 24
search_timer() = 2,87
Raiz h = 11, g = 8, f = 19
search_timer() = 2,87
Raiz h = 12, g = 6, f = 18
search_timer() = 2,87
Raiz h = 14, g = 4, f = 18
search_timer() = 2,87
Raiz h = 14, g = 4, f = 18
search_timer() = 2,87
Raiz h = 11, g = 3, f = 14
search_timer() = 2,87
	Nodes generated:  h = 12, g = 4, f = 16
	Nodes generated:  h = 12, g = 4, f = 16
Raiz h = 12, g = 4, f = 16
search_timer() = 2,87
Raiz h = 14, g = 2, f = 16
search_timer() = 2,87
Raiz h = 11, g = 1, f = 12
search_timer() = 2,87
	Nodes generated:  h = 12, g = 2, f = 14
	Nodes generated:  h = 12, g = 2, f = 14
Raiz h = 12, g = 2, f = 14
search_timer() = 2,87
P.size() = 2050
		 h = 12, g = 2, f = 14
		 h = 12, g = 4, f = 16
		 h = 12, g = 12, f = 24
		 h = 12, g = 11, f = 23
		 h = 12, g = 10, f = 22
		 h = 13, g = 9, f = 22
		 h = 12, g = 8, f = 20
		 h = 11, g = 8, f = 19
		 h = 12, g = 7, f = 19
		 h = 12, g = 6, f = 18
		 h = 12, g = 6, f = 18
		 h = 12, g = 12, f = 24
		 h = 12, g = 11, f = 23
		 h = 13, g = 10, f = 23
		 h = 14, g = 9, f = 23
		 h = 13, g = 8, f = 21
		 h = 13, g = 8, f = 21
		 h = 12, g = 7, f = 19
		 h = 11, g = 10, f = 21
		 h = 12, g = 9, f = 21
		 h = 13, g = 8, f = 21
		 h = 13, g = 8, f = 21
		 h = 18, g = 10, f = 28
		 h = 17, g = 9, f = 26
		 h = 16, g = 8, f = 24
		 h = 15, g = 7, f = 22
		 h = 14, g = 7, f = 21
		 h = 12, g = 8, f = 20
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 13, f = 24
		 h = 10, g = 13, f = 23
		 h = 11, g = 12, f = 23
		 h = 9, g = 16, f = 25
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 7, g = 23, f = 30
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 22, f = 31
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 7, g = 23, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 9, g = 21, f = 30
		 h = 8, g = 21, f = 29
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 8, g = 17, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 15, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 10, g = 13, f = 23
		 h = 9, g = 18, f = 27
		 h = 8, g = 17, f = 25
		 h = 7, g = 20, f = 27
		 h = 8, g = 19, f = 27
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 9, g = 18, f = 27
		 h = 7, g = 18, f = 25
		 h = 8, g = 17, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 15, f = 25
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 11, g = 14, f = 25
		 h = 9, g = 14, f = 23
		 h = 10, g = 13, f = 23
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 12, g = 11, f = 23
		 h = 10, g = 11, f = 21
		 h = 11, g = 10, f = 21
		 h = 9, g = 22, f = 31
		 h = 8, g = 21, f = 29
		 h = 8, g = 24, f = 32
		 h = 7, g = 23, f = 30
		 h = 9, g = 22, f = 31
		 h = 7, g = 22, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 19, f = 28
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 24, f = 33
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 8, g = 22, f = 30
		 h = 9, g = 22, f = 31
		 h = 8, g = 21, f = 29
		 h = 8, g = 20, f = 28
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 7, g = 23, f = 30
		 h = 6, g = 24, f = 30
		 h = 6, g = 24, f = 30
		 h = 6, g = 24, f = 30
		 h = 7, g = 24, f = 31
		 h = 8, g = 24, f = 32
		 h = 7, g = 23, f = 30
		 h = 7, g = 23, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 7, g = 23, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 7, g = 21, f = 28
		 h = 8, g = 24, f = 32
		 h = 7, g = 24, f = 31
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 7, g = 24, f = 31
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 8, g = 23, f = 31
		 h = 8, g = 23, f = 31
		 h = 9, g = 22, f = 31
		 h = 9, g = 22, f = 31
		 h = 8, g = 22, f = 30
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 20, f = 29
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 8, g = 19, f = 27
		 h = 7, g = 22, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 24, f = 32
		 h = 7, g = 24, f = 31
		 h = 7, g = 23, f = 30
		 h = 8, g = 22, f = 30
		 h = 7, g = 22, f = 29
		 h = 7, g = 21, f = 28
		 h = 8, g = 22, f = 30
		 h = 8, g = 21, f = 29
		 h = 8, g = 20, f = 28
		 h = 7, g = 20, f = 27
		 h = 8, g = 19, f = 27
		 h = 9, g = 19, f = 28
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 10, g = 17, f = 27
		 h = 9, g = 17, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 12, g = 22, f = 34
		 h = 11, g = 22, f = 33
		 h = 11, g = 21, f = 32
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 21, f = 33
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 19, f = 30
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 12, g = 21, f = 33
		 h = 13, g = 20, f = 33
		 h = 13, g = 20, f = 33
		 h = 12, g = 19, f = 31
		 h = 11, g = 18, f = 29
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 11, g = 17, f = 28
		 h = 13, g = 22, f = 35
		 h = 13, g = 21, f = 34
		 h = 13, g = 20, f = 33
		 h = 12, g = 20, f = 32
		 h = 13, g = 22, f = 35
		 h = 13, g = 21, f = 34
		 h = 13, g = 20, f = 33
		 h = 13, g = 20, f = 33
		 h = 13, g = 19, f = 32
		 h = 13, g = 19, f = 32
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 17, f = 28
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 13, g = 24, f = 37
		 h = 13, g = 23, f = 36
		 h = 13, g = 22, f = 35
		 h = 12, g = 22, f = 34
		 h = 12, g = 21, f = 33
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 12, g = 21, f = 33
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 13, g = 24, f = 37
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 12, g = 22, f = 34
		 h = 13, g = 22, f = 35
		 h = 12, g = 21, f = 33
		 h = 12, g = 20, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 23, f = 35
		 h = 10, g = 23, f = 33
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 12, g = 22, f = 34
		 h = 11, g = 22, f = 33
		 h = 11, g = 21, f = 32
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 19, f = 30
		 h = 13, g = 24, f = 37
		 h = 11, g = 24, f = 35
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 12, g = 22, f = 34
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 12, g = 21, f = 33
		 h = 11, g = 20, f = 31
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 12, g = 21, f = 33
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 23, f = 35
		 h = 12, g = 22, f = 34
		 h = 13, g = 22, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 12, g = 23, f = 35
		 h = 13, g = 24, f = 37
		 h = 13, g = 24, f = 37
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 13, g = 23, f = 36
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 21, f = 33
		 h = 12, g = 21, f = 33
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 11, g = 19, f = 30
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 17, f = 28
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 15, f = 24
		 h = 9, g = 15, f = 24
		 h = 8, g = 14, f = 22
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 9, g = 13, f = 22
		 h = 6, g = 12, f = 18
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 7, g = 11, f = 18
		 h = 10, g = 12, f = 22
		 h = 8, g = 18, f = 26
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 7, g = 21, f = 28
		 h = 8, g = 22, f = 30
		 h = 8, g = 21, f = 29
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 22, f = 30
		 h = 8, g = 21, f = 29
		 h = 8, g = 20, f = 28
		 h = 9, g = 20, f = 29
		 h = 8, g = 19, f = 27
		 h = 8, g = 19, f = 27
		 h = 6, g = 24, f = 30
		 h = 7, g = 23, f = 30
		 h = 7, g = 24, f = 31
		 h = 6, g = 24, f = 30
		 h = 7, g = 23, f = 30
		 h = 7, g = 22, f = 29
		 h = 8, g = 22, f = 30
		 h = 7, g = 21, f = 28
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 6, g = 20, f = 26
		 h = 7, g = 19, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 9, g = 17, f = 26
		 h = 8, g = 17, f = 25
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 21, f = 32
		 h = 9, g = 21, f = 30
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 8, g = 24, f = 32
		 h = 7, g = 23, f = 30
		 h = 10, g = 22, f = 32
		 h = 8, g = 22, f = 30
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 21, f = 29
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 21, f = 31
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 11, g = 22, f = 33
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 8, g = 23, f = 31
		 h = 9, g = 22, f = 31
		 h = 9, g = 22, f = 31
		 h = 9, g = 21, f = 30
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 21, f = 31
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 13, g = 24, f = 37
		 h = 12, g = 23, f = 35
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 11, g = 18, f = 29
		 h = 10, g = 18, f = 28
		 h = 10, g = 17, f = 27
		 h = 9, g = 17, f = 26
		 h = 11, g = 16, f = 27
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 16, f = 25
		 h = 10, g = 15, f = 25
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 8, g = 22, f = 30
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 8, g = 23, f = 31
		 h = 7, g = 24, f = 31
		 h = 6, g = 24, f = 30
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 6, g = 23, f = 29
		 h = 7, g = 22, f = 29
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 21, f = 31
		 h = 11, g = 21, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 21, f = 31
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 11, g = 22, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 22, f = 31
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 23, f = 31
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 8, g = 22, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 13, g = 24, f = 37
		 h = 12, g = 23, f = 35
		 h = 11, g = 22, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 8, g = 22, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 22, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 18, f = 28
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 12, g = 22, f = 34
		 h = 11, g = 21, f = 32
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 22, f = 32
		 h = 12, g = 22, f = 34
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 7, g = 24, f = 31
		 h = 8, g = 23, f = 31
		 h = 10, g = 23, f = 33
		 h = 9, g = 22, f = 31
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 22, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 13, g = 23, f = 36
		 h = 13, g = 23, f = 36
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 22, f = 32
		 h = 12, g = 22, f = 34
		 h = 10, g = 22, f = 32
		 h = 11, g = 21, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 17, f = 26
		 h = 11, g = 17, f = 28
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 13, f = 23
		 h = 11, g = 12, f = 23
		 h = 11, g = 22, f = 33
		 h = 11, g = 21, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 11, g = 22, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 12, g = 17, f = 29
		 h = 6, g = 24, f = 30
		 h = 6, g = 24, f = 30
		 h = 7, g = 23, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 7, g = 23, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 6, g = 22, f = 28
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 7, g = 23, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 6, g = 24, f = 30
		 h = 5, g = 24, f = 29
		 h = 6, g = 23, f = 29
		 h = 7, g = 22, f = 29
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 7, g = 21, f = 28
		 h = 7, g = 21, f = 28
		 h = 11, g = 24, f = 35
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 8, g = 22, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 20, f = 28
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 8, g = 23, f = 31
		 h = 9, g = 22, f = 31
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 21, f = 29
		 h = 8, g = 21, f = 29
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 7, g = 21, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 19, f = 27
		 h = 9, g = 19, f = 28
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 10, g = 22, f = 32
		 h = 8, g = 22, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 21, f = 31
		 h = 10, g = 21, f = 31
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 11, g = 22, f = 33
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 19, f = 29
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 8, g = 22, f = 30
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 8, g = 22, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 17, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 15, f = 25
		 h = 13, g = 22, f = 35
		 h = 12, g = 21, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 12, g = 22, f = 34
		 h = 11, g = 22, f = 33
		 h = 12, g = 21, f = 33
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 19, f = 31
		 h = 12, g = 18, f = 30
		 h = 13, g = 17, f = 30
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 12, g = 16, f = 28
		 h = 11, g = 15, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 22, f = 33
		 h = 11, g = 21, f = 32
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 12, g = 22, f = 34
		 h = 11, g = 21, f = 32
		 h = 11, g = 22, f = 33
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 12, g = 19, f = 31
		 h = 12, g = 19, f = 31
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 19, f = 31
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 11, g = 17, f = 28
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 21, f = 32
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 11, g = 21, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 19, f = 31
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 22, f = 33
		 h = 10, g = 21, f = 31
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 19, f = 30
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 12, g = 21, f = 33
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 21, f = 33
		 h = 12, g = 21, f = 33
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 12, g = 22, f = 34
		 h = 13, g = 21, f = 34
		 h = 11, g = 24, f = 35
		 h = 12, g = 23, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 23, f = 35
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 19, f = 31
		 h = 11, g = 19, f = 30
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 8, g = 23, f = 31
		 h = 9, g = 22, f = 31
		 h = 9, g = 22, f = 31
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 21, f = 32
		 h = 9, g = 21, f = 30
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 8, g = 23, f = 31
		 h = 9, g = 22, f = 31
		 h = 9, g = 22, f = 31
		 h = 9, g = 24, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 12, g = 22, f = 34
		 h = 11, g = 21, f = 32
		 h = 14, g = 24, f = 38
		 h = 13, g = 23, f = 36
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 12, g = 22, f = 34
		 h = 11, g = 21, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 13, g = 19, f = 32
		 h = 11, g = 19, f = 30
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 11, g = 17, f = 28
		 h = 12, g = 17, f = 29
		 h = 12, g = 16, f = 28
		 h = 12, g = 16, f = 28
		 h = 12, g = 16, f = 28
		 h = 12, g = 15, f = 27
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 22, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 19, f = 30
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 21, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 22, f = 32
		 h = 11, g = 21, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 11, g = 23, f = 34
		 h = 12, g = 22, f = 34
		 h = 11, g = 22, f = 33
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 6, g = 24, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 7, g = 23, f = 30
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 8, g = 22, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 17, f = 28
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 12, g = 21, f = 33
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 12, g = 23, f = 35
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 11, g = 18, f = 29
		 h = 11, g = 17, f = 28
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 7, g = 24, f = 31
		 h = 6, g = 24, f = 30
		 h = 7, g = 23, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 21, f = 29
		 h = 11, g = 24, f = 35
		 h = 9, g = 24, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 21, f = 32
		 h = 10, g = 21, f = 31
		 h = 10, g = 20, f = 30
		 h = 9, g = 20, f = 29
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 22, f = 32
		 h = 8, g = 22, f = 30
		 h = 9, g = 21, f = 30
		 h = 9, g = 22, f = 31
		 h = 8, g = 21, f = 29
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 17, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 15, f = 27
		 h = 12, g = 14, f = 26
		 h = 12, g = 14, f = 26
		 h = 13, g = 13, f = 26
		 h = 11, g = 13, f = 24
		 h = 11, g = 13, f = 24
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 11, g = 11, f = 22
		 h = 11, g = 11, f = 22
		 h = 11, g = 11, f = 22
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 9, g = 9, f = 18
		 h = 11, g = 9, f = 20
		 h = 11, g = 9, f = 20
		 h = 10, g = 8, f = 18
		 h = 12, g = 8, f = 20
		 h = 12, g = 8, f = 20
		 h = 11, g = 7, f = 18
		 h = 12, g = 7, f = 19
		 h = 12, g = 6, f = 18
		 h = 14, g = 6, f = 20
		 h = 12, g = 6, f = 18
		 h = 13, g = 5, f = 18
		 h = 11, g = 5, f = 16
		 h = 13, g = 5, f = 18
		 h = 12, g = 4, f = 16
		 h = 14, g = 4, f = 18
		 h = 14, g = 4, f = 18
		 h = 13, g = 3, f = 16
		 h = 11, g = 3, f = 14
		 h = 12, g = 2, f = 14
		 h = 14, g = 2, f = 16
		 h = 13, g = 1, f = 14
		 h = 11, g = 1, f = 12
		 h = 12, g = 0, f = 12

Vector.
v_f_value.size() = 2050
		 h = 12, g = 0, f = 12
		 h = 11, g = 1, f = 12
		 h = 13, g = 1, f = 14
		 h = 14, g = 2, f = 16
		 h = 12, g = 2, f = 14
		 h = 11, g = 3, f = 14
		 h = 13, g = 3, f = 16
		 h = 14, g = 4, f = 18
		 h = 14, g = 4, f = 18
		 h = 12, g = 4, f = 16
		 h = 13, g = 5, f = 18
		 h = 11, g = 5, f = 16
		 h = 13, g = 5, f = 18
		 h = 12, g = 6, f = 18
		 h = 14, g = 6, f = 20
		 h = 12, g = 6, f = 18
		 h = 12, g = 7, f = 19
		 h = 11, g = 7, f = 18
		 h = 12, g = 8, f = 20
		 h = 12, g = 8, f = 20
		 h = 10, g = 8, f = 18
		 h = 11, g = 9, f = 20
		 h = 11, g = 9, f = 20
		 h = 9, g = 9, f = 18
		 h = 10, g = 10, f = 20
		 h = 10, g = 10, f = 20
		 h = 8, g = 10, f = 18
		 h = 10, g = 10, f = 20
		 h = 11, g = 11, f = 22
		 h = 11, g = 11, f = 22
		 h = 11, g = 11, f = 22
		 h = 10, g = 12, f = 22
		 h = 10, g = 12, f = 22
		 h = 12, g = 12, f = 24
		 h = 12, g = 12, f = 24
		 h = 11, g = 13, f = 24
		 h = 11, g = 13, f = 24
		 h = 13, g = 13, f = 26
		 h = 12, g = 14, f = 26
		 h = 12, g = 14, f = 26
		 h = 12, g = 15, f = 27
		 h = 12, g = 15, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 21, f = 29
		 h = 9, g = 22, f = 31
		 h = 9, g = 21, f = 30
		 h = 8, g = 22, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 20, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 11, g = 21, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 9, g = 24, f = 33
		 h = 11, g = 24, f = 35
		 h = 8, g = 21, f = 29
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 7, g = 23, f = 30
		 h = 6, g = 24, f = 30
		 h = 7, g = 24, f = 31
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 11, g = 17, f = 28
		 h = 11, g = 18, f = 29
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 12, g = 23, f = 35
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 12, g = 21, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 17, f = 28
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 11, g = 21, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 8, g = 22, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 7, g = 23, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 6, g = 24, f = 30
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 11, g = 22, f = 33
		 h = 12, g = 22, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 21, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 9, g = 22, f = 31
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 12, g = 15, f = 27
		 h = 12, g = 16, f = 28
		 h = 12, g = 16, f = 28
		 h = 12, g = 16, f = 28
		 h = 12, g = 17, f = 29
		 h = 11, g = 17, f = 28
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 11, g = 19, f = 30
		 h = 13, g = 19, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 22, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 13, g = 23, f = 36
		 h = 14, g = 24, f = 38
		 h = 11, g = 21, f = 32
		 h = 12, g = 22, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 22, f = 31
		 h = 9, g = 22, f = 31
		 h = 8, g = 23, f = 31
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 21, f = 30
		 h = 11, g = 21, f = 32
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 22, f = 31
		 h = 9, g = 22, f = 31
		 h = 8, g = 23, f = 31
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 11, g = 19, f = 30
		 h = 12, g = 19, f = 31
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 23, f = 35
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 23, f = 35
		 h = 11, g = 24, f = 35
		 h = 13, g = 21, f = 34
		 h = 12, g = 22, f = 34
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 21, f = 33
		 h = 12, g = 21, f = 33
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 21, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 21, f = 31
		 h = 11, g = 22, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 21, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 19, f = 31
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 11, g = 21, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 17, f = 28
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 12, g = 19, f = 31
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 12, g = 19, f = 31
		 h = 12, g = 19, f = 31
		 h = 12, g = 20, f = 32
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 22, f = 33
		 h = 11, g = 21, f = 32
		 h = 12, g = 22, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 21, f = 32
		 h = 11, g = 22, f = 33
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 12, g = 16, f = 28
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 9, g = 21, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 13, g = 17, f = 30
		 h = 12, g = 18, f = 30
		 h = 12, g = 19, f = 31
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 21, f = 33
		 h = 11, g = 22, f = 33
		 h = 12, g = 22, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 12, g = 21, f = 33
		 h = 13, g = 22, f = 35
		 h = 10, g = 15, f = 25
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 11, g = 16, f = 27
		 h = 10, g = 17, f = 27
		 h = 10, g = 17, f = 27
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 22, f = 32
		 h = 8, g = 22, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 22, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 11, g = 22, f = 33
		 h = 10, g = 18, f = 28
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 21, f = 31
		 h = 10, g = 21, f = 31
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 21, f = 30
		 h = 8, g = 22, f = 30
		 h = 10, g = 22, f = 32
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 19, f = 28
		 h = 8, g = 19, f = 27
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 21, f = 29
		 h = 8, g = 21, f = 29
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 9, g = 22, f = 31
		 h = 8, g = 23, f = 31
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 8, g = 22, f = 30
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 11, g = 24, f = 35
		 h = 7, g = 21, f = 28
		 h = 7, g = 21, f = 28
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 7, g = 22, f = 29
		 h = 6, g = 23, f = 29
		 h = 5, g = 24, f = 29
		 h = 6, g = 24, f = 30
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 7, g = 23, f = 30
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 6, g = 22, f = 28
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 7, g = 23, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 7, g = 23, f = 30
		 h = 6, g = 24, f = 30
		 h = 6, g = 24, f = 30
		 h = 12, g = 17, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 10, g = 22, f = 32
		 h = 11, g = 22, f = 33
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 21, f = 32
		 h = 11, g = 22, f = 33
		 h = 11, g = 12, f = 23
		 h = 10, g = 13, f = 23
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 22, f = 32
		 h = 12, g = 22, f = 34
		 h = 10, g = 22, f = 32
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 13, g = 23, f = 36
		 h = 13, g = 23, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 19, f = 30
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 22, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 9, g = 22, f = 31
		 h = 10, g = 23, f = 33
		 h = 8, g = 23, f = 31
		 h = 7, g = 24, f = 31
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 22, f = 34
		 h = 10, g = 22, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 11, g = 21, f = 32
		 h = 12, g = 22, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 22, f = 33
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 21, f = 31
		 h = 9, g = 21, f = 30
		 h = 8, g = 22, f = 30
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 22, f = 33
		 h = 12, g = 23, f = 35
		 h = 13, g = 24, f = 37
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 17, f = 26
		 h = 8, g = 18, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 21, f = 30
		 h = 8, g = 22, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 8, g = 23, f = 31
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 9, g = 22, f = 31
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 22, f = 33
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 21, f = 31
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 21, f = 32
		 h = 10, g = 21, f = 31
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 7, g = 21, f = 28
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 7, g = 22, f = 29
		 h = 6, g = 23, f = 29
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 6, g = 24, f = 30
		 h = 7, g = 24, f = 31
		 h = 8, g = 23, f = 31
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 8, g = 22, f = 30
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 15, f = 25
		 h = 9, g = 16, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 16, f = 27
		 h = 9, g = 17, f = 26
		 h = 10, g = 17, f = 27
		 h = 10, g = 18, f = 28
		 h = 11, g = 18, f = 29
		 h = 10, g = 18, f = 28
		 h = 10, g = 19, f = 29
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 12, g = 23, f = 35
		 h = 13, g = 24, f = 37
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 21, f = 31
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 21, f = 30
		 h = 9, g = 22, f = 31
		 h = 9, g = 22, f = 31
		 h = 8, g = 23, f = 31
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 21, f = 31
		 h = 11, g = 22, f = 33
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 10, g = 21, f = 31
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 19, f = 29
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 8, g = 21, f = 29
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 8, g = 22, f = 30
		 h = 10, g = 22, f = 32
		 h = 7, g = 23, f = 30
		 h = 8, g = 24, f = 32
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 18, f = 28
		 h = 9, g = 19, f = 28
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 20, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 9, g = 21, f = 30
		 h = 11, g = 21, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 17, f = 25
		 h = 9, g = 17, f = 26
		 h = 9, g = 18, f = 27
		 h = 10, g = 18, f = 28
		 h = 8, g = 18, f = 26
		 h = 7, g = 19, f = 26
		 h = 6, g = 20, f = 26
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 7, g = 21, f = 28
		 h = 8, g = 22, f = 30
		 h = 7, g = 22, f = 29
		 h = 7, g = 23, f = 30
		 h = 6, g = 24, f = 30
		 h = 7, g = 24, f = 31
		 h = 7, g = 23, f = 30
		 h = 6, g = 24, f = 30
		 h = 8, g = 19, f = 27
		 h = 8, g = 19, f = 27
		 h = 9, g = 20, f = 29
		 h = 8, g = 20, f = 28
		 h = 8, g = 21, f = 29
		 h = 8, g = 22, f = 30
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 21, f = 29
		 h = 8, g = 22, f = 30
		 h = 7, g = 21, f = 28
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 18, f = 26
		 h = 10, g = 12, f = 22
		 h = 7, g = 11, f = 18
		 h = 8, g = 12, f = 20
		 h = 8, g = 12, f = 20
		 h = 6, g = 12, f = 18
		 h = 9, g = 13, f = 22
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 8, g = 14, f = 22
		 h = 9, g = 15, f = 24
		 h = 9, g = 15, f = 24
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 11, g = 17, f = 28
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 18, f = 29
		 h = 11, g = 19, f = 30
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 12, g = 20, f = 32
		 h = 12, g = 21, f = 33
		 h = 12, g = 21, f = 33
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 13, g = 23, f = 36
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 13, g = 24, f = 37
		 h = 13, g = 24, f = 37
		 h = 12, g = 23, f = 35
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 11, g = 24, f = 35
		 h = 13, g = 22, f = 35
		 h = 12, g = 22, f = 34
		 h = 12, g = 23, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 21, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 20, f = 31
		 h = 12, g = 21, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 12, g = 22, f = 34
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 11, g = 24, f = 35
		 h = 13, g = 24, f = 37
		 h = 11, g = 19, f = 30
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 21, f = 32
		 h = 11, g = 22, f = 33
		 h = 12, g = 22, f = 34
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 21, f = 32
		 h = 11, g = 21, f = 32
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 23, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 10, g = 23, f = 33
		 h = 12, g = 23, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 12, g = 20, f = 32
		 h = 12, g = 21, f = 33
		 h = 13, g = 22, f = 35
		 h = 12, g = 22, f = 34
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 13, g = 24, f = 37
		 h = 10, g = 19, f = 29
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 11, g = 24, f = 35
		 h = 12, g = 21, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 20, f = 30
		 h = 12, g = 20, f = 32
		 h = 12, g = 21, f = 33
		 h = 12, g = 22, f = 34
		 h = 13, g = 22, f = 35
		 h = 13, g = 23, f = 36
		 h = 13, g = 24, f = 37
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 10, g = 24, f = 34
		 h = 11, g = 24, f = 35
		 h = 11, g = 17, f = 28
		 h = 10, g = 18, f = 28
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 13, g = 19, f = 32
		 h = 13, g = 19, f = 32
		 h = 13, g = 20, f = 33
		 h = 13, g = 20, f = 33
		 h = 13, g = 21, f = 34
		 h = 13, g = 22, f = 35
		 h = 12, g = 20, f = 32
		 h = 13, g = 20, f = 33
		 h = 13, g = 21, f = 34
		 h = 13, g = 22, f = 35
		 h = 11, g = 17, f = 28
		 h = 12, g = 18, f = 30
		 h = 12, g = 18, f = 30
		 h = 11, g = 18, f = 29
		 h = 12, g = 19, f = 31
		 h = 13, g = 20, f = 33
		 h = 13, g = 20, f = 33
		 h = 12, g = 21, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 11, g = 19, f = 30
		 h = 12, g = 20, f = 32
		 h = 12, g = 20, f = 32
		 h = 12, g = 21, f = 33
		 h = 12, g = 22, f = 34
		 h = 12, g = 22, f = 34
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 23, f = 35
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 11, g = 21, f = 32
		 h = 11, g = 22, f = 33
		 h = 12, g = 22, f = 34
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 12, g = 24, f = 36
		 h = 10, g = 23, f = 33
		 h = 11, g = 24, f = 35
		 h = 10, g = 16, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 17, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 18, f = 27
		 h = 9, g = 19, f = 28
		 h = 8, g = 19, f = 27
		 h = 7, g = 20, f = 27
		 h = 8, g = 20, f = 28
		 h = 8, g = 21, f = 29
		 h = 8, g = 22, f = 30
		 h = 7, g = 21, f = 28
		 h = 7, g = 22, f = 29
		 h = 8, g = 22, f = 30
		 h = 7, g = 23, f = 30
		 h = 7, g = 24, f = 31
		 h = 8, g = 24, f = 32
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 7, g = 22, f = 29
		 h = 8, g = 19, f = 27
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 9, g = 20, f = 29
		 h = 8, g = 20, f = 28
		 h = 9, g = 21, f = 30
		 h = 9, g = 21, f = 30
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 10, g = 23, f = 33
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 23, f = 33
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 22, f = 30
		 h = 9, g = 22, f = 31
		 h = 9, g = 22, f = 31
		 h = 8, g = 23, f = 31
		 h = 8, g = 23, f = 31
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 7, g = 24, f = 31
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 7, g = 24, f = 31
		 h = 8, g = 24, f = 32
		 h = 7, g = 21, f = 28
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 7, g = 23, f = 30
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 7, g = 23, f = 30
		 h = 7, g = 23, f = 30
		 h = 8, g = 24, f = 32
		 h = 7, g = 24, f = 31
		 h = 6, g = 24, f = 30
		 h = 6, g = 24, f = 30
		 h = 6, g = 24, f = 30
		 h = 7, g = 23, f = 30
		 h = 9, g = 23, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 20, f = 28
		 h = 8, g = 21, f = 29
		 h = 9, g = 22, f = 31
		 h = 8, g = 22, f = 30
		 h = 8, g = 23, f = 31
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 9, g = 24, f = 33
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 11, g = 22, f = 33
		 h = 11, g = 22, f = 33
		 h = 11, g = 23, f = 34
		 h = 11, g = 24, f = 35
		 h = 12, g = 24, f = 36
		 h = 11, g = 23, f = 34
		 h = 12, g = 24, f = 36
		 h = 9, g = 19, f = 28
		 h = 9, g = 20, f = 29
		 h = 9, g = 20, f = 29
		 h = 8, g = 21, f = 29
		 h = 7, g = 22, f = 29
		 h = 9, g = 22, f = 31
		 h = 7, g = 23, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 21, f = 29
		 h = 9, g = 22, f = 31
		 h = 11, g = 10, f = 21
		 h = 10, g = 11, f = 21
		 h = 12, g = 11, f = 23
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 11, g = 12, f = 23
		 h = 10, g = 13, f = 23
		 h = 9, g = 14, f = 23
		 h = 11, g = 14, f = 25
		 h = 10, g = 15, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 16, f = 26
		 h = 9, g = 17, f = 26
		 h = 10, g = 18, f = 28
		 h = 10, g = 18, f = 28
		 h = 11, g = 19, f = 30
		 h = 10, g = 20, f = 30
		 h = 10, g = 15, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 8, g = 17, f = 25
		 h = 7, g = 18, f = 25
		 h = 9, g = 18, f = 27
		 h = 10, g = 19, f = 29
		 h = 10, g = 20, f = 30
		 h = 11, g = 20, f = 31
		 h = 10, g = 21, f = 31
		 h = 10, g = 22, f = 32
		 h = 10, g = 22, f = 32
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 10, g = 24, f = 34
		 h = 8, g = 19, f = 27
		 h = 7, g = 20, f = 27
		 h = 8, g = 17, f = 25
		 h = 9, g = 18, f = 27
		 h = 10, g = 13, f = 23
		 h = 10, g = 13, f = 23
		 h = 9, g = 14, f = 23
		 h = 11, g = 14, f = 25
		 h = 10, g = 15, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 15, f = 25
		 h = 9, g = 16, f = 25
		 h = 9, g = 16, f = 25
		 h = 8, g = 17, f = 25
		 h = 8, g = 18, f = 26
		 h = 8, g = 18, f = 26
		 h = 9, g = 19, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 20, f = 28
		 h = 8, g = 21, f = 29
		 h = 9, g = 21, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 7, g = 23, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 23, f = 31
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 8, g = 22, f = 30
		 h = 8, g = 22, f = 30
		 h = 9, g = 22, f = 31
		 h = 9, g = 23, f = 32
		 h = 10, g = 24, f = 34
		 h = 9, g = 24, f = 33
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 7, g = 23, f = 30
		 h = 8, g = 24, f = 32
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 8, g = 24, f = 32
		 h = 9, g = 24, f = 33
		 h = 9, g = 23, f = 32
		 h = 8, g = 24, f = 32
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 10, g = 15, f = 25
		 h = 9, g = 16, f = 25
		 h = 11, g = 12, f = 23
		 h = 10, g = 13, f = 23
		 h = 11, g = 13, f = 24
		 h = 11, g = 14, f = 25
		 h = 11, g = 14, f = 25
		 h = 10, g = 15, f = 25
		 h = 10, g = 16, f = 26
		 h = 10, g = 14, f = 24
		 h = 10, g = 14, f = 24
		 h = 11, g = 15, f = 26
		 h = 10, g = 16, f = 26
		 h = 12, g = 8, f = 20
		 h = 14, g = 7, f = 21
		 h = 15, g = 7, f = 22
		 h = 16, g = 8, f = 24
		 h = 17, g = 9, f = 26
		 h = 18, g = 10, f = 28
		 h = 13, g = 8, f = 21
		 h = 13, g = 8, f = 21
		 h = 12, g = 9, f = 21
		 h = 11, g = 10, f = 21
		 h = 12, g = 7, f = 19
		 h = 13, g = 8, f = 21
		 h = 13, g = 8, f = 21
		 h = 14, g = 9, f = 23
		 h = 13, g = 10, f = 23
		 h = 12, g = 11, f = 23
		 h = 12, g = 12, f = 24
		 h = 12, g = 6, f = 18
		 h = 12, g = 6, f = 18
		 h = 12, g = 7, f = 19
		 h = 11, g = 8, f = 19
		 h = 12, g = 8, f = 20
		 h = 13, g = 9, f = 22
		 h = 12, g = 10, f = 22
		 h = 12, g = 11, f = 23
		 h = 12, g = 12, f = 24
		 h = 12, g = 4, f = 16
		 h = 12, g = 2, f = 14
fileName size () = 1
fileName size () = 2
fileName size () = 19
Path in the ss = probBLOCKS-6-0.pddl
dominio = blocks
tarefa = probBLOCKS-6-0.pddl
heuristica = merge_and_shrink
f-dist
g = 0
f: 12 q: 1

g = 1
f: 16 q: 1

g = 2
f: 14 q: 1

g = 3

g = 4
f: 18 q: 1

g = 5
f: 18 q: 1

g = 6
f: 19 q: 1

g = 7

g = 8
f: 20 q: 1

g = 9
f: 20 q: 1

g = 10
f: 22 q: 1

g = 11
f: 22 q: 1

g = 12
f: 24 q: 1

g = 13

g = 14
f: 27 q: 1

g = 15
f: 27 q: 1

g = 16
f: 27 q: 1

g = 17
f: 28 q: 1

g = 18

g = 19
f: 28 q: 1

g = 20
f: 29 q: 1

g = 21
f: 31 q: 1

g = 22

g = 23
f: 34 q: 1

g = 24

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,11s [t=2,9s]
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
Search space hash size: 3117
Search space hash bucket count: 6151
Search time: 2,9s
Total time: 2,9s
Peak memory: 52288 KB
VmRSS memory: 14512 KB
VmHWM memory: 39508 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
