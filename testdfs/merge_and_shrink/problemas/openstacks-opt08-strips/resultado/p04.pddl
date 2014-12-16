Dispatcher selected state size 1.
This is a nonunit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = openstacks-opt08-strips
argv[4] = p04.pddl
argv[5] = --heuristic_name
argc = 9
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
g object = 0x85688e0
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x85688e0]
ScalarEvaluator vector pointer after add eval = [0x85688e0, 0x8562c70]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8568ab0, 0x8562c70]
OpenList vector of state_var_t objects = 0x8562cd8
engine = 0x8567d80
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
initial state = 0x8550a60
node_counter = 356370
node_gen_and_exp_cost = 2,80607e-06
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
Atomic abstraction #0: computing distances using general-cost algorithm
Atomic abstraction #1: computing distances using general-cost algorithm
Atomic abstraction #2: computing distances using general-cost algorithm
Atomic abstraction #3: computing distances using general-cost algorithm
Atomic abstraction #4: computing distances using general-cost algorithm
Atomic abstraction #5: computing distances using general-cost algorithm
Atomic abstraction #6: computing distances using general-cost algorithm
Atomic abstraction #7: computing distances using general-cost algorithm
Atomic abstraction #8: computing distances using general-cost algorithm
Atomic abstraction #9: computing distances using general-cost algorithm
Atomic abstraction #10: computing distances using general-cost algorithm
Atomic abstraction #11: computing distances using general-cost algorithm
Atomic abstraction #12: computing distances using general-cost algorithm
Atomic abstraction #13: computing distances using general-cost algorithm
Atomic abstraction #14: computing distances using general-cost algorithm
Atomic abstraction #15: computing distances using general-cost algorithm
Atomic abstraction #16: computing distances using general-cost algorithm
Merging abstractions...
First variable: #16
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Next variable: #8
Atomic abstraction #16: distances already known
Atomic abstraction #8: distances already known
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #8: 9 states, ???/136 arcs, 4116 bytes
Atomic abstraction #8: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #16: normalizing with label reduction
Label reduction: 1 pruned vars, 18 labels, 18 reduced labels
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 9 states, ???/136 arcs, 4116 bytes
Atomic abstraction #8: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging atomic abstraction #16 and atomic abstraction #8
Abstraction (2/17 vars): 27 states, ???/394 arcs, 6220 bytes
Abstraction (2/17 vars): distances not computed [t=1s]
Next variable: #15
Abstraction (2/17 vars): computing distances using general-cost algorithm
Atomic abstraction #15: distances already known
Abstraction (2/17 vars): 27 states, ???/394 arcs, 6436 bytes
Abstraction (2/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #15: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #15: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (2/17 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 138 labels, 19 reduced labels
Abstraction (2/17 vars): 27 states, ???/394 arcs, 7508 bytes
Abstraction (2/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #15: normalizing without label reduction
Atomic abstraction #15: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #15: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (2/17 vars) and atomic abstraction #15
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 12756 bytes
Abstraction (3/17 vars): distances not computed [t=1s]
Next variable: #14
Abstraction (3/17 vars): computing distances using general-cost algorithm
Atomic abstraction #14: distances already known
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 13404 bytes
Abstraction (3/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #14: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #14: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (3/17 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 140 labels, 20 reduced labels
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 19644 bytes
Abstraction (3/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #14: normalizing without label reduction
Atomic abstraction #14: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #14: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (3/17 vars) and atomic abstraction #14
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 30796 bytes
Abstraction (4/17 vars): distances not computed [t=1s]
Next variable: #13
Abstraction (4/17 vars): computing distances using general-cost algorithm
Atomic abstraction #13: distances already known
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 32740 bytes
Abstraction (4/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #13: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #13: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (4/17 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 141 labels, 20 reduced labels
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 39804 bytes
Abstraction (4/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #13: normalizing without label reduction
Atomic abstraction #13: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #13: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (4/17 vars) and atomic abstraction #13
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 81604 bytes
Abstraction (5/17 vars): distances not computed [t=1s]
Next variable: #12
Abstraction (5/17 vars): computing distances using general-cost algorithm
Atomic abstraction #12: distances already known
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 87436 bytes
Abstraction (5/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #12: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #12: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (5/17 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 142 labels, 20 reduced labels
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 117692 bytes
Abstraction (5/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #12: normalizing without label reduction
Atomic abstraction #12: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #12: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (5/17 vars) and atomic abstraction #12
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 214404 bytes
Abstraction (6/17 vars): distances not computed [t=1s]
Next variable: #11
Abstraction (6/17 vars): computing distances using general-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 231900 bytes
Abstraction (6/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #11: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #11: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (6/17 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 142 labels, 18 reduced labels
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 271516 bytes
Abstraction (6/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #11: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (6/17 vars) and atomic abstraction #11
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 592684 bytes
Abstraction (7/17 vars): distances not computed [t=1s]
Next variable: #10
Abstraction (7/17 vars): computing distances using general-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 645172 bytes
Abstraction (7/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Atomic abstraction #10: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #10: init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Abstraction (7/17 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 143 labels, 18 reduced labels
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 876316 bytes
Abstraction (7/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,04s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #10: init h=0, max f=0, max g=0, max h=0 [t=1,04s]
Merging abstraction (7/17 vars) and atomic abstraction #10
Abstraction (8/17 vars): 19683 states, ???/182250 arcs, 1638068 bytes
Abstraction (8/17 vars): distances not computed [t=1,04s]
Next variable: #9
Abstraction (8/17 vars): computing distances using general-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (8/17 vars): shrink from size 19683 (threshold: 16666)
Abstraction (8/17 vars): applying abstraction (19683 to 16666 states)
Abstraction (8/17 vars): applying abstraction to lookup table
Abstraction (8/17 vars): size after shrink 16666, target 16666
Abstraction (8/17 vars): 16666 states, ???/182250 arcs, 1768356 bytes
Abstraction (8/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,08s]
Atomic abstraction #9: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #9: init h=0, max f=0, max g=0, max h=0 [t=1,08s]
Abstraction (8/17 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 144 labels, 18 reduced labels
Abstraction (8/17 vars): 16666 states, ???/179583 arcs, 2571348 bytes
Abstraction (8/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,12s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #9: init h=0, max f=0, max g=0, max h=0 [t=1,12s]
Merging abstraction (8/17 vars) and atomic abstraction #9
Abstraction (9/17 vars): 49998 states, ???/464471 arcs, 4168660 bytes
Abstraction (9/17 vars): distances not computed [t=1,12s]
Next variable: #7
Abstraction (9/17 vars): computing distances using general-cost algorithm
Abstraction (9/17 vars): unreachable: 165 states, irrelevant: 470 states
Abstraction (9/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (9/17 vars): applying abstraction (49998 to 49363 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 49363, target 49998
Atomic abstraction #7: distances already known
Abstraction (9/17 vars): shrink from size 49363 (threshold: 25000)
Abstraction (9/17 vars): applying abstraction (49363 to 25000 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 25000, target 25000
Abstraction (9/17 vars): 25000 states, ???/460113 arcs, 4308804 bytes
Abstraction (9/17 vars): init h=1, max f=4, max g=4, max h=2 [t=1,2s]
Atomic abstraction #7: 2 states, ???/25 arcs, 2248 bytes
Atomic abstraction #7: init h=0, max f=0, max g=0, max h=0 [t=1,2s]
Abstraction (9/17 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 144 labels, 16 reduced labels
Abstraction (9/17 vars): 25000 states, ???/423789 arcs, 6018236 bytes
Abstraction (9/17 vars): init h=1, max f=4, max g=4, max h=2 [t=1,26s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/25 arcs, 2248 bytes
Atomic abstraction #7: init h=0, max f=0, max g=0, max h=0 [t=1,26s]
Merging abstraction (9/17 vars) and atomic abstraction #7
Abstraction (10/17 vars): 50000 states, ???/793921 arcs, 6904276 bytes
Abstraction (10/17 vars): distances not computed [t=1,28s]
Next variable: #6
Abstraction (10/17 vars): computing distances using general-cost algorithm
Abstraction (10/17 vars): unreachable: 9 states, irrelevant: 2 states
Abstraction (10/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/17 vars): applying abstraction (50000 to 49989 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 49989, target 50000
Atomic abstraction #6: distances already known
Abstraction (10/17 vars): shrink from size 49989 (threshold: 25000)
Abstraction (10/17 vars): applying abstraction (49989 to 25000 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 25000, target 25000
Abstraction (10/17 vars): 25000 states, ???/793862 arcs, 7078812 bytes
Abstraction (10/17 vars): init h=1, max f=4, max g=4, max h=2 [t=1,4s]
Atomic abstraction #6: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #6: init h=0, max f=0, max g=0, max h=0 [t=1,4s]
Abstraction (10/17 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 144 labels, 14 reduced labels
Abstraction (10/17 vars): 25000 states, ???/727848 arcs, 10427244 bytes
Abstraction (10/17 vars): init h=1, max f=4, max g=4, max h=2 [t=1,54s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #6: init h=0, max f=0, max g=0, max h=0 [t=1,54s]
Merging abstraction (10/17 vars) and atomic abstraction #6
Abstraction (11/17 vars): 50000 states, ???/1403725 arcs, 11782708 bytes
Abstraction (11/17 vars): distances not computed [t=1,56s]
Next variable: #5
Abstraction (11/17 vars): computing distances using general-cost algorithm
Abstraction (11/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (11/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 49999, target 50000
Atomic abstraction #5: distances already known
Abstraction (11/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (11/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 25000, target 25000
Abstraction (11/17 vars): 25000 states, ???/1403724 arcs, 11957708 bytes
Abstraction (11/17 vars): init h=1, max f=4, max g=4, max h=2 [t=1,86s]
Atomic abstraction #5: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #5: init h=0, max f=0, max g=0, max h=0 [t=1,86s]
Abstraction (11/17 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 144 labels, 12 reduced labels
Abstraction (11/17 vars): 25000 states, ???/1315762 arcs, 16980844 bytes
Abstraction (11/17 vars): init h=1, max f=4, max g=4, max h=2 [t=2,06s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #5: init h=0, max f=0, max g=0, max h=0 [t=2,06s]
Merging abstraction (11/17 vars) and atomic abstraction #5
Abstraction (12/17 vars): 50000 states, ???/2542144 arcs, 20890060 bytes
Abstraction (12/17 vars): distances not computed [t=2,08s]
Next variable: #4
Abstraction (12/17 vars): computing distances using general-cost algorithm
Abstraction (12/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (12/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 49999, target 50000
Atomic abstraction #4: distances already known
Abstraction (12/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (12/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 25000, target 25000
Abstraction (12/17 vars): 25000 states, ???/2542143 arcs, 21065060 bytes
Abstraction (12/17 vars): init h=1, max f=4, max g=4, max h=2 [t=2,58s]
Atomic abstraction #4: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #4: init h=0, max f=0, max g=0, max h=0 [t=2,58s]
Abstraction (12/17 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 144 labels, 11 reduced labels
Abstraction (12/17 vars): 25000 states, ???/2442087 arcs, 30350188 bytes
Abstraction (12/17 vars): init h=1, max f=4, max g=4, max h=2 [t=2,94s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #4: init h=0, max f=0, max g=0, max h=0 [t=2,94s]
Merging abstraction (12/17 vars) and atomic abstraction #4
Abstraction (13/17 vars): 50000 states, ???/4792708 arcs, 38894572 bytes
Abstraction (13/17 vars): distances not computed [t=3s]
Next variable: #3
Abstraction (13/17 vars): computing distances using general-cost algorithm
Abstraction (13/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (13/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 49999, target 50000
Atomic abstraction #3: distances already known
Abstraction (13/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (13/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 25000, target 25000
Abstraction (13/17 vars): 25000 states, ???/4792707 arcs, 39069572 bytes
Abstraction (13/17 vars): init h=1, max f=4, max g=4, max h=2 [t=3,78s]
Atomic abstraction #3: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #3: init h=0, max f=0, max g=0, max h=0 [t=3,78s]
Abstraction (13/17 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 144 labels, 9 reduced labels
Abstraction (13/17 vars): 25000 states, ???/4677738 arcs, 56302444 bytes
Abstraction (13/17 vars): init h=1, max f=4, max g=4, max h=2 [t=4,44s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #3: init h=0, max f=0, max g=0, max h=0 [t=4,44s]
Merging abstraction (13/17 vars) and atomic abstraction #3
Abstraction (14/17 vars): 50000 states, ???/9056408 arcs, 73004172 bytes
Abstraction (14/17 vars): distances not computed [t=4,54s]
Next variable: #2
Abstraction (14/17 vars): computing distances using general-cost algorithm
Abstraction (14/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (14/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 49999, target 50000
Atomic abstraction #2: distances already known
Abstraction (14/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (14/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 25000, target 25000
Abstraction (14/17 vars): 25000 states, ???/9056407 arcs, 73179172 bytes
Abstraction (14/17 vars): init h=1, max f=4, max g=4, max h=2 [t=5,92s]
Atomic abstraction #2: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #2: init h=0, max f=0, max g=0, max h=0 [t=5,92s]
Abstraction (14/17 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 144 labels, 7 reduced labels
Abstraction (14/17 vars): 25000 states, ???/8874367 arcs, 102177644 bytes
Abstraction (14/17 vars): init h=1, max f=4, max g=4, max h=2 [t=7,2s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #2: init h=0, max f=0, max g=0, max h=0 [t=7,2s]
Merging abstraction (14/17 vars) and atomic abstraction #2
Abstraction (15/17 vars): 50000 states, ???/17174865 arcs, 137951828 bytes
Abstraction (15/17 vars): distances not computed [t=7,4s]
Next variable: #1
Abstraction (15/17 vars): computing distances using general-cost algorithm
Abstraction (15/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (15/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 49999, target 50000
Atomic abstraction #1: distances already known
Abstraction (15/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (15/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 25000, target 25000
Abstraction (15/17 vars): 25000 states, ???/17174864 arcs, 138126828 bytes
Abstraction (15/17 vars): init h=1, max f=4, max g=4, max h=2 [t=9,8s]
Atomic abstraction #1: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #1: init h=0, max f=0, max g=0, max h=0 [t=9,8s]
Abstraction (15/17 vars): normalizing with label reduction
Label reduction: 15 pruned vars, 144 labels, 6 reduced labels
Abstraction (15/17 vars): 25000 states, ???/16747317 arcs, 194190188 bytes
Abstraction (15/17 vars): init h=1, max f=4, max g=4, max h=2 [t=12,08s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #1: init h=0, max f=0, max g=0, max h=0 [t=12,08s]
Merging abstraction (15/17 vars) and atomic abstraction #1
Abstraction (16/17 vars): 50000 states, ???/32921732 arcs, 263926764 bytes
Abstraction (16/17 vars): distances not computed [t=12,46s]
Next variable: #0
Abstraction (16/17 vars): computing distances using general-cost algorithm
Abstraction (16/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (16/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (16/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 49999, target 50000
Atomic abstraction #0: distances already known
Abstraction (16/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (16/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 25000, target 25000
Abstraction (16/17 vars): 25000 states, ???/32921731 arcs, 264101764 bytes
Abstraction (16/17 vars): init h=1, max f=4, max g=4, max h=2 [t=16,82s]
Atomic abstraction #0: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #0: init h=0, max f=0, max g=0, max h=0 [t=16,82s]
Abstraction (16/17 vars): normalizing with label reduction
Label reduction: 16 pruned vars, 144 labels, 4 reduced labels
Abstraction (16/17 vars): 25000 states, ???/31462992 arcs, 370088812 bytes
Abstraction (16/17 vars): init h=1, max f=4, max g=4, max h=2 [t=21,16s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #0: init h=0, max f=0, max g=0, max h=0 [t=21,16s]
Merging abstraction (16/17 vars) and atomic abstraction #0
Abstraction (17/17 vars): 50000 states, ???/60713181 arcs, 486258356 bytes
Abstraction (17/17 vars): distances not computed [t=21,82s]
Abstraction (17/17 vars): computing distances using general-cost algorithm
Abstraction (17/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49999, target 50000
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (49999 to 49999 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49999, target 49999
Abstraction (17/17 vars): distances already known
Abstraction (17/17 vars): 49999 states, ???/60713180 arcs, 486658340 bytes
Abstraction (17/17 vars): init h=1, max f=4, max g=4, max h=2 [t=29,64s]
Done initializing merge-and-shrink heuristic [28,68s]
initial h value: 1
Estimated peak memory for abstraction: 486658340 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 28,68,h:1
memory before deleting databases: 
VmRSS memory: 21664 KB
memory after deleting all databases: 
VmRSS memory: 21668 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 10
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
h_initial = 1
depth = 1
end expansion of nodes finished.
Total of nodes expanded: 2
collector.size() = 2
directory does not exists.
Path in the ss = 
changing the code.
dominio = openstacks-opt08-strips
tarefa = p04.pddl
heuristica = merge_and_shrink
outputFile = /home/levi/marvin/marvin/testdfs/merge_and_shrink/reportdfs/openstacks-opt08-strips/fdist/p04.pddl
g:0
size: 1
	f: 1	q: 1

g:1
size: 1
	f: 1	q: 1

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=29,68s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 1 state(s).
Search space hash size: 0
Search space hash bucket count: 193
Search time: 29,68s
Total time: 29,68s
Peak memory: 1202636 KB
VmRSS memory: 20576 KB
VmHWM memory: 1126464 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
Dispatcher selected state size 1.
This is a nonunit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = openstacks-opt08-strips
argv[4] = p04.pddl
argv[5] = --heuristic_name
argc = 9
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
g object = 0x8572e78
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8572e78]
ScalarEvaluator vector pointer after add eval = [0x8572e78, 0x856d208]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8573048, 0x856d208]
OpenList vector of state_var_t objects = 0x856d270
engine = 0x8572318
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
initial state = 0x855bce8
node_counter = 403387
node_gen_and_exp_cost = 2,47901e-06
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
Atomic abstraction #0: computing distances using general-cost algorithm
Atomic abstraction #1: computing distances using general-cost algorithm
Atomic abstraction #2: computing distances using general-cost algorithm
Atomic abstraction #3: computing distances using general-cost algorithm
Atomic abstraction #4: computing distances using general-cost algorithm
Atomic abstraction #5: computing distances using general-cost algorithm
Atomic abstraction #6: computing distances using general-cost algorithm
Atomic abstraction #7: computing distances using general-cost algorithm
Atomic abstraction #8: computing distances using general-cost algorithm
Atomic abstraction #9: computing distances using general-cost algorithm
Atomic abstraction #10: computing distances using general-cost algorithm
Atomic abstraction #11: computing distances using general-cost algorithm
Atomic abstraction #12: computing distances using general-cost algorithm
Atomic abstraction #13: computing distances using general-cost algorithm
Atomic abstraction #14: computing distances using general-cost algorithm
Atomic abstraction #15: computing distances using general-cost algorithm
Atomic abstraction #16: computing distances using general-cost algorithm
Merging abstractions...
First variable: #16
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Next variable: #8
Atomic abstraction #16: distances already known
Atomic abstraction #8: distances already known
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #8: 9 states, ???/136 arcs, 4116 bytes
Atomic abstraction #8: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #16: normalizing with label reduction
Label reduction: 1 pruned vars, 18 labels, 18 reduced labels
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 9 states, ???/136 arcs, 4116 bytes
Atomic abstraction #8: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging atomic abstraction #16 and atomic abstraction #8
Abstraction (2/17 vars): 27 states, ???/394 arcs, 6220 bytes
Abstraction (2/17 vars): distances not computed [t=1s]
Next variable: #15
Abstraction (2/17 vars): computing distances using general-cost algorithm
Atomic abstraction #15: distances already known
Abstraction (2/17 vars): 27 states, ???/394 arcs, 6436 bytes
Abstraction (2/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #15: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #15: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (2/17 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 138 labels, 19 reduced labels
Abstraction (2/17 vars): 27 states, ???/394 arcs, 7508 bytes
Abstraction (2/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #15: normalizing without label reduction
Atomic abstraction #15: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #15: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (2/17 vars) and atomic abstraction #15
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 12756 bytes
Abstraction (3/17 vars): distances not computed [t=1s]
Next variable: #14
Abstraction (3/17 vars): computing distances using general-cost algorithm
Atomic abstraction #14: distances already known
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 13404 bytes
Abstraction (3/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #14: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #14: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (3/17 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 140 labels, 20 reduced labels
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 19644 bytes
Abstraction (3/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #14: normalizing without label reduction
Atomic abstraction #14: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #14: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (3/17 vars) and atomic abstraction #14
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 30796 bytes
Abstraction (4/17 vars): distances not computed [t=1s]
Next variable: #13
Abstraction (4/17 vars): computing distances using general-cost algorithm
Atomic abstraction #13: distances already known
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 32740 bytes
Abstraction (4/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #13: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #13: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (4/17 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 141 labels, 20 reduced labels
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 39804 bytes
Abstraction (4/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #13: normalizing without label reduction
Atomic abstraction #13: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #13: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (4/17 vars) and atomic abstraction #13
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 81604 bytes
Abstraction (5/17 vars): distances not computed [t=1s]
Next variable: #12
Abstraction (5/17 vars): computing distances using general-cost algorithm
Atomic abstraction #12: distances already known
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 87436 bytes
Abstraction (5/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #12: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #12: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (5/17 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 142 labels, 20 reduced labels
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 117692 bytes
Abstraction (5/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #12: normalizing without label reduction
Atomic abstraction #12: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #12: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (5/17 vars) and atomic abstraction #12
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 214404 bytes
Abstraction (6/17 vars): distances not computed [t=1s]
Next variable: #11
Abstraction (6/17 vars): computing distances using general-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 231900 bytes
Abstraction (6/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #11: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #11: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (6/17 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 142 labels, 18 reduced labels
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 271516 bytes
Abstraction (6/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #11: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (6/17 vars) and atomic abstraction #11
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 592684 bytes
Abstraction (7/17 vars): distances not computed [t=1s]
Next variable: #10
Abstraction (7/17 vars): computing distances using general-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 645172 bytes
Abstraction (7/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Atomic abstraction #10: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #10: init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Abstraction (7/17 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 143 labels, 18 reduced labels
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 876316 bytes
Abstraction (7/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,04s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #10: init h=0, max f=0, max g=0, max h=0 [t=1,04s]
Merging abstraction (7/17 vars) and atomic abstraction #10
Abstraction (8/17 vars): 19683 states, ???/182250 arcs, 1638068 bytes
Abstraction (8/17 vars): distances not computed [t=1,04s]
Next variable: #9
Abstraction (8/17 vars): computing distances using general-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (8/17 vars): shrink from size 19683 (threshold: 16666)
Abstraction (8/17 vars): applying abstraction (19683 to 16666 states)
Abstraction (8/17 vars): applying abstraction to lookup table
Abstraction (8/17 vars): size after shrink 16666, target 16666
Abstraction (8/17 vars): 16666 states, ???/182250 arcs, 1768356 bytes
Abstraction (8/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,08s]
Atomic abstraction #9: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #9: init h=0, max f=0, max g=0, max h=0 [t=1,08s]
Abstraction (8/17 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 144 labels, 18 reduced labels
Abstraction (8/17 vars): 16666 states, ???/179627 arcs, 2571348 bytes
Abstraction (8/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,14s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #9: init h=0, max f=0, max g=0, max h=0 [t=1,14s]
Merging abstraction (8/17 vars) and atomic abstraction #9
Abstraction (9/17 vars): 49998 states, ???/464603 arcs, 4169716 bytes
Abstraction (9/17 vars): distances not computed [t=1,14s]
Next variable: #7
Abstraction (9/17 vars): computing distances using general-cost algorithm
Abstraction (9/17 vars): unreachable: 183 states, irrelevant: 352 states
Abstraction (9/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (9/17 vars): applying abstraction (49998 to 49463 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 49463, target 49998
Atomic abstraction #7: distances already known
Abstraction (9/17 vars): shrink from size 49463 (threshold: 25000)
Abstraction (9/17 vars): applying abstraction (49463 to 25000 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 25000, target 25000
Abstraction (9/17 vars): 25000 states, ???/461310 arcs, 4318380 bytes
Abstraction (9/17 vars): init h=1, max f=4, max g=4, max h=1 [t=1,36s]
Atomic abstraction #7: 2 states, ???/25 arcs, 2248 bytes
Atomic abstraction #7: init h=0, max f=0, max g=0, max h=0 [t=1,36s]
Abstraction (9/17 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 144 labels, 16 reduced labels
Abstraction (9/17 vars): 25000 states, ???/425021 arcs, 6018236 bytes
Abstraction (9/17 vars): init h=1, max f=4, max g=4, max h=1 [t=1,5s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/25 arcs, 2248 bytes
Atomic abstraction #7: init h=0, max f=0, max g=0, max h=0 [t=1,5s]
Merging abstraction (9/17 vars) and atomic abstraction #7
Abstraction (10/17 vars): 50000 states, ???/796179 arcs, 6922340 bytes
Abstraction (10/17 vars): distances not computed [t=1,5s]
Next variable: #6
Abstraction (10/17 vars): computing distances using general-cost algorithm
Abstraction (10/17 vars): unreachable: 4 states, irrelevant: 8 states
Abstraction (10/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/17 vars): applying abstraction (50000 to 49988 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 49988, target 50000
Atomic abstraction #6: distances already known
Abstraction (10/17 vars): shrink from size 49988 (threshold: 25000)
Abstraction (10/17 vars): applying abstraction (49988 to 25000 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 25000, target 25000
Abstraction (10/17 vars): 25000 states, ???/796094 arcs, 7096668 bytes
Abstraction (10/17 vars): init h=1, max f=4, max g=4, max h=2 [t=1,8s]
Atomic abstraction #6: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #6: init h=0, max f=0, max g=0, max h=0 [t=1,8s]
Abstraction (10/17 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 144 labels, 14 reduced labels
Abstraction (10/17 vars): 25000 states, ???/729645 arcs, 10427244 bytes
Abstraction (10/17 vars): init h=1, max f=4, max g=4, max h=2 [t=2s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #6: init h=0, max f=0, max g=0, max h=0 [t=2s]
Merging abstraction (10/17 vars) and atomic abstraction #6
Abstraction (11/17 vars): 50000 states, ???/1407292 arcs, 11811244 bytes
Abstraction (11/17 vars): distances not computed [t=2,02s]
Next variable: #5
Abstraction (11/17 vars): computing distances using general-cost algorithm
Abstraction (11/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (11/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 49999, target 50000
Atomic abstraction #5: distances already known
Abstraction (11/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (11/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 25000, target 25000
Abstraction (11/17 vars): 25000 states, ???/1407291 arcs, 11986244 bytes
Abstraction (11/17 vars): init h=1, max f=4, max g=4, max h=2 [t=2,42s]
Atomic abstraction #5: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #5: init h=0, max f=0, max g=0, max h=0 [t=2,42s]
Abstraction (11/17 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 144 labels, 12 reduced labels
Abstraction (11/17 vars): 25000 states, ???/1318766 arcs, 16980844 bytes
Abstraction (11/17 vars): init h=1, max f=4, max g=4, max h=2 [t=2,72s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #5: init h=0, max f=0, max g=0, max h=0 [t=2,72s]
Merging abstraction (11/17 vars) and atomic abstraction #5
Abstraction (12/17 vars): 50000 states, ???/2547753 arcs, 20934932 bytes
Abstraction (12/17 vars): distances not computed [t=2,78s]
Next variable: #4
Abstraction (12/17 vars): computing distances using general-cost algorithm
Abstraction (12/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (12/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 49999, target 50000
Atomic abstraction #4: distances already known
Abstraction (12/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (12/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 25000, target 25000
Abstraction (12/17 vars): 25000 states, ???/2547752 arcs, 21109932 bytes
Abstraction (12/17 vars): init h=1, max f=4, max g=4, max h=2 [t=3,42s]
Atomic abstraction #4: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #4: init h=0, max f=0, max g=0, max h=0 [t=3,42s]
Abstraction (12/17 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 144 labels, 11 reduced labels
Abstraction (12/17 vars): 25000 states, ???/2448064 arcs, 30350188 bytes
Abstraction (12/17 vars): init h=1, max f=4, max g=4, max h=2 [t=3,98s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #4: init h=0, max f=0, max g=0, max h=0 [t=3,98s]
Merging abstraction (12/17 vars) and atomic abstraction #4
Abstraction (13/17 vars): 50000 states, ???/4804356 arcs, 38987756 bytes
Abstraction (13/17 vars): distances not computed [t=4,04s]
Next variable: #3
Abstraction (13/17 vars): computing distances using general-cost algorithm
Abstraction (13/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (13/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 49999, target 50000
Atomic abstraction #3: distances already known
Abstraction (13/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (13/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 25000, target 25000
Abstraction (13/17 vars): 25000 states, ???/4804355 arcs, 39162756 bytes
Abstraction (13/17 vars): init h=1, max f=4, max g=4, max h=2 [t=5,12s]
Atomic abstraction #3: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #3: init h=0, max f=0, max g=0, max h=0 [t=5,12s]
Abstraction (13/17 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 144 labels, 9 reduced labels
Abstraction (13/17 vars): 25000 states, ???/4690354 arcs, 56302444 bytes
Abstraction (13/17 vars): init h=1, max f=4, max g=4, max h=2 [t=6,04s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #3: init h=0, max f=0, max g=0, max h=0 [t=6,04s]
Merging abstraction (13/17 vars) and atomic abstraction #3
Abstraction (14/17 vars): 50000 states, ???/9080292 arcs, 73195244 bytes
Abstraction (14/17 vars): distances not computed [t=6,22s]
Next variable: #2
Abstraction (14/17 vars): computing distances using general-cost algorithm
Abstraction (14/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (14/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 49999, target 50000
Atomic abstraction #2: distances already known
Abstraction (14/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (14/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 25000, target 25000
Abstraction (14/17 vars): 25000 states, ???/9080291 arcs, 73370244 bytes
Abstraction (14/17 vars): init h=1, max f=4, max g=4, max h=2 [t=7,74s]
Atomic abstraction #2: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #2: init h=0, max f=0, max g=0, max h=0 [t=7,74s]
Abstraction (14/17 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 144 labels, 7 reduced labels
Abstraction (14/17 vars): 25000 states, ???/8896369 arcs, 102177644 bytes
Abstraction (14/17 vars): init h=1, max f=4, max g=4, max h=2 [t=9,1s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #2: init h=0, max f=0, max g=0, max h=0 [t=9,1s]
Merging abstraction (14/17 vars) and atomic abstraction #2
Abstraction (15/17 vars): 50000 states, ???/17217146 arcs, 138290076 bytes
Abstraction (15/17 vars): distances not computed [t=9,34s]
Next variable: #1
Abstraction (15/17 vars): computing distances using general-cost algorithm
Abstraction (15/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (15/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 49999, target 50000
Atomic abstraction #1: distances already known
Abstraction (15/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (15/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 25000, target 25000
Abstraction (15/17 vars): 25000 states, ???/17217145 arcs, 138465076 bytes
Abstraction (15/17 vars): init h=1, max f=4, max g=4, max h=2 [t=12,1s]
Atomic abstraction #1: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #1: init h=0, max f=0, max g=0, max h=0 [t=12,1s]
Abstraction (15/17 vars): normalizing with label reduction
Label reduction: 15 pruned vars, 144 labels, 6 reduced labels
Abstraction (15/17 vars): 25000 states, ???/16781561 arcs, 194190188 bytes
Abstraction (15/17 vars): init h=1, max f=4, max g=4, max h=2 [t=15,04s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #1: init h=0, max f=0, max g=0, max h=0 [t=15,04s]
Merging abstraction (15/17 vars) and atomic abstraction #1
Abstraction (16/17 vars): 50000 states, ???/32988444 arcs, 264460460 bytes
Abstraction (16/17 vars): distances not computed [t=15,58s]
Next variable: #0
Abstraction (16/17 vars): computing distances using general-cost algorithm
Abstraction (16/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (16/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (16/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 49999, target 50000
Atomic abstraction #0: distances already known
Abstraction (16/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (16/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 25000, target 25000
Abstraction (16/17 vars): 25000 states, ???/32988443 arcs, 264635460 bytes
Abstraction (16/17 vars): init h=1, max f=4, max g=4, max h=2 [t=21,24s]
Atomic abstraction #0: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #0: init h=0, max f=0, max g=0, max h=0 [t=21,24s]
Abstraction (16/17 vars): normalizing with label reduction
Label reduction: 16 pruned vars, 144 labels, 4 reduced labels
Abstraction (16/17 vars): 25000 states, ???/31541086 arcs, 370088812 bytes
Abstraction (16/17 vars): init h=1, max f=4, max g=4, max h=2 [t=27,78s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #0: init h=0, max f=0, max g=0, max h=0 [t=27,8s]
Merging abstraction (16/17 vars) and atomic abstraction #0
Abstraction (17/17 vars): 50000 states, ???/60869647 arcs, 487510084 bytes
Abstraction (17/17 vars): distances not computed [t=28,7s]
Abstraction (17/17 vars): computing distances using general-cost algorithm
Abstraction (17/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49999, target 50000
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (49999 to 49999 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49999, target 49999
Abstraction (17/17 vars): distances already known
Abstraction (17/17 vars): 49999 states, ???/60869646 arcs, 487910068 bytes
Abstraction (17/17 vars): init h=1, max f=4, max g=4, max h=2 [t=39,64s]
Done initializing merge-and-shrink heuristic [38,7s]
initial h value: 1
Estimated peak memory for abstraction: 487910068 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 38,7,h:1
memory before deleting databases: 
VmRSS memory: 19864 KB
memory after deleting all databases: 
VmRSS memory: 19868 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 10
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
h_initial = 1
depth = 1
end expansion of nodes finished.
Total of nodes expanded: 2
collector.size() = 2
directory does not exists.
Path in the ss = 
changing the code.
dominio = openstacks-opt08-strips
tarefa = p04.pddl
heuristica = merge_and_shrink
outputFile = /home/levi/marvin/marvin/testdfs/merge_and_shrink/reportdfs/openstacks-opt08-strips/fdist/p04.pddl
g:0
size: 1
	f: 1	q: 1

g:1
size: 1
	f: 1	q: 1

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=39,7s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 1 state(s).
Search space hash size: 0
Search space hash bucket count: 193
Search time: 39,7s
Total time: 39,7s
Peak memory: 1208512 KB
VmRSS memory: 18648 KB
VmHWM memory: 1129824 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
Dispatcher selected state size 1.
This is a nonunit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = openstacks-opt08-strips
argv[4] = p04.pddl
argv[5] = --heuristic_name
argc = 9
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
g object = 0x8573e78
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8573e78]
ScalarEvaluator vector pointer after add eval = [0x8573e78, 0x856e208]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8574048, 0x856e208]
OpenList vector of state_var_t objects = 0x856e270
engine = 0x8573318
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
initial state = 0x855cce8
node_counter = 600039
node_gen_and_exp_cost = 1,66656e-06
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
Atomic abstraction #0: computing distances using general-cost algorithm
Atomic abstraction #1: computing distances using general-cost algorithm
Atomic abstraction #2: computing distances using general-cost algorithm
Atomic abstraction #3: computing distances using general-cost algorithm
Atomic abstraction #4: computing distances using general-cost algorithm
Atomic abstraction #5: computing distances using general-cost algorithm
Atomic abstraction #6: computing distances using general-cost algorithm
Atomic abstraction #7: computing distances using general-cost algorithm
Atomic abstraction #8: computing distances using general-cost algorithm
Atomic abstraction #9: computing distances using general-cost algorithm
Atomic abstraction #10: computing distances using general-cost algorithm
Atomic abstraction #11: computing distances using general-cost algorithm
Atomic abstraction #12: computing distances using general-cost algorithm
Atomic abstraction #13: computing distances using general-cost algorithm
Atomic abstraction #14: computing distances using general-cost algorithm
Atomic abstraction #15: computing distances using general-cost algorithm
Atomic abstraction #16: computing distances using general-cost algorithm
Merging abstractions...
First variable: #16
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Next variable: #8
Atomic abstraction #16: distances already known
Atomic abstraction #8: distances already known
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #8: 9 states, ???/136 arcs, 4116 bytes
Atomic abstraction #8: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #16: normalizing with label reduction
Label reduction: 1 pruned vars, 18 labels, 18 reduced labels
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 9 states, ???/136 arcs, 4116 bytes
Atomic abstraction #8: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging atomic abstraction #16 and atomic abstraction #8
Abstraction (2/17 vars): 27 states, ???/394 arcs, 6220 bytes
Abstraction (2/17 vars): distances not computed [t=1s]
Next variable: #15
Abstraction (2/17 vars): computing distances using general-cost algorithm
Atomic abstraction #15: distances already known
Abstraction (2/17 vars): 27 states, ???/394 arcs, 6436 bytes
Abstraction (2/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #15: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #15: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (2/17 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 138 labels, 19 reduced labels
Abstraction (2/17 vars): 27 states, ???/394 arcs, 7508 bytes
Abstraction (2/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #15: normalizing without label reduction
Atomic abstraction #15: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #15: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (2/17 vars) and atomic abstraction #15
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 12756 bytes
Abstraction (3/17 vars): distances not computed [t=1s]
Next variable: #14
Abstraction (3/17 vars): computing distances using general-cost algorithm
Atomic abstraction #14: distances already known
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 13404 bytes
Abstraction (3/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #14: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #14: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (3/17 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 140 labels, 20 reduced labels
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 19644 bytes
Abstraction (3/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #14: normalizing without label reduction
Atomic abstraction #14: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #14: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (3/17 vars) and atomic abstraction #14
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 30796 bytes
Abstraction (4/17 vars): distances not computed [t=1s]
Next variable: #13
Abstraction (4/17 vars): computing distances using general-cost algorithm
Atomic abstraction #13: distances already known
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 32740 bytes
Abstraction (4/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #13: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #13: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (4/17 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 141 labels, 20 reduced labels
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 39804 bytes
Abstraction (4/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #13: normalizing without label reduction
Atomic abstraction #13: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #13: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (4/17 vars) and atomic abstraction #13
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 81604 bytes
Abstraction (5/17 vars): distances not computed [t=1s]
Next variable: #12
Abstraction (5/17 vars): computing distances using general-cost algorithm
Atomic abstraction #12: distances already known
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 87436 bytes
Abstraction (5/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #12: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #12: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (5/17 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 142 labels, 20 reduced labels
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 117692 bytes
Abstraction (5/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #12: normalizing without label reduction
Atomic abstraction #12: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #12: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (5/17 vars) and atomic abstraction #12
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 214404 bytes
Abstraction (6/17 vars): distances not computed [t=1s]
Next variable: #11
Abstraction (6/17 vars): computing distances using general-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 231900 bytes
Abstraction (6/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #11: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #11: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (6/17 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 142 labels, 18 reduced labels
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 271516 bytes
Abstraction (6/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #11: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (6/17 vars) and atomic abstraction #11
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 592684 bytes
Abstraction (7/17 vars): distances not computed [t=1s]
Next variable: #10
Abstraction (7/17 vars): computing distances using general-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 645172 bytes
Abstraction (7/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #10: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #10: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (7/17 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 143 labels, 18 reduced labels
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 876316 bytes
Abstraction (7/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #10: init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Merging abstraction (7/17 vars) and atomic abstraction #10
Abstraction (8/17 vars): 19683 states, ???/182250 arcs, 1638068 bytes
Abstraction (8/17 vars): distances not computed [t=1,02s]
Next variable: #9
Abstraction (8/17 vars): computing distances using general-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (8/17 vars): shrink from size 19683 (threshold: 16666)
Abstraction (8/17 vars): applying abstraction (19683 to 16666 states)
Abstraction (8/17 vars): applying abstraction to lookup table
Abstraction (8/17 vars): size after shrink 16666, target 16666
Abstraction (8/17 vars): 16666 states, ???/182250 arcs, 1768356 bytes
Abstraction (8/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,04s]
Atomic abstraction #9: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #9: init h=0, max f=0, max g=0, max h=0 [t=1,04s]
Abstraction (8/17 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 144 labels, 18 reduced labels
Abstraction (8/17 vars): 16666 states, ???/179614 arcs, 2571348 bytes
Abstraction (8/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,06s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #9: init h=0, max f=0, max g=0, max h=0 [t=1,06s]
Merging abstraction (8/17 vars) and atomic abstraction #9
Abstraction (9/17 vars): 49998 states, ???/464568 arcs, 4169436 bytes
Abstraction (9/17 vars): distances not computed [t=1,06s]
Next variable: #7
Abstraction (9/17 vars): computing distances using general-cost algorithm
Abstraction (9/17 vars): unreachable: 179 states, irrelevant: 374 states
Abstraction (9/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (9/17 vars): applying abstraction (49998 to 49445 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 49445, target 49998
Atomic abstraction #7: distances already known
Abstraction (9/17 vars): shrink from size 49445 (threshold: 25000)
Abstraction (9/17 vars): applying abstraction (49445 to 25000 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 25000, target 25000
Abstraction (9/17 vars): 25000 states, ???/461098 arcs, 4316684 bytes
Abstraction (9/17 vars): init h=1, max f=4, max g=4, max h=1 [t=1,18s]
Atomic abstraction #7: 2 states, ???/25 arcs, 2248 bytes
Atomic abstraction #7: init h=0, max f=0, max g=0, max h=0 [t=1,18s]
Abstraction (9/17 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 144 labels, 16 reduced labels
Abstraction (9/17 vars): 25000 states, ???/425279 arcs, 6018236 bytes
Abstraction (9/17 vars): init h=1, max f=4, max g=4, max h=1 [t=1,24s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/25 arcs, 2248 bytes
Atomic abstraction #7: init h=0, max f=0, max g=0, max h=0 [t=1,24s]
Merging abstraction (9/17 vars) and atomic abstraction #7
Abstraction (10/17 vars): 50000 states, ???/796720 arcs, 6926668 bytes
Abstraction (10/17 vars): distances not computed [t=1,24s]
Next variable: #6
Abstraction (10/17 vars): computing distances using general-cost algorithm
Abstraction (10/17 vars): unreachable: 1 states, irrelevant: 3 states
Abstraction (10/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/17 vars): applying abstraction (50000 to 49996 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 49996, target 50000
Atomic abstraction #6: distances already known
Abstraction (10/17 vars): shrink from size 49996 (threshold: 25000)
Abstraction (10/17 vars): applying abstraction (49996 to 25000 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 25000, target 25000
Abstraction (10/17 vars): 25000 states, ???/796690 arcs, 7101436 bytes
Abstraction (10/17 vars): init h=1, max f=4, max g=4, max h=2 [t=1,36s]
Atomic abstraction #6: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #6: init h=0, max f=0, max g=0, max h=0 [t=1,36s]
Abstraction (10/17 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 144 labels, 14 reduced labels
Abstraction (10/17 vars): 25000 states, ???/730198 arcs, 10427244 bytes
Abstraction (10/17 vars): init h=1, max f=4, max g=4, max h=2 [t=1,46s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #6: init h=0, max f=0, max g=0, max h=0 [t=1,46s]
Merging abstraction (10/17 vars) and atomic abstraction #6
Abstraction (11/17 vars): 50000 states, ???/1408358 arcs, 11819772 bytes
Abstraction (11/17 vars): distances not computed [t=1,46s]
Next variable: #5
Abstraction (11/17 vars): computing distances using general-cost algorithm
Abstraction (11/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (11/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 49999, target 50000
Atomic abstraction #5: distances already known
Abstraction (11/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (11/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 25000, target 25000
Abstraction (11/17 vars): 25000 states, ???/1408357 arcs, 11994772 bytes
Abstraction (11/17 vars): init h=1, max f=4, max g=4, max h=2 [t=1,68s]
Atomic abstraction #5: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #5: init h=0, max f=0, max g=0, max h=0 [t=1,68s]
Abstraction (11/17 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 144 labels, 12 reduced labels
Abstraction (11/17 vars): 25000 states, ???/1319361 arcs, 16980844 bytes
Abstraction (11/17 vars): init h=1, max f=4, max g=4, max h=2 [t=1,84s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #5: init h=0, max f=0, max g=0, max h=0 [t=1,84s]
Merging abstraction (11/17 vars) and atomic abstraction #5
Abstraction (12/17 vars): 50000 states, ???/2548895 arcs, 20944068 bytes
Abstraction (12/17 vars): distances not computed [t=1,86s]
Next variable: #4
Abstraction (12/17 vars): computing distances using general-cost algorithm
Abstraction (12/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (12/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 49999, target 50000
Atomic abstraction #4: distances already known
Abstraction (12/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (12/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 25000, target 25000
Abstraction (12/17 vars): 25000 states, ???/2548894 arcs, 21119068 bytes
Abstraction (12/17 vars): init h=1, max f=4, max g=4, max h=2 [t=2,2s]
Atomic abstraction #4: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #4: init h=0, max f=0, max g=0, max h=0 [t=2,2s]
Abstraction (12/17 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 144 labels, 11 reduced labels
Abstraction (12/17 vars): 25000 states, ???/2449376 arcs, 30350188 bytes
Abstraction (12/17 vars): init h=1, max f=4, max g=4, max h=2 [t=2,48s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #4: init h=0, max f=0, max g=0, max h=0 [t=2,48s]
Merging abstraction (12/17 vars) and atomic abstraction #4
Abstraction (13/17 vars): 50000 states, ???/4806888 arcs, 39008012 bytes
Abstraction (13/17 vars): distances not computed [t=2,5s]
Next variable: #3
Abstraction (13/17 vars): computing distances using general-cost algorithm
Abstraction (13/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (13/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 49999, target 50000
Atomic abstraction #3: distances already known
Abstraction (13/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (13/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 25000, target 25000
Abstraction (13/17 vars): 25000 states, ???/4806887 arcs, 39183012 bytes
Abstraction (13/17 vars): init h=1, max f=4, max g=4, max h=2 [t=3,14s]
Atomic abstraction #3: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #3: init h=0, max f=0, max g=0, max h=0 [t=3,14s]
Abstraction (13/17 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 144 labels, 9 reduced labels
Abstraction (13/17 vars): 25000 states, ???/4693110 arcs, 56302444 bytes
Abstraction (13/17 vars): init h=1, max f=4, max g=4, max h=2 [t=3,72s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #3: init h=0, max f=0, max g=0, max h=0 [t=3,72s]
Merging abstraction (13/17 vars) and atomic abstraction #3
Abstraction (14/17 vars): 50000 states, ???/9086019 arcs, 73241060 bytes
Abstraction (14/17 vars): distances not computed [t=3,8s]
Next variable: #2
Abstraction (14/17 vars): computing distances using general-cost algorithm
Abstraction (14/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (14/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 49999, target 50000
Atomic abstraction #2: distances already known
Abstraction (14/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (14/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 25000, target 25000
Abstraction (14/17 vars): 25000 states, ???/9086018 arcs, 73416060 bytes
Abstraction (14/17 vars): init h=1, max f=4, max g=4, max h=2 [t=4,98s]
Atomic abstraction #2: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #2: init h=0, max f=0, max g=0, max h=0 [t=4,98s]
Abstraction (14/17 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 144 labels, 7 reduced labels
Abstraction (14/17 vars): 25000 states, ???/8902469 arcs, 102177644 bytes
Abstraction (14/17 vars): init h=1, max f=4, max g=4, max h=2 [t=6,26s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #2: init h=0, max f=0, max g=0, max h=0 [t=6,26s]
Merging abstraction (14/17 vars) and atomic abstraction #2
Abstraction (15/17 vars): 50000 states, ???/17228595 arcs, 138381668 bytes
Abstraction (15/17 vars): distances not computed [t=6,42s]
Next variable: #1
Abstraction (15/17 vars): computing distances using general-cost algorithm
Abstraction (15/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (15/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 49999, target 50000
Atomic abstraction #1: distances already known
Abstraction (15/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (15/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 25000, target 25000
Abstraction (15/17 vars): 25000 states, ???/17228594 arcs, 138556668 bytes
Abstraction (15/17 vars): init h=1, max f=4, max g=4, max h=2 [t=9,28s]
Atomic abstraction #1: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #1: init h=0, max f=0, max g=0, max h=0 [t=9,28s]
Abstraction (15/17 vars): normalizing with label reduction
Label reduction: 15 pruned vars, 144 labels, 6 reduced labels
Abstraction (15/17 vars): 25000 states, ???/16790096 arcs, 194190188 bytes
Abstraction (15/17 vars): init h=1, max f=4, max g=4, max h=2 [t=12,42s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #1: init h=0, max f=0, max g=0, max h=0 [t=12,42s]
Merging abstraction (15/17 vars) and atomic abstraction #1
Abstraction (16/17 vars): 50000 states, ???/33004673 arcs, 264590292 bytes
Abstraction (16/17 vars): distances not computed [t=12,8s]
Next variable: #0
Abstraction (16/17 vars): computing distances using general-cost algorithm
Abstraction (16/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (16/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (16/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 49999, target 50000
Atomic abstraction #0: distances already known
Abstraction (16/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (16/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 25000, target 25000
Abstraction (16/17 vars): 25000 states, ???/33004672 arcs, 264765292 bytes
Abstraction (16/17 vars): init h=1, max f=4, max g=4, max h=2 [t=20,26s]
Atomic abstraction #0: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #0: init h=0, max f=0, max g=0, max h=0 [t=20,26s]
Abstraction (16/17 vars): normalizing with label reduction
Label reduction: 16 pruned vars, 144 labels, 4 reduced labels
Abstraction (16/17 vars): 25000 states, ???/31501493 arcs, 370088812 bytes
Abstraction (16/17 vars): init h=1, max f=4, max g=4, max h=2 [t=29,74s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #0: init h=0, max f=0, max g=0, max h=0 [t=29,74s]
Merging abstraction (16/17 vars) and atomic abstraction #0
Abstraction (17/17 vars): 50000 states, ???/60781991 arcs, 486808836 bytes
Abstraction (17/17 vars): distances not computed [t=30,84s]
Abstraction (17/17 vars): computing distances using general-cost algorithm
Dispatcher selected state size 1.
This is a nonunit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = openstacks-opt08-strips
argv[4] = p04.pddl
argv[5] = --heuristic_name
argc = 9
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
g object = 0x8573e78
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8573e78]
ScalarEvaluator vector pointer after add eval = [0x8573e78, 0x856e208]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8574048, 0x856e208]
OpenList vector of state_var_t objects = 0x856e270
engine = 0x8573318
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
initial state = 0x855cce8
node_counter = 478466
node_gen_and_exp_cost = 2,09001e-06
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
Atomic abstraction #0: computing distances using general-cost algorithm
Atomic abstraction #1: computing distances using general-cost algorithm
Atomic abstraction #2: computing distances using general-cost algorithm
Atomic abstraction #3: computing distances using general-cost algorithm
Atomic abstraction #4: computing distances using general-cost algorithm
Atomic abstraction #5: computing distances using general-cost algorithm
Atomic abstraction #6: computing distances using general-cost algorithm
Atomic abstraction #7: computing distances using general-cost algorithm
Atomic abstraction #8: computing distances using general-cost algorithm
Atomic abstraction #9: computing distances using general-cost algorithm
Atomic abstraction #10: computing distances using general-cost algorithm
Atomic abstraction #11: computing distances using general-cost algorithm
Atomic abstraction #12: computing distances using general-cost algorithm
Atomic abstraction #13: computing distances using general-cost algorithm
Atomic abstraction #14: computing distances using general-cost algorithm
Atomic abstraction #15: computing distances using general-cost algorithm
Atomic abstraction #16: computing distances using general-cost algorithm
Merging abstractions...
First variable: #16
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Next variable: #8
Atomic abstraction #16: distances already known
Atomic abstraction #8: distances already known
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #8: 9 states, ???/136 arcs, 4116 bytes
Atomic abstraction #8: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #16: normalizing with label reduction
Label reduction: 1 pruned vars, 18 labels, 18 reduced labels
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 9 states, ???/136 arcs, 4116 bytes
Atomic abstraction #8: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging atomic abstraction #16 and atomic abstraction #8
Abstraction (2/17 vars): 27 states, ???/394 arcs, 6220 bytes
Abstraction (2/17 vars): distances not computed [t=1s]
Next variable: #15
Abstraction (2/17 vars): computing distances using general-cost algorithm
Atomic abstraction #15: distances already known
Abstraction (2/17 vars): 27 states, ???/394 arcs, 6436 bytes
Abstraction (2/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #15: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #15: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (2/17 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 138 labels, 19 reduced labels
Abstraction (2/17 vars): 27 states, ???/394 arcs, 7508 bytes
Abstraction (2/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #15: normalizing without label reduction
Atomic abstraction #15: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #15: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (2/17 vars) and atomic abstraction #15
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 12756 bytes
Abstraction (3/17 vars): distances not computed [t=1s]
Next variable: #14
Abstraction (3/17 vars): computing distances using general-cost algorithm
Atomic abstraction #14: distances already known
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 13404 bytes
Abstraction (3/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #14: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #14: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (3/17 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 140 labels, 20 reduced labels
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 19644 bytes
Abstraction (3/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #14: normalizing without label reduction
Atomic abstraction #14: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #14: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (3/17 vars) and atomic abstraction #14
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 30796 bytes
Abstraction (4/17 vars): distances not computed [t=1s]
Next variable: #13
Abstraction (4/17 vars): computing distances using general-cost algorithm
Atomic abstraction #13: distances already known
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 32740 bytes
Abstraction (4/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #13: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #13: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (4/17 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 141 labels, 20 reduced labels
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 39804 bytes
Abstraction (4/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #13: normalizing without label reduction
Atomic abstraction #13: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #13: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (4/17 vars) and atomic abstraction #13
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 81604 bytes
Abstraction (5/17 vars): distances not computed [t=1s]
Next variable: #12
Abstraction (5/17 vars): computing distances using general-cost algorithm
Atomic abstraction #12: distances already known
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 87436 bytes
Abstraction (5/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #12: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #12: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (5/17 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 142 labels, 20 reduced labels
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 117692 bytes
Abstraction (5/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #12: normalizing without label reduction
Atomic abstraction #12: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #12: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (5/17 vars) and atomic abstraction #12
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 214404 bytes
Abstraction (6/17 vars): distances not computed [t=1s]
Next variable: #11
Abstraction (6/17 vars): computing distances using general-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 231900 bytes
Abstraction (6/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #11: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #11: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (6/17 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 142 labels, 18 reduced labels
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 271516 bytes
Abstraction (6/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #11: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (6/17 vars) and atomic abstraction #11
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 592684 bytes
Abstraction (7/17 vars): distances not computed [t=1s]
Next variable: #10
Abstraction (7/17 vars): computing distances using general-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 645172 bytes
Abstraction (7/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #10: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #10: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (7/17 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 143 labels, 18 reduced labels
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 876316 bytes
Abstraction (7/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #10: init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Merging abstraction (7/17 vars) and atomic abstraction #10
Abstraction (8/17 vars): 19683 states, ???/182250 arcs, 1638068 bytes
Abstraction (8/17 vars): distances not computed [t=1,02s]
Next variable: #9
Abstraction (8/17 vars): computing distances using general-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (8/17 vars): shrink from size 19683 (threshold: 16666)
Abstraction (8/17 vars): applying abstraction (19683 to 16666 states)
Abstraction (8/17 vars): applying abstraction to lookup table
Abstraction (8/17 vars): size after shrink 16666, target 16666
Abstraction (8/17 vars): 16666 states, ???/182250 arcs, 1768356 bytes
Abstraction (8/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,04s]
Atomic abstraction #9: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #9: init h=0, max f=0, max g=0, max h=0 [t=1,04s]
Abstraction (8/17 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 144 labels, 18 reduced labels
Abstraction (8/17 vars): 16666 states, ???/179610 arcs, 2571348 bytes
Abstraction (8/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,08s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #9: init h=0, max f=0, max g=0, max h=0 [t=1,08s]
Merging abstraction (8/17 vars) and atomic abstraction #9
Abstraction (9/17 vars): 49998 states, ???/464564 arcs, 4169404 bytes
Abstraction (9/17 vars): distances not computed [t=1,08s]
Next variable: #7
Abstraction (9/17 vars): computing distances using general-cost algorithm
Abstraction (9/17 vars): unreachable: 189 states, irrelevant: 367 states
Abstraction (9/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (9/17 vars): applying abstraction (49998 to 49442 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 49442, target 49998
Atomic abstraction #7: distances already known
Abstraction (9/17 vars): shrink from size 49442 (threshold: 25000)
Abstraction (9/17 vars): applying abstraction (49442 to 25000 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 25000, target 25000
Abstraction (9/17 vars): 25000 states, ???/461186 arcs, 4317388 bytes
Abstraction (9/17 vars): init h=1, max f=5, max g=5, max h=1 [t=1,18s]
Atomic abstraction #7: 2 states, ???/25 arcs, 2248 bytes
Atomic abstraction #7: init h=0, max f=0, max g=0, max h=0 [t=1,18s]
Abstraction (9/17 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 144 labels, 16 reduced labels
Abstraction (9/17 vars): 25000 states, ???/424327 arcs, 6018236 bytes
Abstraction (9/17 vars): init h=1, max f=5, max g=5, max h=1 [t=1,26s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/25 arcs, 2248 bytes
Atomic abstraction #7: init h=0, max f=0, max g=0, max h=0 [t=1,26s]
Merging abstraction (9/17 vars) and atomic abstraction #7
Abstraction (10/17 vars): 50000 states, ???/794847 arcs, 6911684 bytes
Abstraction (10/17 vars): distances not computed [t=1,26s]
Next variable: #6
Abstraction (10/17 vars): computing distances using general-cost algorithm
Abstraction (10/17 vars): unreachable: 3 states, irrelevant: 3 states
Abstraction (10/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/17 vars): applying abstraction (50000 to 49994 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 49994, target 50000
Atomic abstraction #6: distances already known
Abstraction (10/17 vars): shrink from size 49994 (threshold: 25000)
Abstraction (10/17 vars): applying abstraction (49994 to 25000 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 25000, target 25000
Abstraction (10/17 vars): 25000 states, ???/794815 arcs, 7086436 bytes
Abstraction (10/17 vars): init h=1, max f=5, max g=5, max h=2 [t=1,44s]
Atomic abstraction #6: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #6: init h=0, max f=0, max g=0, max h=0 [t=1,44s]
Abstraction (10/17 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 144 labels, 14 reduced labels
Abstraction (10/17 vars): 25000 states, ???/728513 arcs, 10427244 bytes
Abstraction (10/17 vars): init h=1, max f=5, max g=5, max h=2 [t=1,6s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #6: init h=0, max f=0, max g=0, max h=0 [t=1,6s]
Merging abstraction (10/17 vars) and atomic abstraction #6
Abstraction (11/17 vars): 50000 states, ???/1404951 arcs, 11792516 bytes
Abstraction (11/17 vars): distances not computed [t=1,6s]
Next variable: #5
Abstraction (11/17 vars): computing distances using general-cost algorithm
Abstraction (11/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (11/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 49999, target 50000
Atomic abstraction #5: distances already known
Abstraction (11/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (11/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 25000, target 25000
Abstraction (11/17 vars): 25000 states, ???/1404950 arcs, 11967516 bytes
Abstraction (11/17 vars): init h=1, max f=5, max g=5, max h=2 [t=1,86s]
Atomic abstraction #5: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #5: init h=0, max f=0, max g=0, max h=0 [t=1,86s]
Abstraction (11/17 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 144 labels, 12 reduced labels
Abstraction (11/17 vars): 25000 states, ???/1316373 arcs, 16980844 bytes
Abstraction (11/17 vars): init h=1, max f=5, max g=5, max h=2 [t=2,02s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #5: init h=0, max f=0, max g=0, max h=0 [t=2,02s]
Merging abstraction (11/17 vars) and atomic abstraction #5
Abstraction (12/17 vars): 50000 states, ???/2543165 arcs, 20898228 bytes
Abstraction (12/17 vars): distances not computed [t=2,04s]
Next variable: #4
Abstraction (12/17 vars): computing distances using general-cost algorithm
Abstraction (12/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (12/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 49999, target 50000
Atomic abstraction #4: distances already known
Abstraction (12/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (12/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 25000, target 25000
Abstraction (12/17 vars): 25000 states, ???/2543164 arcs, 21073228 bytes
Abstraction (12/17 vars): init h=1, max f=5, max g=5, max h=2 [t=2,4s]
Atomic abstraction #4: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #4: init h=0, max f=0, max g=0, max h=0 [t=2,4s]
Abstraction (12/17 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 144 labels, 11 reduced labels
Abstraction (12/17 vars): 25000 states, ???/2442567 arcs, 30350188 bytes
Abstraction (12/17 vars): init h=1, max f=5, max g=5, max h=2 [t=2,7s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #4: init h=0, max f=0, max g=0, max h=0 [t=2,7s]
Merging abstraction (12/17 vars) and atomic abstraction #4
Abstraction (13/17 vars): 50000 states, ???/4793605 arcs, 38901748 bytes
Abstraction (13/17 vars): distances not computed [t=2,74s]
Next variable: #3
Abstraction (13/17 vars): computing distances using general-cost algorithm
Abstraction (13/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (13/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 49999, target 50000
Atomic abstraction #3: distances already known
Abstraction (13/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (13/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 25000, target 25000
Abstraction (13/17 vars): 25000 states, ???/4793604 arcs, 39076748 bytes
Abstraction (13/17 vars): init h=1, max f=5, max g=5, max h=2 [t=3,34s]
Atomic abstraction #3: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #3: init h=0, max f=0, max g=0, max h=0 [t=3,34s]
Abstraction (13/17 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 144 labels, 9 reduced labels
Abstraction (13/17 vars): 25000 states, ???/4677441 arcs, 56302444 bytes
Abstraction (13/17 vars): init h=1, max f=5, max g=5, max h=2 [t=3,88s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #3: init h=0, max f=0, max g=0, max h=0 [t=3,88s]
Merging abstraction (13/17 vars) and atomic abstraction #3
Abstraction (14/17 vars): 50000 states, ???/9054957 arcs, 72992564 bytes
Abstraction (14/17 vars): distances not computed [t=3,96s]
Next variable: #2
Abstraction (14/17 vars): computing distances using general-cost algorithm
Abstraction (14/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (14/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 49999, target 50000
Atomic abstraction #2: distances already known
Abstraction (14/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (14/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 25000, target 25000
Abstraction (14/17 vars): 25000 states, ???/9054956 arcs, 73167564 bytes
Abstraction (14/17 vars): init h=1, max f=5, max g=5, max h=2 [t=4,98s]
Atomic abstraction #2: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #2: init h=0, max f=0, max g=0, max h=0 [t=4,98s]
Abstraction (14/17 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 144 labels, 7 reduced labels
Abstraction (14/17 vars): 25000 states, ???/8869280 arcs, 102177644 bytes
Abstraction (14/17 vars): init h=1, max f=5, max g=5, max h=2 [t=5,92s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #2: init h=0, max f=0, max g=0, max h=0 [t=5,92s]
Merging abstraction (14/17 vars) and atomic abstraction #2
Abstraction (15/17 vars): 50000 states, ???/17165263 arcs, 137875012 bytes
Abstraction (15/17 vars): distances not computed [t=6,06s]
Next variable: #1
Abstraction (15/17 vars): computing distances using general-cost algorithm
Abstraction (15/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (15/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 49999, target 50000
Atomic abstraction #1: distances already known
Abstraction (15/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (15/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 25000, target 25000
Abstraction (15/17 vars): 25000 states, ???/17165262 arcs, 138050012 bytes
Abstraction (15/17 vars): init h=1, max f=5, max g=5, max h=2 [t=7,74s]
Atomic abstraction #1: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #1: init h=0, max f=0, max g=0, max h=0 [t=7,74s]
Abstraction (15/17 vars): normalizing with label reduction
Label reduction: 15 pruned vars, 144 labels, 6 reduced labels
Abstraction (15/17 vars): 25000 states, ???/16731436 arcs, 194190188 bytes
Abstraction (15/17 vars): init h=1, max f=5, max g=5, max h=2 [t=9,46s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #1: init h=0, max f=0, max g=0, max h=0 [t=9,46s]
Merging abstraction (15/17 vars) and atomic abstraction #1
Abstraction (16/17 vars): 50000 states, ???/32890451 arcs, 263676516 bytes
Abstraction (16/17 vars): distances not computed [t=9,74s]
Next variable: #0
Abstraction (16/17 vars): computing distances using general-cost algorithm
Abstraction (16/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (16/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (16/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 49999, target 50000
Atomic abstraction #0: distances already known
Abstraction (16/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (16/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 25000, target 25000
Abstraction (16/17 vars): 25000 states, ???/32890450 arcs, 263851516 bytes
Abstraction (16/17 vars): init h=1, max f=5, max g=5, max h=2 [t=12,84s]
Atomic abstraction #0: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #0: init h=0, max f=0, max g=0, max h=0 [t=12,84s]
Abstraction (16/17 vars): normalizing with label reduction
Label reduction: 16 pruned vars, 144 labels, 4 reduced labels
Abstraction (16/17 vars): 25000 states, ???/31436680 arcs, 370088812 bytes
Abstraction (16/17 vars): init h=1, max f=5, max g=5, max h=2 [t=16,14s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #0: init h=0, max f=0, max g=0, max h=0 [t=16,14s]
Merging abstraction (16/17 vars) and atomic abstraction #0
Abstraction (17/17 vars): 50000 states, ???/60657932 arcs, 485816364 bytes
Abstraction (17/17 vars): distances not computed [t=16,62s]
Abstraction (17/17 vars): computing distances using general-cost algorithm
Abstraction (17/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49999, target 50000
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (49999 to 49999 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49999, target 49999
Abstraction (17/17 vars): distances already known
Abstraction (17/17 vars): 49999 states, ???/60657931 arcs, 486216348 bytes
Abstraction (17/17 vars): init h=1, max f=5, max g=5, max h=2 [t=22,1s]
Done initializing merge-and-shrink heuristic [21,12s]
initial h value: 1
Estimated peak memory for abstraction: 486216348 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 21,12,h:1
memory before deleting databases: 
VmRSS memory: 38412 KB
memory after deleting all databases: 
VmRSS memory: 38412 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 10
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
h_initial = 1
depth = 1
end expansion of nodes finished.
Total of nodes expanded: 2
collector.size() = 2
directory does not exists.
Path in the ss = 
changing the code.
dominio = openstacks-opt08-strips
tarefa = p04.pddl
heuristica = merge_and_shrink
outputFile = /home/levi/marvin/marvin/testdfs/merge_and_shrink/reportdfs/openstacks-opt08-strips/fdist/p04.pddl
g:0
size: 1
	f: 1	q: 1

g:1
size: 1
	f: 1	q: 1

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,02s [t=22,14s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 1 state(s).
Search space hash size: 0
Search space hash bucket count: 193
Search time: 22,14s
Total time: 22,14s
Peak memory: 1202948 KB
VmRSS memory: 36996 KB
VmHWM memory: 1126348 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
Dispatcher selected state size 1.
This is a nonunit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = openstacks-opt08-strips
argv[4] = p04.pddl
argv[5] = --heuristic_name
argc = 9
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
g object = 0x8570e78
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8570e78]
ScalarEvaluator vector pointer after add eval = [0x8570e78, 0x856b208]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8571048, 0x856b208]
OpenList vector of state_var_t objects = 0x856b270
engine = 0x8570318
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
initial state = 0x8559ce8
node_counter = 349139
node_gen_and_exp_cost = 2,86419e-06
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
Atomic abstraction #0: computing distances using general-cost algorithm
Atomic abstraction #1: computing distances using general-cost algorithm
Atomic abstraction #2: computing distances using general-cost algorithm
Atomic abstraction #3: computing distances using general-cost algorithm
Atomic abstraction #4: computing distances using general-cost algorithm
Atomic abstraction #5: computing distances using general-cost algorithm
Atomic abstraction #6: computing distances using general-cost algorithm
Atomic abstraction #7: computing distances using general-cost algorithm
Atomic abstraction #8: computing distances using general-cost algorithm
Atomic abstraction #9: computing distances using general-cost algorithm
Atomic abstraction #10: computing distances using general-cost algorithm
Atomic abstraction #11: computing distances using general-cost algorithm
Atomic abstraction #12: computing distances using general-cost algorithm
Atomic abstraction #13: computing distances using general-cost algorithm
Atomic abstraction #14: computing distances using general-cost algorithm
Atomic abstraction #15: computing distances using general-cost algorithm
Atomic abstraction #16: computing distances using general-cost algorithm
Merging abstractions...
First variable: #16
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Next variable: #8
Atomic abstraction #16: distances already known
Atomic abstraction #8: distances already known
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #8: 9 states, ???/136 arcs, 4116 bytes
Atomic abstraction #8: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #16: normalizing with label reduction
Label reduction: 1 pruned vars, 18 labels, 18 reduced labels
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 9 states, ???/136 arcs, 4116 bytes
Atomic abstraction #8: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging atomic abstraction #16 and atomic abstraction #8
Abstraction (2/17 vars): 27 states, ???/394 arcs, 6220 bytes
Abstraction (2/17 vars): distances not computed [t=1s]
Next variable: #15
Abstraction (2/17 vars): computing distances using general-cost algorithm
Atomic abstraction #15: distances already known
Abstraction (2/17 vars): 27 states, ???/394 arcs, 6436 bytes
Abstraction (2/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #15: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #15: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (2/17 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 138 labels, 19 reduced labels
Abstraction (2/17 vars): 27 states, ???/394 arcs, 7508 bytes
Abstraction (2/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #15: normalizing without label reduction
Atomic abstraction #15: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #15: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (2/17 vars) and atomic abstraction #15
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 12756 bytes
Abstraction (3/17 vars): distances not computed [t=1s]
Next variable: #14
Abstraction (3/17 vars): computing distances using general-cost algorithm
Atomic abstraction #14: distances already known
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 13404 bytes
Abstraction (3/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #14: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #14: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (3/17 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 140 labels, 20 reduced labels
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 19644 bytes
Abstraction (3/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #14: normalizing without label reduction
Atomic abstraction #14: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #14: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (3/17 vars) and atomic abstraction #14
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 30796 bytes
Abstraction (4/17 vars): distances not computed [t=1s]
Next variable: #13
Abstraction (4/17 vars): computing distances using general-cost algorithm
Atomic abstraction #13: distances already known
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 32740 bytes
Abstraction (4/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #13: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #13: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (4/17 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 141 labels, 20 reduced labels
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 39804 bytes
Abstraction (4/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #13: normalizing without label reduction
Atomic abstraction #13: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #13: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (4/17 vars) and atomic abstraction #13
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 81604 bytes
Abstraction (5/17 vars): distances not computed [t=1s]
Next variable: #12
Abstraction (5/17 vars): computing distances using general-cost algorithm
Atomic abstraction #12: distances already known
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 87436 bytes
Abstraction (5/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #12: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #12: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (5/17 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 142 labels, 20 reduced labels
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 117692 bytes
Abstraction (5/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #12: normalizing without label reduction
Atomic abstraction #12: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #12: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (5/17 vars) and atomic abstraction #12
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 214404 bytes
Abstraction (6/17 vars): distances not computed [t=1s]
Next variable: #11
Abstraction (6/17 vars): computing distances using general-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 231900 bytes
Abstraction (6/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #11: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #11: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (6/17 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 142 labels, 18 reduced labels
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 271516 bytes
Abstraction (6/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #11: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (6/17 vars) and atomic abstraction #11
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 592684 bytes
Abstraction (7/17 vars): distances not computed [t=1s]
Next variable: #10
Abstraction (7/17 vars): computing distances using general-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 645172 bytes
Abstraction (7/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Atomic abstraction #10: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #10: init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Abstraction (7/17 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 143 labels, 18 reduced labels
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 876316 bytes
Abstraction (7/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #10: init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Merging abstraction (7/17 vars) and atomic abstraction #10
Abstraction (8/17 vars): 19683 states, ???/182250 arcs, 1638068 bytes
Abstraction (8/17 vars): distances not computed [t=1,04s]
Next variable: #9
Abstraction (8/17 vars): computing distances using general-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (8/17 vars): shrink from size 19683 (threshold: 16666)
Abstraction (8/17 vars): applying abstraction (19683 to 16666 states)
Abstraction (8/17 vars): applying abstraction to lookup table
Abstraction (8/17 vars): size after shrink 16666, target 16666
Abstraction (8/17 vars): 16666 states, ???/182250 arcs, 1768356 bytes
Abstraction (8/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,08s]
Atomic abstraction #9: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #9: init h=0, max f=0, max g=0, max h=0 [t=1,08s]
Abstraction (8/17 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 144 labels, 18 reduced labels
Abstraction (8/17 vars): 16666 states, ???/179599 arcs, 2571348 bytes
Abstraction (8/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,1s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #9: init h=0, max f=0, max g=0, max h=0 [t=1,1s]
Merging abstraction (8/17 vars) and atomic abstraction #9
Abstraction (9/17 vars): 49998 states, ???/464523 arcs, 4169076 bytes
Abstraction (9/17 vars): distances not computed [t=1,12s]
Next variable: #7
Abstraction (9/17 vars): computing distances using general-cost algorithm
Abstraction (9/17 vars): unreachable: 169 states, irrelevant: 471 states
Abstraction (9/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (9/17 vars): applying abstraction (49998 to 49358 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 49358, target 49998
Atomic abstraction #7: distances already known
Abstraction (9/17 vars): shrink from size 49358 (threshold: 25000)
Abstraction (9/17 vars): applying abstraction (49358 to 25000 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 25000, target 25000
Abstraction (9/17 vars): 25000 states, ???/460181 arcs, 4309348 bytes
Abstraction (9/17 vars): init h=1, max f=4, max g=4, max h=2 [t=1,28s]
Atomic abstraction #7: 2 states, ???/25 arcs, 2248 bytes
Atomic abstraction #7: init h=0, max f=0, max g=0, max h=0 [t=1,28s]
Abstraction (9/17 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 144 labels, 16 reduced labels
Abstraction (9/17 vars): 25000 states, ???/424859 arcs, 6018236 bytes
Abstraction (9/17 vars): init h=1, max f=4, max g=4, max h=2 [t=1,36s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/25 arcs, 2248 bytes
Atomic abstraction #7: init h=0, max f=0, max g=0, max h=0 [t=1,36s]
Merging abstraction (9/17 vars) and atomic abstraction #7
Abstraction (10/17 vars): 50000 states, ???/795946 arcs, 6920476 bytes
Abstraction (10/17 vars): distances not computed [t=1,38s]
Next variable: #6
Abstraction (10/17 vars): computing distances using general-cost algorithm
Abstraction (10/17 vars): unreachable: 9 states, irrelevant: 12 states
Abstraction (10/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/17 vars): applying abstraction (50000 to 49979 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 49979, target 50000
Atomic abstraction #6: distances already known
Abstraction (10/17 vars): shrink from size 49979 (threshold: 25000)
Abstraction (10/17 vars): applying abstraction (49979 to 25000 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 25000, target 25000
Abstraction (10/17 vars): 25000 states, ???/795808 arcs, 7094380 bytes
Abstraction (10/17 vars): init h=1, max f=4, max g=4, max h=3 [t=1,56s]
Atomic abstraction #6: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #6: init h=0, max f=0, max g=0, max h=0 [t=1,56s]
Abstraction (10/17 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 144 labels, 14 reduced labels
Abstraction (10/17 vars): 25000 states, ???/729705 arcs, 10427244 bytes
Abstraction (10/17 vars): init h=1, max f=4, max g=4, max h=3 [t=1,7s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #6: init h=0, max f=0, max g=0, max h=0 [t=1,7s]
Merging abstraction (10/17 vars) and atomic abstraction #6
Abstraction (11/17 vars): 50000 states, ???/1407507 arcs, 11812964 bytes
Abstraction (11/17 vars): distances not computed [t=1,72s]
Next variable: #5
Abstraction (11/17 vars): computing distances using general-cost algorithm
Abstraction (11/17 vars): unreachable: 2 states, irrelevant: 0 states
Abstraction (11/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/17 vars): applying abstraction (50000 to 49998 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 49998, target 50000
Atomic abstraction #5: distances already known
Abstraction (11/17 vars): shrink from size 49998 (threshold: 25000)
Abstraction (11/17 vars): applying abstraction (49998 to 25000 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 25000, target 25000
Abstraction (11/17 vars): 25000 states, ???/1407499 arcs, 11987908 bytes
Abstraction (11/17 vars): init h=1, max f=4, max g=4, max h=3 [t=2s]
Atomic abstraction #5: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #5: init h=0, max f=0, max g=0, max h=0 [t=2s]
Abstraction (11/17 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 144 labels, 12 reduced labels
Abstraction (11/17 vars): 25000 states, ???/1319208 arcs, 16980844 bytes
Abstraction (11/17 vars): init h=1, max f=4, max g=4, max h=3 [t=2,2s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #5: init h=0, max f=0, max g=0, max h=0 [t=2,2s]
Merging abstraction (11/17 vars) and atomic abstraction #5
Abstraction (12/17 vars): 50000 states, ???/2548664 arcs, 20942220 bytes
Abstraction (12/17 vars): distances not computed [t=2,24s]
Next variable: #4
Abstraction (12/17 vars): computing distances using general-cost algorithm
Abstraction (12/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (12/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 49999, target 50000
Atomic abstraction #4: distances already known
Abstraction (12/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (12/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 25000, target 25000
Abstraction (12/17 vars): 25000 states, ???/2548663 arcs, 21117220 bytes
Abstraction (12/17 vars): init h=1, max f=4, max g=4, max h=3 [t=2,7s]
Atomic abstraction #4: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #4: init h=0, max f=0, max g=0, max h=0 [t=2,7s]
Abstraction (12/17 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 144 labels, 11 reduced labels
Abstraction (12/17 vars): 25000 states, ???/2449759 arcs, 30350188 bytes
Abstraction (12/17 vars): init h=1, max f=4, max g=4, max h=3 [t=3,06s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #4: init h=0, max f=0, max g=0, max h=0 [t=3,06s]
Merging abstraction (12/17 vars) and atomic abstraction #4
Abstraction (13/17 vars): 50000 states, ???/4807729 arcs, 39014740 bytes
Abstraction (13/17 vars): distances not computed [t=3,12s]
Next variable: #3
Abstraction (13/17 vars): computing distances using general-cost algorithm
Abstraction (13/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (13/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 49999, target 50000
Atomic abstraction #3: distances already known
Abstraction (13/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (13/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 25000, target 25000
Abstraction (13/17 vars): 25000 states, ???/4807728 arcs, 39189740 bytes
Abstraction (13/17 vars): init h=1, max f=4, max g=4, max h=3 [t=3,92s]
Atomic abstraction #3: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #3: init h=0, max f=0, max g=0, max h=0 [t=3,92s]
Abstraction (13/17 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 144 labels, 9 reduced labels
Abstraction (13/17 vars): 25000 states, ???/4695903 arcs, 56302444 bytes
Abstraction (13/17 vars): init h=1, max f=4, max g=4, max h=3 [t=4,52s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #3: init h=0, max f=0, max g=0, max h=0 [t=4,52s]
Merging abstraction (13/17 vars) and atomic abstraction #3
Abstraction (14/17 vars): 50000 states, ???/9092891 arcs, 73296036 bytes
Abstraction (14/17 vars): distances not computed [t=4,68s]
Next variable: #2
Abstraction (14/17 vars): computing distances using general-cost algorithm
Abstraction (14/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (14/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 49999, target 50000
Atomic abstraction #2: distances already known
Abstraction (14/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (14/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 25000, target 25000
Abstraction (14/17 vars): 25000 states, ???/9092890 arcs, 73471036 bytes
Abstraction (14/17 vars): init h=1, max f=4, max g=4, max h=3 [t=6,02s]
Atomic abstraction #2: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #2: init h=0, max f=0, max g=0, max h=0 [t=6,02s]
Abstraction (14/17 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 144 labels, 7 reduced labels
Abstraction (14/17 vars): 25000 states, ???/8911796 arcs, 102177644 bytes
Abstraction (14/17 vars): init h=1, max f=4, max g=4, max h=3 [t=7,16s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #2: init h=0, max f=0, max g=0, max h=0 [t=7,16s]
Merging abstraction (14/17 vars) and atomic abstraction #2
Abstraction (15/17 vars): 50000 states, ???/17248824 arcs, 138543500 bytes
Abstraction (15/17 vars): distances not computed [t=7,46s]
Next variable: #1
Abstraction (15/17 vars): computing distances using general-cost algorithm
Abstraction (15/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (15/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 49999, target 50000
Atomic abstraction #1: distances already known
Abstraction (15/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (15/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 25000, target 25000
Abstraction (15/17 vars): 25000 states, ???/17248823 arcs, 138718500 bytes
Abstraction (15/17 vars): init h=1, max f=4, max g=4, max h=3 [t=9,82s]
Atomic abstraction #1: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #1: init h=0, max f=0, max g=0, max h=0 [t=9,82s]
Abstraction (15/17 vars): normalizing with label reduction
Label reduction: 15 pruned vars, 144 labels, 6 reduced labels
Abstraction (15/17 vars): 25000 states, ???/16816643 arcs, 194190188 bytes
Abstraction (15/17 vars): init h=1, max f=4, max g=4, max h=3 [t=11,9s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #1: init h=0, max f=0, max g=0, max h=0 [t=11,9s]
Merging abstraction (15/17 vars) and atomic abstraction #1
Abstraction (16/17 vars): 50000 states, ???/33059410 arcs, 265028188 bytes
Abstraction (16/17 vars): distances not computed [t=12,5s]
Next variable: #0
Abstraction (16/17 vars): computing distances using general-cost algorithm
Abstraction (16/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (16/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (16/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 49999, target 50000
Atomic abstraction #0: distances already known
Abstraction (16/17 vars): shrink from size 49999 (threshold: 25000)
Abstraction (16/17 vars): applying abstraction (49999 to 25000 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 25000, target 25000
Abstraction (16/17 vars): 25000 states, ???/33059409 arcs, 265203188 bytes
Abstraction (16/17 vars): init h=1, max f=4, max g=4, max h=3 [t=16,78s]
Atomic abstraction #0: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #0: init h=0, max f=0, max g=0, max h=0 [t=16,78s]
Abstraction (16/17 vars): normalizing with label reduction
Label reduction: 16 pruned vars, 144 labels, 4 reduced labels
Abstraction (16/17 vars): 25000 states, ???/31567025 arcs, 370088812 bytes
Abstraction (16/17 vars): init h=1, max f=4, max g=4, max h=3 [t=20,72s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #0: init h=0, max f=0, max g=0, max h=0 [t=20,72s]
Merging abstraction (16/17 vars) and atomic abstraction #0
Abstraction (17/17 vars): 50000 states, ???/60924759 arcs, 487950980 bytes
Abstraction (17/17 vars): distances not computed [t=21,76s]
Abstraction (17/17 vars): computing distances using general-cost algorithm
Abstraction (17/17 vars): unreachable: 1 states, irrelevant: 0 states
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (50000 to 49999 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49999, target 50000
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (49999 to 49999 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49999, target 49999
Abstraction (17/17 vars): distances already known
Abstraction (17/17 vars): 49999 states, ???/60924758 arcs, 488350964 bytes
Abstraction (17/17 vars): init h=1, max f=4, max g=4, max h=3 [t=29,38s]
Done initializing merge-and-shrink heuristic [28,44s]
initial h value: 1
Estimated peak memory for abstraction: 488350964 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 28,44,h:1
memory before deleting databases: 
VmRSS memory: 26432 KB
memory after deleting all databases: 
VmRSS memory: 26432 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 10
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
h_initial = 1
depth = 1
end expansion of nodes finished.
Total of nodes expanded: 2
collector.size() = 2
directory does not exists.
Path in the ss = 
changing the code.
dominio = openstacks-opt08-strips
tarefa = p04.pddl
heuristica = merge_and_shrink
outputFile = /home/levi/marvin/marvin/testdfs/merge_and_shrink/reportdfs/openstacks-opt08-strips/fdist/p04.pddl
g:0
size: 1
	f: 1	q: 1

g:1
size: 1
	f: 1	q: 1

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=29,44s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 1 state(s).
Search space hash size: 0
Search space hash bucket count: 193
Search time: 29,44s
Total time: 29,44s
Peak memory: 1208352 KB
VmRSS memory: 25376 KB
VmHWM memory: 1130040 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
Dispatcher selected state size 1.
This is a nonunit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = openstacks-opt08-strips
argv[4] = p04.pddl
argv[5] = --heuristic_name
argc = 9
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
g object = 0x856de78
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x856de78]
ScalarEvaluator vector pointer after add eval = [0x856de78, 0x8568208]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x856e048, 0x8568208]
OpenList vector of state_var_t objects = 0x8568270
engine = 0x856d318
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
initial state = 0x8556ce8
node_counter = 597952
node_gen_and_exp_cost = 1,67238e-06
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
Atomic abstraction #0: computing distances using general-cost algorithm
Atomic abstraction #1: computing distances using general-cost algorithm
Atomic abstraction #2: computing distances using general-cost algorithm
Atomic abstraction #3: computing distances using general-cost algorithm
Atomic abstraction #4: computing distances using general-cost algorithm
Atomic abstraction #5: computing distances using general-cost algorithm
Atomic abstraction #6: computing distances using general-cost algorithm
Atomic abstraction #7: computing distances using general-cost algorithm
Atomic abstraction #8: computing distances using general-cost algorithm
Atomic abstraction #9: computing distances using general-cost algorithm
Atomic abstraction #10: computing distances using general-cost algorithm
Atomic abstraction #11: computing distances using general-cost algorithm
Atomic abstraction #12: computing distances using general-cost algorithm
Atomic abstraction #13: computing distances using general-cost algorithm
Atomic abstraction #14: computing distances using general-cost algorithm
Atomic abstraction #15: computing distances using general-cost algorithm
Atomic abstraction #16: computing distances using general-cost algorithm
Merging abstractions...
First variable: #16
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Next variable: #8
Atomic abstraction #16: distances already known
Atomic abstraction #8: distances already known
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #8: 9 states, ???/136 arcs, 4116 bytes
Atomic abstraction #8: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #16: normalizing with label reduction
Label reduction: 1 pruned vars, 18 labels, 18 reduced labels
Atomic abstraction #16: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #16: init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 9 states, ???/136 arcs, 4116 bytes
Atomic abstraction #8: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging atomic abstraction #16 and atomic abstraction #8
Abstraction (2/17 vars): 27 states, ???/394 arcs, 6220 bytes
Abstraction (2/17 vars): distances not computed [t=1s]
Next variable: #15
Abstraction (2/17 vars): computing distances using general-cost algorithm
Atomic abstraction #15: distances already known
Abstraction (2/17 vars): 27 states, ???/394 arcs, 6436 bytes
Abstraction (2/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #15: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #15: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (2/17 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 138 labels, 19 reduced labels
Abstraction (2/17 vars): 27 states, ???/394 arcs, 7508 bytes
Abstraction (2/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #15: normalizing without label reduction
Atomic abstraction #15: 3 states, ???/18 arcs, 2204 bytes
Atomic abstraction #15: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (2/17 vars) and atomic abstraction #15
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 12756 bytes
Abstraction (3/17 vars): distances not computed [t=1s]
Next variable: #14
Abstraction (3/17 vars): computing distances using general-cost algorithm
Atomic abstraction #14: distances already known
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 13404 bytes
Abstraction (3/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #14: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #14: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (3/17 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 140 labels, 20 reduced labels
Abstraction (3/17 vars): 81 states, ???/1140 arcs, 19644 bytes
Abstraction (3/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #14: normalizing without label reduction
Atomic abstraction #14: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #14: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (3/17 vars) and atomic abstraction #14
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 30796 bytes
Abstraction (4/17 vars): distances not computed [t=1s]
Next variable: #13
Abstraction (4/17 vars): computing distances using general-cost algorithm
Atomic abstraction #13: distances already known
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 32740 bytes
Abstraction (4/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #13: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #13: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (4/17 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 141 labels, 20 reduced labels
Abstraction (4/17 vars): 243 states, ???/3213 arcs, 39804 bytes
Abstraction (4/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #13: normalizing without label reduction
Atomic abstraction #13: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #13: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (4/17 vars) and atomic abstraction #13
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 81604 bytes
Abstraction (5/17 vars): distances not computed [t=1s]
Next variable: #12
Abstraction (5/17 vars): computing distances using general-cost algorithm
Atomic abstraction #12: distances already known
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 87436 bytes
Abstraction (5/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #12: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #12: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (5/17 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 142 labels, 20 reduced labels
Abstraction (5/17 vars): 729 states, ???/9018 arcs, 117692 bytes
Abstraction (5/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #12: normalizing without label reduction
Atomic abstraction #12: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #12: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (5/17 vars) and atomic abstraction #12
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 214404 bytes
Abstraction (6/17 vars): distances not computed [t=1s]
Next variable: #11
Abstraction (6/17 vars): computing distances using general-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 231900 bytes
Abstraction (6/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #11: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #11: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (6/17 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 142 labels, 18 reduced labels
Abstraction (6/17 vars): 2187 states, ???/23976 arcs, 271516 bytes
Abstraction (6/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #11: init h=0, max f=0, max g=0, max h=0 [t=1s]
Merging abstraction (6/17 vars) and atomic abstraction #11
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 592684 bytes
Abstraction (7/17 vars): distances not computed [t=1s]
Next variable: #10
Abstraction (7/17 vars): computing distances using general-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 645172 bytes
Abstraction (7/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1s]
Atomic abstraction #10: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #10: init h=0, max f=0, max g=0, max h=0 [t=1s]
Abstraction (7/17 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 143 labels, 18 reduced labels
Abstraction (7/17 vars): 6561 states, ???/66339 arcs, 876316 bytes
Abstraction (7/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #10: init h=0, max f=0, max g=0, max h=0 [t=1,02s]
Merging abstraction (7/17 vars) and atomic abstraction #10
Abstraction (8/17 vars): 19683 states, ???/182250 arcs, 1638068 bytes
Abstraction (8/17 vars): distances not computed [t=1,02s]
Next variable: #9
Abstraction (8/17 vars): computing distances using general-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (8/17 vars): shrink from size 19683 (threshold: 16666)
Abstraction (8/17 vars): applying abstraction (19683 to 16666 states)
Abstraction (8/17 vars): applying abstraction to lookup table
Abstraction (8/17 vars): size after shrink 16666, target 16666
Abstraction (8/17 vars): 16666 states, ???/182250 arcs, 1768356 bytes
Abstraction (8/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,04s]
Atomic abstraction #9: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #9: init h=0, max f=0, max g=0, max h=0 [t=1,04s]
Abstraction (8/17 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 144 labels, 18 reduced labels
Abstraction (8/17 vars): 16666 states, ???/179698 arcs, 2571348 bytes
Abstraction (8/17 vars): init h=0, max f=0, max g=0, max h=0 [t=1,08s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 3 states, ???/17 arcs, 2196 bytes
Atomic abstraction #9: init h=0, max f=0, max g=0, max h=0 [t=1,08s]
Merging abstraction (8/17 vars) and atomic abstraction #9
Abstraction (9/17 vars): 49998 states, ???/464820 arcs, 4171452 bytes
Abstraction (9/17 vars): distances not computed [t=1,08s]
Next variable: #7
Abstraction (9/17 vars): computing distances using general-cost algorithm
Abstraction (9/17 vars): unreachable: 172 states, irrelevant: 403 states
Abstraction (9/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (9/17 vars): applying abstraction (49998 to 49423 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 49423, target 49998
Atomic abstraction #7: distances already known
Abstraction (9/17 vars): shrink from size 49423 (threshold: 25000)
Abstraction (9/17 vars): applying abstraction (49423 to 25000 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 25000, target 25000
Abstraction (9/17 vars): 25000 states, ???/461123 arcs, 4316884 bytes
Abstraction (9/17 vars): init h=0, max f=3, max g=3, max h=2 [t=1,18s]
Atomic abstraction #7: 2 states, ???/25 arcs, 2248 bytes
Atomic abstraction #7: init h=0, max f=0, max g=0, max h=0 [t=1,18s]
Abstraction (9/17 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 144 labels, 16 reduced labels
Abstraction (9/17 vars): 25000 states, ???/424580 arcs, 6018236 bytes
Abstraction (9/17 vars): init h=0, max f=3, max g=3, max h=2 [t=1,24s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/25 arcs, 2248 bytes
Atomic abstraction #7: init h=0, max f=0, max g=0, max h=0 [t=1,24s]
Merging abstraction (9/17 vars) and atomic abstraction #7
Abstraction (10/17 vars): 50000 states, ???/795367 arcs, 6915844 bytes
Abstraction (10/17 vars): distances not computed [t=1,24s]
Next variable: #6
Abstraction (10/17 vars): computing distances using general-cost algorithm
Abstraction (10/17 vars): unreachable: 9 states, irrelevant: 9 states
Abstraction (10/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/17 vars): applying abstraction (50000 to 49982 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 49982, target 50000
Atomic abstraction #6: distances already known
Abstraction (10/17 vars): shrink from size 49982 (threshold: 25000)
Abstraction (10/17 vars): applying abstraction (49982 to 25000 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 25000, target 25000
Abstraction (10/17 vars): 25000 states, ???/795246 arcs, 7089884 bytes
Abstraction (10/17 vars): init h=0, max f=3, max g=3, max h=2 [t=1,42s]
Atomic abstraction #6: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #6: init h=0, max f=0, max g=0, max h=0 [t=1,42s]
Abstraction (10/17 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 144 labels, 14 reduced labels
Abstraction (10/17 vars): 25000 states, ???/728772 arcs, 10427244 bytes
Abstraction (10/17 vars): init h=0, max f=3, max g=3, max h=2 [t=1,54s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #6: init h=0, max f=0, max g=0, max h=0 [t=1,54s]
Merging abstraction (10/17 vars) and atomic abstraction #6
Abstraction (11/17 vars): 50000 states, ???/1405601 arcs, 11797716 bytes
Abstraction (11/17 vars): distances not computed [t=1,56s]
Next variable: #5
Abstraction (11/17 vars): computing distances using general-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (11/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 25000, target 25000
Abstraction (11/17 vars): 25000 states, ???/1405601 arcs, 11972724 bytes
Abstraction (11/17 vars): init h=0, max f=3, max g=3, max h=2 [t=1,76s]
Atomic abstraction #5: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #5: init h=0, max f=0, max g=0, max h=0 [t=1,76s]
Abstraction (11/17 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 144 labels, 12 reduced labels
Abstraction (11/17 vars): 25000 states, ???/1316854 arcs, 16980844 bytes
Abstraction (11/17 vars): init h=0, max f=3, max g=3, max h=2 [t=1,94s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #5: init h=0, max f=0, max g=0, max h=0 [t=1,94s]
Merging abstraction (11/17 vars) and atomic abstraction #5
Abstraction (12/17 vars): 50000 states, ???/2544256 arcs, 20906956 bytes
Abstraction (12/17 vars): distances not computed [t=1,96s]
Next variable: #4
Abstraction (12/17 vars): computing distances using general-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (12/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 25000, target 25000
Abstraction (12/17 vars): 25000 states, ???/2544256 arcs, 21081964 bytes
Abstraction (12/17 vars): init h=0, max f=3, max g=3, max h=2 [t=2,26s]
Atomic abstraction #4: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #4: init h=0, max f=0, max g=0, max h=0 [t=2,26s]
Abstraction (12/17 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 144 labels, 11 reduced labels
Abstraction (12/17 vars): 25000 states, ???/2444070 arcs, 30350188 bytes
Abstraction (12/17 vars): init h=0, max f=3, max g=3, max h=2 [t=2,54s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #4: init h=0, max f=0, max g=0, max h=0 [t=2,54s]
Merging abstraction (12/17 vars) and atomic abstraction #4
Abstraction (13/17 vars): 50000 states, ???/4796720 arcs, 38926668 bytes
Abstraction (13/17 vars): distances not computed [t=2,58s]
Next variable: #3
Abstraction (13/17 vars): computing distances using general-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (13/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 25000, target 25000
Abstraction (13/17 vars): 25000 states, ???/4796720 arcs, 39101676 bytes
Abstraction (13/17 vars): init h=0, max f=3, max g=3, max h=2 [t=3,1s]
Atomic abstraction #3: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #3: init h=0, max f=0, max g=0, max h=0 [t=3,1s]
Abstraction (13/17 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 144 labels, 9 reduced labels
Abstraction (13/17 vars): 25000 states, ???/4683500 arcs, 56302444 bytes
Abstraction (13/17 vars): init h=0, max f=3, max g=3, max h=2 [t=3,56s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #3: init h=0, max f=0, max g=0, max h=0 [t=3,56s]
Merging abstraction (13/17 vars) and atomic abstraction #3
Abstraction (14/17 vars): 50000 states, ???/9068047 arcs, 73097284 bytes
Abstraction (14/17 vars): distances not computed [t=3,66s]
Next variable: #2
Abstraction (14/17 vars): computing distances using general-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (14/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (14/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 25000, target 25000
Abstraction (14/17 vars): 25000 states, ???/9068047 arcs, 73272292 bytes
Abstraction (14/17 vars): init h=0, max f=3, max g=3, max h=2 [t=4,52s]
Atomic abstraction #2: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #2: init h=0, max f=0, max g=0, max h=0 [t=4,52s]
Abstraction (14/17 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 144 labels, 7 reduced labels
Abstraction (14/17 vars): 25000 states, ???/8886906 arcs, 102177644 bytes
Abstraction (14/17 vars): init h=0, max f=3, max g=3, max h=2 [t=5,4s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #2: init h=0, max f=0, max g=0, max h=0 [t=5,4s]
Merging abstraction (14/17 vars) and atomic abstraction #2
Abstraction (15/17 vars): 50000 states, ???/17199406 arcs, 138148156 bytes
Abstraction (15/17 vars): distances not computed [t=5,52s]
Next variable: #1
Abstraction (15/17 vars): computing distances using general-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (15/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (15/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 25000, target 25000
Abstraction (15/17 vars): 25000 states, ???/17199406 arcs, 138323164 bytes
Abstraction (15/17 vars): init h=0, max f=3, max g=3, max h=2 [t=7,04s]
Atomic abstraction #1: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #1: init h=0, max f=0, max g=0, max h=0 [t=7,04s]
Abstraction (15/17 vars): normalizing with label reduction
Label reduction: 15 pruned vars, 144 labels, 6 reduced labels
Abstraction (15/17 vars): 25000 states, ???/16760247 arcs, 194190188 bytes
Abstraction (15/17 vars): init h=0, max f=3, max g=3, max h=2 [t=8,66s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #1: init h=0, max f=0, max g=0, max h=0 [t=8,66s]
Merging abstraction (15/17 vars) and atomic abstraction #1
Abstraction (16/17 vars): 50000 states, ???/32947106 arcs, 264129756 bytes
Abstraction (16/17 vars): distances not computed [t=8,94s]
Next variable: #0
Abstraction (16/17 vars): computing distances using general-cost algorithm
Atomic abstraction #0: distances already known
Abstraction (16/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (16/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 25000, target 25000
Abstraction (16/17 vars): 25000 states, ???/32947106 arcs, 264304764 bytes
Abstraction (16/17 vars): init h=0, max f=3, max g=3, max h=2 [t=11,68s]
Atomic abstraction #0: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #0: init h=0, max f=0, max g=0, max h=0 [t=11,68s]
Abstraction (16/17 vars): normalizing with label reduction
Label reduction: 16 pruned vars, 144 labels, 4 reduced labels
Abstraction (16/17 vars): 25000 states, ???/31489115 arcs, 370088812 bytes
Abstraction (16/17 vars): init h=0, max f=3, max g=3, max h=2 [t=14,8s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 2 states, ???/9 arcs, 2056 bytes
Atomic abstraction #0: init h=0, max f=0, max g=0, max h=0 [t=14,8s]
Merging abstraction (16/17 vars) and atomic abstraction #0
Abstraction (17/17 vars): 50000 states, ???/60766633 arcs, 486685972 bytes
Abstraction (17/17 vars): distances not computed [t=15,24s]
Abstraction (17/17 vars): computing distances using general-cost algorithm
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (50000 to 50000 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 50000, target 50000
Abstraction (17/17 vars): distances already known
Abstraction (17/17 vars): 50000 states, ???/60766633 arcs, 487085972 bytes
Abstraction (17/17 vars): init h=0, max f=3, max g=3, max h=2 [t=21,68s]
Done initializing merge-and-shrink heuristic [20,72s]
initial h value: 0
Estimated peak memory for abstraction: 487085972 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 20,72,h:0
memory before deleting databases: 
VmRSS memory: 39148 KB
memory after deleting all databases: 
VmRSS memory: 39148 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 10
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
h_initial = 0
depth = 0
end expansion of nodes finished.
Total of nodes expanded: 1
collector.size() = 1
directory does not exists.
Path in the ss = 
changing the code.
dominio = openstacks-opt08-strips
tarefa = p04.pddl
heuristica = merge_and_shrink
outputFile = /home/levi/marvin/marvin/testdfs/merge_and_shrink/reportdfs/openstacks-opt08-strips/fdist/p04.pddl
g:0
size: 1
	f: 0	q: 1

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=21,72s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 1 state(s).
Search space hash size: 0
Search space hash bucket count: 193
Search time: 21,72s
Total time: 21,72s
Peak memory: 1203552 KB
VmRSS memory: 37420 KB
VmHWM memory: 1127060 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
