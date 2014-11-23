Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = ss(merge_and_shrink())
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c6
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
g object = 0x9cc8610
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x9cc8610]
ScalarEvaluator vector pointer after add eval = [0x9cc8610, 0x9cd0ba8]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x9ccfd30, 0x9cd0ba8]
OpenList vector of state_var_t objects = 0x9cce088
engine = 0x9cc6cc0
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
initial state = 0x9cb2f18
node_counter = 520616
node_gen_and_exp_cost = 1,9208e-06
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
F_bound:,0,Peak memory=,54,2969
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
Atomic abstraction #13: computing distances using unit-cost algorithm
Atomic abstraction #14: computing distances using unit-cost algorithm
Merging abstractions...
First variable: #14
Atomic abstraction #14: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #14: init h=2, max f=4, max g=2, max h=2 [t=1s]
Next variable: #8
Atomic abstraction #14: distances already known
Atomic abstraction #8: distances already known
Atomic abstraction #14: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #14: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #8: 2 states, ???/147 arcs, 3056 bytes
Atomic abstraction #8: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #14: normalizing with label reduction
Label reduction: 1 pruned vars, 14 labels, 14 reduced labels
Atomic abstraction #14: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #14: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 2 states, ???/147 arcs, 3056 bytes
Atomic abstraction #8: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging atomic abstraction #14 and atomic abstraction #8
Abstraction (2/15 vars): 16 states, ???/1029 arcs, 10252 bytes
Abstraction (2/15 vars): distances not computed [t=1s]
Next variable: #13
Abstraction (2/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #13: distances already known
Abstraction (2/15 vars): 16 states, ???/1029 arcs, 10380 bytes
Abstraction (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #13: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #13: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/15 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 98 labels, 98 reduced labels
Abstraction (2/15 vars): 16 states, ???/1029 arcs, 10380 bytes
Abstraction (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #13: normalizing without label reduction
Atomic abstraction #13: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #13: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/15 vars) and atomic abstraction #13
Abstraction (3/15 vars): 128 states, ???/7056 arcs, 59108 bytes
Abstraction (3/15 vars): distances not computed [t=1s]
Next variable: #12
Abstraction (3/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #12: distances already known
Abstraction (3/15 vars): 128 states, ???/7056 arcs, 60132 bytes
Abstraction (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #12: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/15 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 98 labels, 96 reduced labels
Abstraction (3/15 vars): 128 states, ???/7056 arcs, 60260 bytes
Abstraction (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #12: normalizing without label reduction
Atomic abstraction #12: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/15 vars) and atomic abstraction #12
Abstraction (4/15 vars): 1024 states, ???/47040 arcs, 384804 bytes
Abstraction (4/15 vars): distances not computed [t=1s]
Next variable: #11
Abstraction (4/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (4/15 vars): 1024 states, ???/47040 arcs, 392996 bytes
Abstraction (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #11: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/15 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 98 labels, 92 reduced labels
Abstraction (4/15 vars): 1024 states, ???/47040 arcs, 396068 bytes
Abstraction (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=1,01s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1,01s]
Merging abstraction (4/15 vars) and atomic abstraction #11
Abstraction (5/15 vars): 8192 states, ???/301056 arcs, 2463524 bytes
Abstraction (5/15 vars): distances not computed [t=1,01s]
Next variable: #10
Abstraction (5/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (5/15 vars): shrink from size 8192 (threshold: 6250)
Abstraction (5/15 vars): applying abstraction (8192 to 6250 states)
Abstraction (5/15 vars): applying abstraction to lookup table
Abstraction (5/15 vars): size after shrink 6250, target 6250
Abstraction (5/15 vars): 6250 states, ???/301056 arcs, 2511604 bytes
Abstraction (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=1,03s]
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1,03s]
Abstraction (5/15 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 98 labels, 86 reduced labels
Abstraction (5/15 vars): 6250 states, ???/261744 arcs, 2560756 bytes
Abstraction (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=1,04s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1,04s]
Merging abstraction (5/15 vars) and atomic abstraction #10
Abstraction (6/15 vars): 50000 states, ???/1583568 arcs, 12995388 bytes
Abstraction (6/15 vars): distances not computed [t=1,06s]
Next variable: #9
Abstraction (6/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (6/15 vars): shrink from size 50000 (threshold: 6250)
Abstraction (6/15 vars): applying abstraction (50000 to 6250 states)
Abstraction (6/15 vars): applying abstraction to lookup table
Abstraction (6/15 vars): size after shrink 6250, target 6250
Abstraction (6/15 vars): 6250 states, ???/1583568 arcs, 13001644 bytes
Abstraction (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=1,2s]
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1,2s]
Abstraction (6/15 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 98 labels, 78 reduced labels
Abstraction (6/15 vars): 6250 states, ???/255996 arcs, 3192108 bytes
Abstraction (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=1,26s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1,26s]
Merging abstraction (6/15 vars) and atomic abstraction #9
Abstraction (7/15 vars): 50000 states, ???/1443896 arcs, 11878012 bytes
Abstraction (7/15 vars): distances not computed [t=1,28s]
Next variable: #7
Abstraction (7/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (7/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/15 vars): applying abstraction to lookup table
Abstraction (7/15 vars): size after shrink 25000, target 25000
Abstraction (7/15 vars): 25000 states, ???/1443896 arcs, 12053020 bytes
Abstraction (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=1,38s]
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1,38s]
Abstraction (7/15 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 98 labels, 68 reduced labels
Abstraction (7/15 vars): 25000 states, ???/765519 arcs, 9283676 bytes
Abstraction (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=1,46s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1,46s]
Merging abstraction (7/15 vars) and atomic abstraction #7
Abstraction (8/15 vars): 50000 states, ???/1445922 arcs, 12119220 bytes
Abstraction (8/15 vars): distances not computed [t=1,48s]
Next variable: #6
Abstraction (8/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (8/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/15 vars): applying abstraction to lookup table
Abstraction (8/15 vars): size after shrink 25000, target 25000
Abstraction (8/15 vars): 25000 states, ???/1445922 arcs, 12294228 bytes
Abstraction (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=1,56s]
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,56s]
Abstraction (8/15 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 98 labels, 57 reduced labels
Abstraction (8/15 vars): 25000 states, ???/867189 arcs, 11245380 bytes
Abstraction (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=1,64s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,64s]
Merging abstraction (8/15 vars) and atomic abstraction #6
Abstraction (9/15 vars): 50000 states, ???/1629921 arcs, 13591212 bytes
Abstraction (9/15 vars): distances not computed [t=1,66s]
Next variable: #5
Abstraction (9/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (9/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/15 vars): applying abstraction to lookup table
Abstraction (9/15 vars): size after shrink 25000, target 25000
Abstraction (9/15 vars): 25000 states, ???/1629921 arcs, 13766220 bytes
Abstraction (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1,76s]
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,76s]
Abstraction (9/15 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 98 labels, 45 reduced labels
Abstraction (9/15 vars): 25000 states, ???/853916 arcs, 11409220 bytes
Abstraction (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=1,86s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,86s]
Merging abstraction (9/15 vars) and atomic abstraction #5
Abstraction (10/15 vars): 50000 states, ???/1594298 arcs, 13306228 bytes
Abstraction (10/15 vars): distances not computed [t=1,87s]
Next variable: #4
Abstraction (10/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (10/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/15 vars): applying abstraction to lookup table
Abstraction (10/15 vars): size after shrink 25000, target 25000
Abstraction (10/15 vars): 25000 states, ???/1594298 arcs, 13481236 bytes
Abstraction (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=1,96s]
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,96s]
Abstraction (10/15 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 98 labels, 35 reduced labels
Abstraction (10/15 vars): 25000 states, ???/888782 arcs, 11474756 bytes
Abstraction (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2,05s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2,05s]
Merging abstraction (10/15 vars) and atomic abstraction #4
Abstraction (11/15 vars): 50000 states, ???/1656931 arcs, 13807292 bytes
Abstraction (11/15 vars): distances not computed [t=2,07s]
Next variable: #3
Abstraction (11/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (11/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/15 vars): applying abstraction to lookup table
Abstraction (11/15 vars): size after shrink 25000, target 25000
Abstraction (11/15 vars): 25000 states, ???/1656931 arcs, 13982300 bytes
Abstraction (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2,18s]
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2,18s]
Abstraction (11/15 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 98 labels, 27 reduced labels
Abstraction (11/15 vars): 25000 states, ???/951128 arcs, 12064580 bytes
Abstraction (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2,28s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2,28s]
Merging abstraction (11/15 vars) and atomic abstraction #3
Abstraction (12/15 vars): 50000 states, ???/1766996 arcs, 14687812 bytes
Abstraction (12/15 vars): distances not computed [t=2,31s]
Next variable: #2
Abstraction (12/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (12/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/15 vars): applying abstraction to lookup table
Abstraction (12/15 vars): size after shrink 25000, target 25000
Abstraction (12/15 vars): 25000 states, ???/1766996 arcs, 14862820 bytes
Abstraction (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=2,44s]
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2,44s]
Abstraction (12/15 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 98 labels, 21 reduced labels
Abstraction (12/15 vars): 25000 states, ???/954577 arcs, 11474756 bytes
Abstraction (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=2,53s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2,53s]
Merging abstraction (12/15 vars) and atomic abstraction #2
Abstraction (13/15 vars): 50000 states, ???/1744326 arcs, 14506452 bytes
Abstraction (13/15 vars): distances not computed [t=2,55s]
Next variable: #1
Abstraction (13/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (13/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/15 vars): applying abstraction to lookup table
Abstraction (13/15 vars): size after shrink 25000, target 25000
Abstraction (13/15 vars): 25000 states, ???/1744326 arcs, 14681460 bytes
Abstraction (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=2,66s]
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2,66s]
Abstraction (13/15 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 98 labels, 17 reduced labels
Abstraction (13/15 vars): 25000 states, ???/1315919 arcs, 13571908 bytes
Abstraction (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=2,79s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2,79s]
Merging abstraction (13/15 vars) and atomic abstraction #1
Abstraction (14/15 vars): 50000 states, ???/2156094 arcs, 17800596 bytes
Abstraction (14/15 vars): distances not computed [t=2,81s]
Next variable: #0
Abstraction (14/15 vars): computing distances using unit-cost algorithm
Abstraction (14/15 vars): unreachable: 385 states, irrelevant: 0 states
Abstraction (14/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/15 vars): applying abstraction (50000 to 49615 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 49615, target 50000
Atomic abstraction #0: distances already known
Abstraction (14/15 vars): shrink from size 49615 (threshold: 6250)
Abstraction (14/15 vars): applying abstraction (49615 to 6250 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 6250, target 6250
Abstraction (14/15 vars): 6250 states, ???/2151731 arcs, 17771948 bytes
Abstraction (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=2,96s]
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2,96s]
Abstraction (14/15 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 98 labels, 15 reduced labels
Abstraction (14/15 vars): 6250 states, ???/169780 arcs, 2393108 bytes
Abstraction (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=3,04s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3,04s]
Merging abstraction (14/15 vars) and atomic abstraction #0
Abstraction (15/15 vars): 50000 states, ???/618228 arcs, 5272668 bytes
Abstraction (15/15 vars): distances not computed [t=3,04s]
Abstraction (15/15 vars): computing distances using unit-cost algorithm
Abstraction (15/15 vars): unreachable: 859 states, irrelevant: 0 states
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (50000 to 49141 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49141, target 50000
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (49141 to 49141 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49141, target 49141
Abstraction (15/15 vars): distances already known
Abstraction (15/15 vars): 49141 states, ???/614041 arcs, 5631436 bytes
Abstraction (15/15 vars): init h=17, max f=26, max g=19, max h=18 [t=3,09s]
Done initializing merge-and-shrink heuristic [2,09s]
initial h value: 17
Estimated peak memory for abstraction: 5631436 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 2,09,h:17
memory before deleting databases: 
VmRSS memory: 45144 KB
memory after deleting all databases: 
VmRSS memory: 45144 KB
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
Path in the ss = probBLOCKS-7-0.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/merge_and_shrink/report2/blocks/probBLOCKS-7-0.pddl
titulo = /home/marvin/marvin/test/merge_and_shrink/problemas/blocks/resultado/probBLOCKS-7-0.pddl
totalniveles texto =  totalleveles:
value total niveles = 3
f = d
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #NodesToTheLevel
17
18
19
heuristic value of te initial node based on the heuristic vector = 17
******************************************
Raiz:  h = 17 g = 0 f = 17
g : 0
Childs:  h = 16 g = 1 f = 17
	Child Pruned  h = 16 g = 1 f = 17
		
		 level: 1 (to confirm).
		
	New node h = 16 g = 1 f = 17
******************************************
Raiz:  h = 16 g = 1 f = 17
g : 1
Childs:  h = 17 g = 2 f = 19
	Child Pruned  h = 17 g = 2 f = 19
		
		 level: 2 (to confirm).
		
	New node h = 17 g = 2 f = 19
Childs:  h = 15 g = 2 f = 17
	Child Pruned  h = 15 g = 2 f = 17
		
		 level: 2 (to confirm).
		h = 17, g = 2, f = 19
		
	New node h = 15 g = 2 f = 17
******************************************
Raiz:  h = 15 g = 2 f = 17
g : 2
Childs:  h = 16 g = 3 f = 19
	Child Pruned  h = 16 g = 3 f = 19
		
		 level: 3 (to confirm).
		h = 17, g = 2, f = 19
		
	New node h = 16 g = 3 f = 19
Childs:  h = 14 g = 3 f = 17
	Child Pruned  h = 14 g = 3 f = 17
		
		 level: 3 (to confirm).
		h = 17, g = 2, f = 19
		h = 16, g = 3, f = 19
		
	New node h = 14 g = 3 f = 17
******************************************
Raiz:  h = 17 g = 2 f = 19
g : 2
Childs:  h = 16 g = 3 f = 19
	Child Pruned  h = 16 g = 3 f = 19
		
		 level: 3 (to confirm).
		h = 14, g = 3, f = 17
		h = 16, g = 3, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 3 f = 19
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 3 f = 17
g : 3
Childs:  h = 15 g = 4 f = 19
	Child Pruned  h = 15 g = 4 f = 19
		
		 level: 4 (to confirm).
		h = 16, g = 3, f = 19
		
	New node h = 15 g = 4 f = 19
Childs:  h = 13 g = 4 f = 17
	Child Pruned  h = 13 g = 4 f = 17
		
		 level: 4 (to confirm).
		h = 16, g = 3, f = 19
		h = 15, g = 4, f = 19
		
	New node h = 13 g = 4 f = 17
Childs:  h = 13 g = 4 f = 17
	Child Pruned  h = 13 g = 4 f = 17
		
		 level: 4 (to confirm).
		h = 16, g = 3, f = 19
		h = 13, g = 4, f = 17
Node is in the queue and should not be added.
		h = 15, g = 4, f = 19
		
Duplicate node h = 13 g = 4 f = 17
Update w from 1 to 2
remove the old node. 
 a < prob add new child with w = 2
******************************************
Raiz:  h = 16 g = 3 f = 19
g : 3
Childs:  h = 17 g = 4 f = 21
	Child Pruned  h = 17 g = 4 f = 21
		
		 level: 4 (to confirm).
		h = 13, g = 4, f = 17
		h = 15, g = 4, f = 19
		
	New node h = 17 g = 4 f = 21
Childs:  h = 15 g = 4 f = 19
	Child Pruned  h = 15 g = 4 f = 19
		
		 level: 4 (to confirm).
		h = 13, g = 4, f = 17
		h = 15, g = 4, f = 19
Node is in the queue and should not be added.
		h = 17, g = 4, f = 21
		
Duplicate node h = 15 g = 4 f = 19
Update w from 2 to 4
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 4 f = 17
g : 4
Childs:  h = 12 g = 5 f = 17
	Child Pruned  h = 12 g = 5 f = 17
		
		 level: 5 (to confirm).
		h = 15, g = 4, f = 19
		h = 17, g = 4, f = 21
		
	New node h = 12 g = 5 f = 17
Childs:  h = 13 g = 5 f = 18
	Child Pruned  h = 13 g = 5 f = 18
		
		 level: 5 (to confirm).
		h = 15, g = 4, f = 19
		h = 17, g = 4, f = 21
		h = 12, g = 5, f = 17
		
	New node h = 13 g = 5 f = 18
Childs:  h = 14 g = 5 f = 19
	Child Pruned  h = 14 g = 5 f = 19
		
		 level: 5 (to confirm).
		h = 15, g = 4, f = 19
		h = 17, g = 4, f = 21
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		
	New node h = 14 g = 5 f = 19
******************************************
Raiz:  h = 15 g = 4 f = 19
g : 4
Childs:  h = 16 g = 5 f = 21
	Child Pruned  h = 16 g = 5 f = 21
		
		 level: 5 (to confirm).
		h = 17, g = 4, f = 21
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 14, g = 5, f = 19
		
	New node h = 16 g = 5 f = 21
Childs:  h = 14 g = 5 f = 19
	Child Pruned  h = 14 g = 5 f = 19
		
		 level: 5 (to confirm).
		h = 17, g = 4, f = 21
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 14, g = 5, f = 19
Node is in the queue and should not be added.
		h = 16, g = 5, f = 21
		
Duplicate node h = 14 g = 5 f = 19
Update w from 4 to 8
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 4 f = 21
g : 4
Childs:  h = 16 g = 5 f = 21
	Child Pruned  h = 16 g = 5 f = 21
		
		 level: 5 (to confirm).
		h = 12, g = 5, f = 17
		h = 13, g = 5, f = 18
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 5 f = 21
Update w from 2 to 4
remove the old node. 
 a < prob add new child with w = 4
******************************************
Raiz:  h = 12 g = 5 f = 17
g : 5
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 6 (to confirm).
		h = 13, g = 5, f = 18
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
		
	New node h = 13 g = 6 f = 19
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 6 (to confirm).
		h = 13, g = 5, f = 18
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
		h = 13, g = 6, f = 19
		
	New node h = 12 g = 6 f = 18
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 6 (to confirm).
		h = 13, g = 5, f = 18
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		h = 13, g = 6, f = 19
		
Duplicate node h = 12 g = 6 f = 18
Update w from 2 to 4
 a >= prob do not add the new element.
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 6 (to confirm).
		h = 13, g = 5, f = 18
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		h = 13, g = 6, f = 19
		
Duplicate node h = 12 g = 6 f = 18
Update w from 4 to 6
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 5 f = 18
g : 5
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 6 (to confirm).
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 6 f = 19
Update w from 2 to 4
 a >= prob do not add the new element.
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 6 (to confirm).
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 6 f = 19
Update w from 4 to 6
remove the old node. 
 a < prob add new child with w = 6
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 6 (to confirm).
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 6 f = 19
Update w from 6 to 8
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 5 f = 19
g : 5
Childs:  h = 15 g = 6 f = 21
	Child Pruned  h = 15 g = 6 f = 21
		
		 level: 6 (to confirm).
		h = 16, g = 5, f = 21
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		
	New node h = 15 g = 6 f = 21
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 6 (to confirm).
		h = 16, g = 5, f = 21
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
Node is in the queue and should not be added.
		h = 15, g = 6, f = 21
		
Duplicate node h = 13 g = 6 f = 19
Update w from 8 to 16
remove the old node. 
 a < prob add new child with w = 16
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 6 (to confirm).
		h = 16, g = 5, f = 21
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
Node is in the queue and should not be added.
		h = 15, g = 6, f = 21
		
Duplicate node h = 13 g = 6 f = 19
Update w from 16 to 24
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 5 f = 21
g : 5
Childs:  h = 17 g = 6 f = 23
	Child Pruned  h = 17 g = 6 f = 23
		
		 level: 6 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 15, g = 6, f = 21
		
	New node h = 17 g = 6 f = 23
Childs:  h = 15 g = 6 f = 21
	Child Pruned  h = 15 g = 6 f = 21
		
		 level: 6 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 15, g = 6, f = 21
Node is in the queue and should not be added.
		h = 17, g = 6, f = 23
		
Duplicate node h = 15 g = 6 f = 21
Update w from 4 to 8
remove the old node. 
 a < prob add new child with w = 8
******************************************
Raiz:  h = 12 g = 6 f = 18
g : 6
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 7 (to confirm).
		h = 13, g = 6, f = 19
		h = 15, g = 6, f = 21
		h = 17, g = 6, f = 23
		
	New node h = 11 g = 7 f = 18
Childs:  h = 12 g = 7 f = 19
	Child Pruned  h = 12 g = 7 f = 19
		
		 level: 7 (to confirm).
		h = 13, g = 6, f = 19
		h = 15, g = 6, f = 21
		h = 17, g = 6, f = 23
		h = 11, g = 7, f = 18
		
	New node h = 12 g = 7 f = 19
Childs:  h = 12 g = 7 f = 19
	Child Pruned  h = 12 g = 7 f = 19
		
		 level: 7 (to confirm).
		h = 13, g = 6, f = 19
		h = 15, g = 6, f = 21
		h = 17, g = 6, f = 23
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 7 f = 19
Update w from 6 to 12
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 6 f = 19
g : 6
Childs:  h = 12 g = 7 f = 19
	Child Pruned  h = 12 g = 7 f = 19
		
		 level: 7 (to confirm).
		h = 15, g = 6, f = 21
		h = 17, g = 6, f = 23
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 7 f = 19
Update w from 12 to 36
remove the old node. 
 a < prob add new child with w = 36
Childs:  h = 14 g = 7 f = 21
	Child Pruned  h = 14 g = 7 f = 21
		
		 level: 7 (to confirm).
		h = 15, g = 6, f = 21
		h = 17, g = 6, f = 23
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		
	New node h = 14 g = 7 f = 21
******************************************
Raiz:  h = 15 g = 6 f = 21
g : 6
Childs:  h = 16 g = 7 f = 23
	Child Pruned  h = 16 g = 7 f = 23
		
		 level: 7 (to confirm).
		h = 17, g = 6, f = 23
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
		
	New node h = 16 g = 7 f = 23
Childs:  h = 14 g = 7 f = 21
	Child Pruned  h = 14 g = 7 f = 21
		
		 level: 7 (to confirm).
		h = 17, g = 6, f = 23
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
Node is in the queue and should not be added.
		h = 16, g = 7, f = 23
		
Duplicate node h = 14 g = 7 f = 21
Update w from 8 to 16
remove the old node. 
 a < prob add new child with w = 16
******************************************
Raiz:  h = 17 g = 6 f = 23
g : 6
Childs:  h = 16 g = 7 f = 23
	Child Pruned  h = 16 g = 7 f = 23
		
		 level: 7 (to confirm).
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 7 f = 23
Update w from 4 to 8
remove the old node. 
 a < prob add new child with w = 8
******************************************
Raiz:  h = 11 g = 7 f = 18
g : 7
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 8 (to confirm).
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		
	New node h = 12 g = 8 f = 20
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 8 (to confirm).
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 8 f = 20
Update w from 6 to 12
 a >= prob do not add the new element.
Childs:  h = 10 g = 8 f = 18
	Child Pruned  h = 10 g = 8 f = 18
		
		 level: 8 (to confirm).
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		h = 12, g = 8, f = 20
		
	New node h = 10 g = 8 f = 18
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 8 (to confirm).
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 8 f = 20
Update w from 12 to 18
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 7 f = 19
g : 7
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 8 (to confirm).
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		
	New node h = 13 g = 8 f = 21
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 8 (to confirm).
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		h = 13, g = 8, f = 21
		
Duplicate node h = 12 g = 8 f = 20
Update w from 18 to 54
 a >= prob do not add the new element.
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 8 (to confirm).
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		h = 13, g = 8, f = 21
		
Duplicate node h = 12 g = 8 f = 20
Update w from 54 to 90
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 7 f = 21
g : 7
Childs:  h = 15 g = 8 f = 23
	Child Pruned  h = 15 g = 8 f = 23
		
		 level: 8 (to confirm).
		h = 16, g = 7, f = 23
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		
	New node h = 15 g = 8 f = 23
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 8 (to confirm).
		h = 16, g = 7, f = 23
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
Node is in the queue and should not be added.
		h = 15, g = 8, f = 23
		
Duplicate node h = 13 g = 8 f = 21
Update w from 16 to 32
 a >= prob do not add the new element.
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 8 (to confirm).
		h = 16, g = 7, f = 23
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
Node is in the queue and should not be added.
		h = 15, g = 8, f = 23
		
Duplicate node h = 13 g = 8 f = 21
Update w from 32 to 48
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 7 f = 23
g : 7
Childs:  h = 17 g = 8 f = 25
	Child Pruned  h = 17 g = 8 f = 25
		
		 level: 8 (to confirm).
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
		
	New node h = 17 g = 8 f = 25
Childs:  h = 15 g = 8 f = 23
	Child Pruned  h = 15 g = 8 f = 23
		
		 level: 8 (to confirm).
		h = 10, g = 8, f = 18
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
Node is in the queue and should not be added.
		h = 17, g = 8, f = 25
		
Duplicate node h = 15 g = 8 f = 23
Update w from 8 to 16
remove the old node. 
 a < prob add new child with w = 16
******************************************
Raiz:  h = 10 g = 8 f = 18
g : 8
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 9 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		
	New node h = 11 g = 9 f = 20
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 9 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		h = 11, g = 9, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 9 f = 20
Update w from 6 to 12
 a >= prob do not add the new element.
Childs:  h = 9 g = 9 f = 18
	Child Pruned  h = 9 g = 9 f = 18
		
		 level: 9 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		h = 11, g = 9, f = 20
		
	New node h = 9 g = 9 f = 18
******************************************
Raiz:  h = 12 g = 8 f = 20
g : 8
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 9 (to confirm).
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 9 f = 20
Update w from 90 to 180
 a >= prob do not add the new element.
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 9 (to confirm).
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 9 f = 20
Update w from 180 to 270
 a >= prob do not add the new element.
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 9 (to confirm).
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 9 f = 20
Update w from 270 to 360
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 8 f = 21
g : 8
Childs:  h = 12 g = 9 f = 21
	Child Pruned  h = 12 g = 9 f = 21
		
		 level: 9 (to confirm).
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		
	New node h = 12 g = 9 f = 21
Childs:  h = 14 g = 9 f = 23
	Child Pruned  h = 14 g = 9 f = 23
		
		 level: 9 (to confirm).
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		
	New node h = 14 g = 9 f = 23
******************************************
Raiz:  h = 15 g = 8 f = 23
g : 8
Childs:  h = 16 g = 9 f = 25
	Child Pruned  h = 16 g = 9 f = 25
		
		 level: 9 (to confirm).
		h = 17, g = 8, f = 25
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		
	New node h = 16 g = 9 f = 25
Childs:  h = 14 g = 9 f = 23
	Child Pruned  h = 14 g = 9 f = 23
		
		 level: 9 (to confirm).
		h = 17, g = 8, f = 25
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
Node is in the queue and should not be added.
		h = 16, g = 9, f = 25
		
Duplicate node h = 14 g = 9 f = 23
Update w from 16 to 32
remove the old node. 
 a < prob add new child with w = 32
******************************************
Raiz:  h = 17 g = 8 f = 25
g : 8
Childs:  h = 16 g = 9 f = 25
	Child Pruned  h = 16 g = 9 f = 25
		
		 level: 9 (to confirm).
		h = 9, g = 9, f = 18
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 9 f = 25
Update w from 8 to 16
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 9 f = 18
g : 9
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 10 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		
	New node h = 10 g = 10 f = 20
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 10 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 10 f = 20
Update w from 6 to 12
remove the old node. 
 a < prob add new child with w = 12
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 10 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 10 f = 20
Update w from 12 to 18
 a >= prob do not add the new element.
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 10 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 10 f = 20
Update w from 18 to 24
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 9 f = 20
g : 9
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 10 (to confirm).
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
		
	New node h = 12 g = 10 f = 22
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 10 (to confirm).
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 10 f = 22
Update w from 360 to 720
 a >= prob do not add the new element.
Childs:  h = 10 g = 10 f = 20
	Child Pruned  h = 10 g = 10 f = 20
		
		 level: 10 (to confirm).
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
Node is in the queue and should not be added.
		h = 12, g = 10, f = 22
		
Duplicate node h = 10 g = 10 f = 20
Update w from 24 to 384
remove the old node. 
 a < prob add new child with w = 384
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 10 (to confirm).
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 10 f = 22
Update w from 720 to 1080
remove the old node. 
 a < prob add new child with w = 1080
******************************************
Raiz:  h = 12 g = 9 f = 21
g : 9
Childs:  h = 13 g = 10 f = 23
	Child Pruned  h = 13 g = 10 f = 23
		
		 level: 10 (to confirm).
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		
	New node h = 13 g = 10 f = 23
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 10 (to confirm).
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		h = 13, g = 10, f = 23
		
Duplicate node h = 12 g = 10 f = 22
Update w from 1080 to 1128
 a >= prob do not add the new element.
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 10 (to confirm).
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		h = 13, g = 10, f = 23
		
Duplicate node h = 12 g = 10 f = 22
Update w from 1128 to 1176
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 9 f = 23
g : 9
Childs:  h = 15 g = 10 f = 25
	Child Pruned  h = 15 g = 10 f = 25
		
		 level: 10 (to confirm).
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		
	New node h = 15 g = 10 f = 25
Childs:  h = 13 g = 10 f = 23
	Child Pruned  h = 13 g = 10 f = 23
		
		 level: 10 (to confirm).
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
Node is in the queue and should not be added.
		h = 15, g = 10, f = 25
		
Duplicate node h = 13 g = 10 f = 23
Update w from 32 to 64
remove the old node. 
 a < prob add new child with w = 64
Childs:  h = 13 g = 10 f = 23
	Child Pruned  h = 13 g = 10 f = 23
		
		 level: 10 (to confirm).
		h = 16, g = 9, f = 25
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
Node is in the queue and should not be added.
		h = 15, g = 10, f = 25
		
Duplicate node h = 13 g = 10 f = 23
Update w from 64 to 96
remove the old node. 
 a < prob add new child with w = 96
******************************************
Raiz:  h = 16 g = 9 f = 25
g : 9
Childs:  h = 17 g = 10 f = 27
	Child Pruned  h = 17 g = 10 f = 27
		
		 level: 10 (to confirm).
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
		
	New node h = 17 g = 10 f = 27
Childs:  h = 15 g = 10 f = 25
	Child Pruned  h = 15 g = 10 f = 25
		
		 level: 10 (to confirm).
		h = 10, g = 10, f = 20
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
Node is in the queue and should not be added.
		h = 17, g = 10, f = 27
		
Duplicate node h = 15 g = 10 f = 25
Update w from 16 to 32
remove the old node. 
 a < prob add new child with w = 32
******************************************
Raiz:  h = 10 g = 10 f = 20
g : 10
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 11 (to confirm).
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		
	New node h = 11 g = 11 f = 22
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 11 (to confirm).
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		h = 11, g = 11, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 11 f = 22
Update w from 384 to 768
 a >= prob do not add the new element.
Childs:  h = 9 g = 11 f = 20
	Child Pruned  h = 9 g = 11 f = 20
		
		 level: 11 (to confirm).
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		h = 11, g = 11, f = 22
		
	New node h = 9 g = 11 f = 20
******************************************
Raiz:  h = 12 g = 10 f = 22
g : 10
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 11 (to confirm).
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 11 f = 22
Update w from 1176 to 2352
remove the old node. 
 a < prob add new child with w = 2352
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 11 (to confirm).
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 11 f = 22
Update w from 2352 to 3528
 a >= prob do not add the new element.
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 11 (to confirm).
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 11 f = 22
Update w from 3528 to 4704
 a >= prob do not add the new element.
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 11 (to confirm).
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 11 f = 22
Update w from 4704 to 5880
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 10 f = 23
g : 10
Childs:  h = 12 g = 11 f = 23
	Child Pruned  h = 12 g = 11 f = 23
		
		 level: 11 (to confirm).
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		
	New node h = 12 g = 11 f = 23
Childs:  h = 13 g = 11 f = 24
	Child Pruned  h = 13 g = 11 f = 24
		
		 level: 11 (to confirm).
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		
	New node h = 13 g = 11 f = 24
Childs:  h = 14 g = 11 f = 25
	Child Pruned  h = 14 g = 11 f = 25
		
		 level: 11 (to confirm).
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		
	New node h = 14 g = 11 f = 25
******************************************
Raiz:  h = 15 g = 10 f = 25
g : 10
Childs:  h = 16 g = 11 f = 27
	Child Pruned  h = 16 g = 11 f = 27
		
		 level: 11 (to confirm).
		h = 17, g = 10, f = 27
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		
	New node h = 16 g = 11 f = 27
Childs:  h = 14 g = 11 f = 25
	Child Pruned  h = 14 g = 11 f = 25
		
		 level: 11 (to confirm).
		h = 17, g = 10, f = 27
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
Node is in the queue and should not be added.
		h = 16, g = 11, f = 27
		
Duplicate node h = 14 g = 11 f = 25
Update w from 32 to 64
remove the old node. 
 a < prob add new child with w = 64
******************************************
Raiz:  h = 17 g = 10 f = 27
g : 10
Childs:  h = 16 g = 11 f = 27
	Child Pruned  h = 16 g = 11 f = 27
		
		 level: 11 (to confirm).
		h = 9, g = 11, f = 20
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 11 f = 27
Update w from 16 to 32
remove the old node. 
 a < prob add new child with w = 32
******************************************
Raiz:  h = 9 g = 11 f = 20
g : 11
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 12 (to confirm).
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		
	New node h = 10 g = 12 f = 22
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 12 (to confirm).
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 12 f = 22
Update w from 384 to 768
 a >= prob do not add the new element.
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 12 (to confirm).
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 12 f = 22
Update w from 768 to 1152
 a >= prob do not add the new element.
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 12 (to confirm).
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 12 f = 22
Update w from 1152 to 1536
remove the old node. 
 a < prob add new child with w = 1536
******************************************
Raiz:  h = 11 g = 11 f = 22
g : 11
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 12 (to confirm).
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		
	New node h = 12 g = 12 f = 24
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 12 (to confirm).
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 12 f = 24
Update w from 5880 to 11760
remove the old node. 
 a < prob add new child with w = 11760
Childs:  h = 10 g = 12 f = 22
	Child Pruned  h = 10 g = 12 f = 22
		
		 level: 12 (to confirm).
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
Node is in the queue and should not be added.
		h = 12, g = 12, f = 24
		
Duplicate node h = 10 g = 12 f = 22
Update w from 1536 to 7416
remove the old node. 
 a < prob add new child with w = 7416
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 12 (to confirm).
		h = 12, g = 11, f = 23
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 12 f = 24
Update w from 11760 to 17640
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 11 f = 23
g : 11
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 12 (to confirm).
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		
	New node h = 13 g = 12 f = 25
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 12 (to confirm).
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		h = 13, g = 12, f = 25
		
Duplicate node h = 12 g = 12 f = 24
Update w from 96 to 192
remove the old node. 
 a < prob add new child with w = 192
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 12 (to confirm).
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		h = 13, g = 12, f = 25
		
Duplicate node h = 12 g = 12 f = 24
Update w from 192 to 288
remove the old node. 
 a < prob add new child with w = 288
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 12 (to confirm).
		h = 13, g = 11, f = 24
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		h = 13, g = 12, f = 25
		
Duplicate node h = 12 g = 12 f = 24
Update w from 288 to 384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 11 f = 24
g : 11
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 12 (to confirm).
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 12 f = 25
Update w from 96 to 192
remove the old node. 
 a < prob add new child with w = 192
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 12 (to confirm).
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 12 f = 25
Update w from 192 to 288
 a >= prob do not add the new element.
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 12 (to confirm).
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 12 f = 25
Update w from 288 to 384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 11 f = 25
g : 11
Childs:  h = 15 g = 12 f = 27
	Child Pruned  h = 15 g = 12 f = 27
		
		 level: 12 (to confirm).
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		
	New node h = 15 g = 12 f = 27
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 12 (to confirm).
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
Node is in the queue and should not be added.
		h = 15, g = 12, f = 27
		
Duplicate node h = 13 g = 12 f = 25
Update w from 384 to 448
 a >= prob do not add the new element.
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 12 (to confirm).
		h = 16, g = 11, f = 27
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
Node is in the queue and should not be added.
		h = 15, g = 12, f = 27
		
Duplicate node h = 13 g = 12 f = 25
Update w from 448 to 512
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 11 f = 27
g : 11
Childs:  h = 17 g = 12 f = 29
	Child Pruned  h = 17 g = 12 f = 29
		
		 level: 12 (to confirm).
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
		
	New node h = 17 g = 12 f = 29
Childs:  h = 15 g = 12 f = 27
	Child Pruned  h = 15 g = 12 f = 27
		
		 level: 12 (to confirm).
		h = 10, g = 12, f = 22
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
Node is in the queue and should not be added.
		h = 17, g = 12, f = 29
		
Duplicate node h = 15 g = 12 f = 27
Update w from 32 to 64
remove the old node. 
 a < prob add new child with w = 64
******************************************
Raiz:  h = 10 g = 12 f = 22
g : 12
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 13 (to confirm).
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		
	New node h = 11 g = 13 f = 24
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 13 (to confirm).
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		h = 11, g = 13, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 13 f = 24
Update w from 7416 to 14832
 a >= prob do not add the new element.
Childs:  h = 9 g = 13 f = 22
	Child Pruned  h = 9 g = 13 f = 22
		
		 level: 13 (to confirm).
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		h = 11, g = 13, f = 24
		
	New node h = 9 g = 13 f = 22
******************************************
Raiz:  h = 12 g = 12 f = 24
g : 12
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 13 (to confirm).
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		h = 9, g = 13, f = 22
		h = 11, g = 13, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 13 f = 24
Update w from 14832 to 15216
 a >= prob do not add the new element.
Childs:  h = 12 g = 13 f = 25
	Child Pruned  h = 12 g = 13 f = 25
		
		 level: 13 (to confirm).
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		h = 9, g = 13, f = 22
		h = 11, g = 13, f = 24
		
	New node h = 12 g = 13 f = 25
Childs:  h = 13 g = 13 f = 26
	Child Pruned  h = 13 g = 13 f = 26
		
		 level: 13 (to confirm).
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		h = 9, g = 13, f = 22
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		
	New node h = 13 g = 13 f = 26
******************************************
Raiz:  h = 13 g = 12 f = 25
g : 12
Childs:  h = 13 g = 13 f = 26
	Child Pruned  h = 13 g = 13 f = 26
		
		 level: 13 (to confirm).
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		h = 9, g = 13, f = 22
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 13 f = 26
Update w from 384 to 896
 a >= prob do not add the new element.
Childs:  h = 14 g = 13 f = 27
	Child Pruned  h = 14 g = 13 f = 27
		
		 level: 13 (to confirm).
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		h = 9, g = 13, f = 22
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		
	New node h = 14 g = 13 f = 27
******************************************
Raiz:  h = 15 g = 12 f = 27
g : 12
Childs:  h = 16 g = 13 f = 29
	Child Pruned  h = 16 g = 13 f = 29
		
		 level: 13 (to confirm).
		h = 17, g = 12, f = 29
		h = 9, g = 13, f = 22
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		
	New node h = 16 g = 13 f = 29
Childs:  h = 14 g = 13 f = 27
	Child Pruned  h = 14 g = 13 f = 27
		
		 level: 13 (to confirm).
		h = 17, g = 12, f = 29
		h = 9, g = 13, f = 22
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
Node is in the queue and should not be added.
		h = 16, g = 13, f = 29
		
Duplicate node h = 14 g = 13 f = 27
Update w from 512 to 576
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 12 f = 29
g : 12
Childs:  h = 16 g = 13 f = 29
	Child Pruned  h = 16 g = 13 f = 29
		
		 level: 13 (to confirm).
		h = 9, g = 13, f = 22
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 13 f = 29
Update w from 32 to 64
remove the old node. 
 a < prob add new child with w = 64
******************************************
Raiz:  h = 9 g = 13 f = 22
g : 13
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 14 (to confirm).
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		
	New node h = 10 g = 14 f = 24
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 14 (to confirm).
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 14 f = 24
Update w from 7416 to 14832
 a >= prob do not add the new element.
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 14 (to confirm).
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 14 f = 24
Update w from 14832 to 22248
 a >= prob do not add the new element.
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 14 (to confirm).
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 14 f = 24
Update w from 22248 to 29664
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 13 f = 24
g : 13
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 14 (to confirm).
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
		
	New node h = 12 g = 14 f = 26
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 14 (to confirm).
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 14 f = 26
Update w from 15216 to 30432
remove the old node. 
 a < prob add new child with w = 30432
Childs:  h = 10 g = 14 f = 24
	Child Pruned  h = 10 g = 14 f = 24
		
		 level: 14 (to confirm).
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
Node is in the queue and should not be added.
		h = 12, g = 14, f = 26
		
Duplicate node h = 10 g = 14 f = 24
Update w from 29664 to 44880
remove the old node. 
 a < prob add new child with w = 44880
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 14 (to confirm).
		h = 12, g = 13, f = 25
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 14 f = 26
Update w from 30432 to 45648
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 13 f = 25
g : 13
Childs:  h = 13 g = 14 f = 27
	Child Pruned  h = 13 g = 14 f = 27
		
		 level: 14 (to confirm).
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
		
	New node h = 13 g = 14 f = 27
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 14 (to confirm).
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 13, g = 14, f = 27
		
Duplicate node h = 12 g = 14 f = 26
Update w from 384 to 768
remove the old node. 
 a < prob add new child with w = 768
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 14 (to confirm).
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 13, g = 14, f = 27
		
Duplicate node h = 12 g = 14 f = 26
Update w from 768 to 1152
 a >= prob do not add the new element.
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 14 (to confirm).
		h = 13, g = 13, f = 26
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 13, g = 14, f = 27
		
Duplicate node h = 12 g = 14 f = 26
Update w from 1152 to 1536
remove the old node. 
 a < prob add new child with w = 1536
******************************************
Raiz:  h = 13 g = 13 f = 26
g : 13
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 14 (to confirm).
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 13, g = 14, f = 27
		
Duplicate node h = 12 g = 14 f = 26
Update w from 1536 to 2432
 a >= prob do not add the new element.
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 14 (to confirm).
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 13, g = 14, f = 27
		
Duplicate node h = 12 g = 14 f = 26
Update w from 2432 to 3328
 a >= prob do not add the new element.
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 14 (to confirm).
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 13, g = 14, f = 27
		
Duplicate node h = 12 g = 14 f = 26
Update w from 3328 to 4224
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 13 f = 27
g : 13
Childs:  h = 13 g = 14 f = 27
	Child Pruned  h = 13 g = 14 f = 27
		
		 level: 14 (to confirm).
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 14 f = 27
Update w from 384 to 960
 a >= prob do not add the new element.
Childs:  h = 13 g = 14 f = 27
	Child Pruned  h = 13 g = 14 f = 27
		
		 level: 14 (to confirm).
		h = 16, g = 13, f = 29
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 14 f = 27
Update w from 960 to 1536
remove the old node. 
 a < prob add new child with w = 1536
******************************************
Raiz:  h = 16 g = 13 f = 29
g : 13
Childs:  h = 17 g = 14 f = 31
	Child Pruned  h = 17 g = 14 f = 31
		
		 level: 14 (to confirm).
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		
	New node h = 17 g = 14 f = 31
Childs:  h = 15 g = 14 f = 29
	Child Pruned  h = 15 g = 14 f = 29
		
		 level: 14 (to confirm).
		h = 10, g = 14, f = 24
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 17, g = 14, f = 31
		
	New node h = 15 g = 14 f = 29
******************************************
Raiz:  h = 10 g = 14 f = 24
g : 14
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 15 (to confirm).
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		
	New node h = 11 g = 15 f = 26
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 15 (to confirm).
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		h = 11, g = 15, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 15 f = 26
Update w from 44880 to 89760
remove the old node. 
 a < prob add new child with w = 89760
Childs:  h = 9 g = 15 f = 24
	Child Pruned  h = 9 g = 15 f = 24
		
		 level: 15 (to confirm).
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		h = 11, g = 15, f = 26
		
	New node h = 9 g = 15 f = 24
******************************************
Raiz:  h = 12 g = 14 f = 26
g : 14
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 15 (to confirm).
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 15 f = 26
Update w from 89760 to 93984
 a >= prob do not add the new element.
Childs:  h = 12 g = 15 f = 27
	Child Pruned  h = 12 g = 15 f = 27
		
		 level: 15 (to confirm).
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
		
	New node h = 12 g = 15 f = 27
Childs:  h = 13 g = 15 f = 28
	Child Pruned  h = 13 g = 15 f = 28
		
		 level: 15 (to confirm).
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		
	New node h = 13 g = 15 f = 28
Childs:  h = 12 g = 15 f = 27
	Child Pruned  h = 12 g = 15 f = 27
		
		 level: 15 (to confirm).
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
Node is in the queue and should not be added.
		h = 13, g = 15, f = 28
		
Duplicate node h = 12 g = 15 f = 27
Update w from 4224 to 8448
remove the old node. 
 a < prob add new child with w = 8448
******************************************
Raiz:  h = 13 g = 14 f = 27
g : 14
Childs:  h = 13 g = 15 f = 28
	Child Pruned  h = 13 g = 15 f = 28
		
		 level: 15 (to confirm).
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 15 f = 28
Update w from 4224 to 5760
 a >= prob do not add the new element.
Childs:  h = 14 g = 15 f = 29
	Child Pruned  h = 14 g = 15 f = 29
		
		 level: 15 (to confirm).
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		
	New node h = 14 g = 15 f = 29
******************************************
Raiz:  h = 15 g = 14 f = 29
g : 14
Childs:  h = 16 g = 15 f = 31
	Child Pruned  h = 16 g = 15 f = 31
		
		 level: 15 (to confirm).
		h = 17, g = 14, f = 31
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		
	New node h = 16 g = 15 f = 31
Childs:  h = 14 g = 15 f = 29
	Child Pruned  h = 14 g = 15 f = 29
		
		 level: 15 (to confirm).
		h = 17, g = 14, f = 31
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
Node is in the queue and should not be added.
		h = 16, g = 15, f = 31
		
Duplicate node h = 14 g = 15 f = 29
Update w from 1536 to 1600
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 14 f = 31
g : 14
Childs:  h = 16 g = 15 f = 31
	Child Pruned  h = 16 g = 15 f = 31
		
		 level: 15 (to confirm).
		h = 9, g = 15, f = 24
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 15 f = 31
Update w from 64 to 128
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 15 f = 24
g : 15
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 16 (to confirm).
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		
	New node h = 10 g = 16 f = 26
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 16 (to confirm).
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 16 f = 26
Update w from 44880 to 89760
 a >= prob do not add the new element.
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 16 (to confirm).
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 16 f = 26
Update w from 89760 to 134640
remove the old node. 
 a < prob add new child with w = 134640
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 16 (to confirm).
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 16 f = 26
Update w from 134640 to 179520
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 15 f = 26
g : 15
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 16 (to confirm).
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
		
	New node h = 12 g = 16 f = 28
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 16 (to confirm).
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		h = 12, g = 16, f = 28
		
Duplicate node h = 10 g = 16 f = 26
Update w from 93984 to 187968
 a >= prob do not add the new element.
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 16 (to confirm).
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		h = 12, g = 16, f = 28
		
Duplicate node h = 10 g = 16 f = 26
Update w from 187968 to 281952
remove the old node. 
 a < prob add new child with w = 281952
Childs:  h = 10 g = 16 f = 26
	Child Pruned  h = 10 g = 16 f = 26
		
		 level: 16 (to confirm).
		h = 12, g = 15, f = 27
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
Node is in the queue and should not be added.
		h = 12, g = 16, f = 28
		
Duplicate node h = 10 g = 16 f = 26
Update w from 281952 to 375936
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 15 f = 27
g : 15
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 16 (to confirm).
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 16 f = 28
Update w from 93984 to 102432
 a >= prob do not add the new element.
Childs:  h = 13 g = 16 f = 29
	Child Pruned  h = 13 g = 16 f = 29
		
		 level: 16 (to confirm).
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
		h = 12, g = 16, f = 28
		
	New node h = 13 g = 16 f = 29
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 16 (to confirm).
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 13, g = 16, f = 29
		
Duplicate node h = 12 g = 16 f = 28
Update w from 102432 to 110880
 a >= prob do not add the new element.
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 16 (to confirm).
		h = 13, g = 15, f = 28
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 13, g = 16, f = 29
		
Duplicate node h = 12 g = 16 f = 28
Update w from 110880 to 119328
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 15 f = 28
g : 15
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 16 (to confirm).
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 13, g = 16, f = 29
		
Duplicate node h = 12 g = 16 f = 28
Update w from 119328 to 125088
 a >= prob do not add the new element.
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 16 (to confirm).
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 13, g = 16, f = 29
		
Duplicate node h = 12 g = 16 f = 28
Update w from 125088 to 130848
 a >= prob do not add the new element.
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 16 (to confirm).
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 13, g = 16, f = 29
		
Duplicate node h = 12 g = 16 f = 28
Update w from 130848 to 136608
 a >= prob do not add the new element.
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 16 (to confirm).
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 13, g = 16, f = 29
		
Duplicate node h = 12 g = 16 f = 28
Update w from 136608 to 142368
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 15 f = 29
g : 15
Childs:  h = 13 g = 16 f = 29
	Child Pruned  h = 13 g = 16 f = 29
		
		 level: 16 (to confirm).
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 16 f = 29
Update w from 8448 to 10048
 a >= prob do not add the new element.
Childs:  h = 13 g = 16 f = 29
	Child Pruned  h = 13 g = 16 f = 29
		
		 level: 16 (to confirm).
		h = 16, g = 15, f = 31
		h = 10, g = 16, f = 26
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 16 f = 29
Update w from 10048 to 11648
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 15 f = 31
g : 15
Childs:  h = 17 g = 16 f = 33
	Child Pruned  h = 17 g = 16 f = 33
		
		 level: 16 (to confirm).
		h = 10, g = 16, f = 26
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		
	New node h = 17 g = 16 f = 33
Childs:  h = 15 g = 16 f = 31
	Child Pruned  h = 15 g = 16 f = 31
		
		 level: 16 (to confirm).
		h = 10, g = 16, f = 26
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 17, g = 16, f = 33
		
	New node h = 15 g = 16 f = 31
******************************************
Raiz:  h = 10 g = 16 f = 26
g : 16
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 17 (to confirm).
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		
	New node h = 11 g = 17 f = 28
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 17 (to confirm).
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 17 f = 28
Update w from 375936 to 751872
 a >= prob do not add the new element.
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 17 (to confirm).
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 17 f = 28
Update w from 751872 to 1127808
remove the old node. 
 a < prob add new child with w = 1127808
******************************************
Raiz:  h = 12 g = 16 f = 28
g : 16
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 17 (to confirm).
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 17 f = 28
Update w from 1127808 to 1270176
 a >= prob do not add the new element.
Childs:  h = 13 g = 17 f = 30
	Child Pruned  h = 13 g = 17 f = 30
		
		 level: 17 (to confirm).
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
		
	New node h = 13 g = 17 f = 30
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 17 (to confirm).
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
Node is in the queue and should not be added.
		h = 13, g = 17, f = 30
		
Duplicate node h = 11 g = 17 f = 28
Update w from 1270176 to 1412544
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 16 f = 29
g : 16
Childs:  h = 12 g = 17 f = 29
	Child Pruned  h = 12 g = 17 f = 29
		
		 level: 17 (to confirm).
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
		h = 13, g = 17, f = 30
		
	New node h = 12 g = 17 f = 29
Childs:  h = 14 g = 17 f = 31
	Child Pruned  h = 14 g = 17 f = 31
		
		 level: 17 (to confirm).
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		
	New node h = 14 g = 17 f = 31
Childs:  h = 12 g = 17 f = 29
	Child Pruned  h = 12 g = 17 f = 29
		
		 level: 17 (to confirm).
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
Node is in the queue and should not be added.
		h = 13, g = 17, f = 30
		h = 14, g = 17, f = 31
		
Duplicate node h = 12 g = 17 f = 29
Update w from 11648 to 23296
remove the old node. 
 a < prob add new child with w = 23296
******************************************
Raiz:  h = 15 g = 16 f = 31
g : 16
Childs:  h = 16 g = 17 f = 33
	Child Pruned  h = 16 g = 17 f = 33
		
		 level: 17 (to confirm).
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 14, g = 17, f = 31
		
	New node h = 16 g = 17 f = 33
Childs:  h = 14 g = 17 f = 31
	Child Pruned  h = 14 g = 17 f = 31
		
		 level: 17 (to confirm).
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 14, g = 17, f = 31
Node is in the queue and should not be added.
		h = 16, g = 17, f = 33
		
Duplicate node h = 14 g = 17 f = 31
Update w from 11648 to 11776
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 16 f = 33
g : 16
Childs:  h = 16 g = 17 f = 33
	Child Pruned  h = 16 g = 17 f = 33
		
		 level: 17 (to confirm).
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 17 f = 33
Update w from 128 to 256
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 17 f = 28
g : 17
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 18 (to confirm).
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		
	New node h = 10 g = 18 f = 28
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 18 (to confirm).
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 18 f = 28
Update w from 1412544 to 2825088
 a >= prob do not add the new element.
Childs:  h = 10 g = 18 f = 28
	Child Pruned  h = 10 g = 18 f = 28
		
		 level: 18 (to confirm).
		h = 12, g = 17, f = 29
		h = 13, g = 17, f = 30
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 10, g = 18, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 18 f = 28
Update w from 2825088 to 4237632
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 17 f = 29
g : 17
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 18 (to confirm).
		h = 13, g = 17, f = 30
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 10, g = 18, f = 28
		
	New node h = 12 g = 18 f = 30
Childs:  h = 13 g = 18 f = 31
	Child Pruned  h = 13 g = 18 f = 31
		
		 level: 18 (to confirm).
		h = 13, g = 17, f = 30
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
		
	New node h = 13 g = 18 f = 31
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 18 (to confirm).
		h = 13, g = 17, f = 30
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 13, g = 18, f = 31
		
Duplicate node h = 12 g = 18 f = 30
Update w from 23296 to 46592
remove the old node. 
 a < prob add new child with w = 46592
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 18 (to confirm).
		h = 13, g = 17, f = 30
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 13, g = 18, f = 31
		
Duplicate node h = 12 g = 18 f = 30
Update w from 46592 to 69888
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 17 f = 30
g : 17
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 18 (to confirm).
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 13, g = 18, f = 31
		
Duplicate node h = 12 g = 18 f = 30
Update w from 69888 to 212256
 a >= prob do not add the new element.
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 18 (to confirm).
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 13, g = 18, f = 31
		
Duplicate node h = 12 g = 18 f = 30
Update w from 212256 to 354624
 a >= prob do not add the new element.
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 18 (to confirm).
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 13, g = 18, f = 31
		
Duplicate node h = 12 g = 18 f = 30
Update w from 354624 to 496992
remove the old node. 
 a < prob add new child with w = 496992
******************************************
Raiz:  h = 14 g = 17 f = 31
g : 17
Childs:  h = 13 g = 18 f = 31
	Child Pruned  h = 13 g = 18 f = 31
		
		 level: 18 (to confirm).
		h = 16, g = 17, f = 33
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 18 f = 31
Update w from 23296 to 35072
 a >= prob do not add the new element.
Childs:  h = 14 g = 18 f = 32
	Child Pruned  h = 14 g = 18 f = 32
		
		 level: 18 (to confirm).
		h = 16, g = 17, f = 33
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		
	New node h = 14 g = 18 f = 32
Childs:  h = 13 g = 18 f = 31
	Child Pruned  h = 13 g = 18 f = 31
		
		 level: 18 (to confirm).
		h = 16, g = 17, f = 33
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
Node is in the queue and should not be added.
		h = 14, g = 18, f = 32
		
Duplicate node h = 13 g = 18 f = 31
Update w from 11776 to 23552
remove the old node. 
 a < prob add new child with w = 23552
******************************************
Raiz:  h = 16 g = 17 f = 33
g : 17
Childs:  h = 17 g = 18 f = 35
	Child Pruned  h = 17 g = 18 f = 35
		
		 level: 18 (to confirm).
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		
	New node h = 17 g = 18 f = 35
Childs:  h = 15 g = 18 f = 33
	Child Pruned  h = 15 g = 18 f = 33
		
		 level: 18 (to confirm).
		h = 10, g = 18, f = 28
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 17, g = 18, f = 35
		
	New node h = 15 g = 18 f = 33
******************************************
Raiz:  h = 10 g = 18 f = 28
g : 18
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 19 (to confirm).
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		
	New node h = 11 g = 19 f = 30
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 19 (to confirm).
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 19 f = 30
Update w from 4237632 to 8475264
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 18 f = 30
g : 18
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 19 (to confirm).
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 19 f = 30
Update w from 8475264 to 8972256
 a >= prob do not add the new element.
Childs:  h = 13 g = 19 f = 32
	Child Pruned  h = 13 g = 19 f = 32
		
		 level: 19 (to confirm).
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
		
	New node h = 13 g = 19 f = 32
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 19 (to confirm).
		h = 13, g = 18, f = 31
		h = 14, g = 18, f = 32
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
Node is in the queue and should not be added.
		h = 13, g = 19, f = 32
		
Duplicate node h = 11 g = 19 f = 30
Update w from 8972256 to 9469248
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 18 f = 31
g : 18
Childs:  h = 12 g = 19 f = 31
	Child Pruned  h = 12 g = 19 f = 31
		
		 level: 19 (to confirm).
		h = 14, g = 18, f = 32
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
		h = 13, g = 19, f = 32
		
	New node h = 12 g = 19 f = 31
Childs:  h = 14 g = 19 f = 33
	Child Pruned  h = 14 g = 19 f = 33
		
		 level: 19 (to confirm).
		h = 14, g = 18, f = 32
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		
	New node h = 14 g = 19 f = 33
Childs:  h = 12 g = 19 f = 31
	Child Pruned  h = 12 g = 19 f = 31
		
		 level: 19 (to confirm).
		h = 14, g = 18, f = 32
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
Node is in the queue and should not be added.
		h = 13, g = 19, f = 32
		h = 14, g = 19, f = 33
		
Duplicate node h = 12 g = 19 f = 31
Update w from 23552 to 47104
remove the old node. 
 a < prob add new child with w = 47104
******************************************
Raiz:  h = 14 g = 18 f = 32
g : 18
Childs:  h = 13 g = 19 f = 32
	Child Pruned  h = 13 g = 19 f = 32
		
		 level: 19 (to confirm).
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
Node is in the queue and should not be added.
		h = 14, g = 19, f = 33
		
Duplicate node h = 13 g = 19 f = 32
Update w from 496992 to 508768
 a >= prob do not add the new element.
Childs:  h = 14 g = 19 f = 33
	Child Pruned  h = 14 g = 19 f = 33
		
		 level: 19 (to confirm).
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 14, g = 19, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 19 f = 33
Update w from 11776 to 23552
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 18 f = 33
g : 18
Childs:  h = 16 g = 19 f = 35
	Child Pruned  h = 16 g = 19 f = 35
		
		 level: 19 (to confirm).
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 14, g = 19, f = 33
		
	New node h = 16 g = 19 f = 35
Childs:  h = 14 g = 19 f = 33
	Child Pruned  h = 14 g = 19 f = 33
		
		 level: 19 (to confirm).
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 14, g = 19, f = 33
Node is in the queue and should not be added.
		h = 16, g = 19, f = 35
		
Duplicate node h = 14 g = 19 f = 33
Update w from 23552 to 23808
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 18 f = 35
g : 18
Childs:  h = 16 g = 19 f = 35
	Child Pruned  h = 16 g = 19 f = 35
		
		 level: 19 (to confirm).
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 19 f = 35
Update w from 256 to 512
remove the old node. 
 a < prob add new child with w = 512
******************************************
Raiz:  h = 11 g = 19 f = 30
g : 19
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 20 (to confirm).
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		
	New node h = 10 g = 20 f = 30
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 20 (to confirm).
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 20 f = 30
Update w from 9469248 to 18938496
 a >= prob do not add the new element.
Childs:  h = 10 g = 20 f = 30
	Child Pruned  h = 10 g = 20 f = 30
		
		 level: 20 (to confirm).
		h = 12, g = 19, f = 31
		h = 13, g = 19, f = 32
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 10, g = 20, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 20 f = 30
Update w from 18938496 to 28407744
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 19 f = 31
g : 19
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 20 (to confirm).
		h = 13, g = 19, f = 32
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 10, g = 20, f = 30
		
	New node h = 12 g = 20 f = 32
Childs:  h = 13 g = 20 f = 33
	Child Pruned  h = 13 g = 20 f = 33
		
		 level: 20 (to confirm).
		h = 13, g = 19, f = 32
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 10, g = 20, f = 30
		h = 12, g = 20, f = 32
		
	New node h = 13 g = 20 f = 33
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 20 (to confirm).
		h = 13, g = 19, f = 32
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 10, g = 20, f = 30
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 13, g = 20, f = 33
		
Duplicate node h = 12 g = 20 f = 32
Update w from 47104 to 94208
 a >= prob do not add the new element.
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 20 (to confirm).
		h = 13, g = 19, f = 32
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 10, g = 20, f = 30
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 13, g = 20, f = 33
		
Duplicate node h = 12 g = 20 f = 32
Update w from 94208 to 141312
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 19 f = 32
g : 19
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 20 (to confirm).
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 10, g = 20, f = 30
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 13, g = 20, f = 33
		
Duplicate node h = 12 g = 20 f = 32
Update w from 141312 to 650080
remove the old node. 
 a < prob add new child with w = 650080
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 20 (to confirm).
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 10, g = 20, f = 30
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 13, g = 20, f = 33
		
Duplicate node h = 12 g = 20 f = 32
Update w from 650080 to 1158848
 a >= prob do not add the new element.
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 20 (to confirm).
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 10, g = 20, f = 30
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 13, g = 20, f = 33
		
Duplicate node h = 12 g = 20 f = 32
Update w from 1158848 to 1667616
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 19 f = 33
g : 19
Childs:  h = 13 g = 20 f = 33
	Child Pruned  h = 13 g = 20 f = 33
		
		 level: 20 (to confirm).
		h = 16, g = 19, f = 35
		h = 10, g = 20, f = 30
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 20 f = 33
Update w from 47104 to 70912
remove the old node. 
 a < prob add new child with w = 70912
Childs:  h = 14 g = 20 f = 34
	Child Pruned  h = 14 g = 20 f = 34
		
		 level: 20 (to confirm).
		h = 16, g = 19, f = 35
		h = 10, g = 20, f = 30
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		
	New node h = 14 g = 20 f = 34
Childs:  h = 13 g = 20 f = 33
	Child Pruned  h = 13 g = 20 f = 33
		
		 level: 20 (to confirm).
		h = 16, g = 19, f = 35
		h = 10, g = 20, f = 30
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
Node is in the queue and should not be added.
		h = 14, g = 20, f = 34
		
Duplicate node h = 13 g = 20 f = 33
Update w from 70912 to 94720
remove the old node. 
 a < prob add new child with w = 94720
******************************************
Raiz:  h = 16 g = 19 f = 35
g : 19
Childs:  h = 17 g = 20 f = 37
	Child Pruned  h = 17 g = 20 f = 37
		
		 level: 20 (to confirm).
		h = 10, g = 20, f = 30
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		
	New node h = 17 g = 20 f = 37
Childs:  h = 15 g = 20 f = 35
	Child Pruned  h = 15 g = 20 f = 35
		
		 level: 20 (to confirm).
		h = 10, g = 20, f = 30
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 17, g = 20, f = 37
		
	New node h = 15 g = 20 f = 35
******************************************
Raiz:  h = 10 g = 20 f = 30
g : 20
Childs:  h = 11 g = 21 f = 32
	Child Pruned  h = 11 g = 21 f = 32
		
		 level: 21 (to confirm).
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		
	New node h = 11 g = 21 f = 32
Childs:  h = 9 g = 21 f = 30
	Child Pruned  h = 9 g = 21 f = 30
		
		 level: 21 (to confirm).
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		h = 11, g = 21, f = 32
		
	New node h = 9 g = 21 f = 30
******************************************
Raiz:  h = 12 g = 20 f = 32
g : 20
Childs:  h = 13 g = 21 f = 34
	Child Pruned  h = 13 g = 21 f = 34
		
		 level: 21 (to confirm).
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		h = 9, g = 21, f = 30
		h = 11, g = 21, f = 32
		
	New node h = 13 g = 21 f = 34
Childs:  h = 11 g = 21 f = 32
	Child Pruned  h = 11 g = 21 f = 32
		
		 level: 21 (to confirm).
		h = 13, g = 20, f = 33
		h = 14, g = 20, f = 34
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		h = 9, g = 21, f = 30
		h = 11, g = 21, f = 32
Node is in the queue and should not be added.
		h = 13, g = 21, f = 34
		
Duplicate node h = 11 g = 21 f = 32
Update w from 28407744 to 30075360
remove the old node. 
 a < prob add new child with w = 30075360
******************************************
Raiz:  h = 13 g = 20 f = 33
g : 20
Childs:  h = 12 g = 21 f = 33
	Child Pruned  h = 12 g = 21 f = 33
		
		 level: 21 (to confirm).
		h = 14, g = 20, f = 34
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		h = 9, g = 21, f = 30
		h = 11, g = 21, f = 32
		h = 13, g = 21, f = 34
		
	New node h = 12 g = 21 f = 33
Childs:  h = 14 g = 21 f = 35
	Child Pruned  h = 14 g = 21 f = 35
		
		 level: 21 (to confirm).
		h = 14, g = 20, f = 34
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		h = 9, g = 21, f = 30
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		
	New node h = 14 g = 21 f = 35
Childs:  h = 12 g = 21 f = 33
	Child Pruned  h = 12 g = 21 f = 33
		
		 level: 21 (to confirm).
		h = 14, g = 20, f = 34
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		h = 9, g = 21, f = 30
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
Node is in the queue and should not be added.
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		
Duplicate node h = 12 g = 21 f = 33
Update w from 94720 to 189440
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 20 f = 34
g : 20
Childs:  h = 13 g = 21 f = 34
	Child Pruned  h = 13 g = 21 f = 34
		
		 level: 21 (to confirm).
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		h = 9, g = 21, f = 30
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
Node is in the queue and should not be added.
		h = 14, g = 21, f = 35
		
Duplicate node h = 13 g = 21 f = 34
Update w from 1667616 to 1691424
 a >= prob do not add the new element.
Childs:  h = 14 g = 21 f = 35
	Child Pruned  h = 14 g = 21 f = 35
		
		 level: 21 (to confirm).
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		h = 9, g = 21, f = 30
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 21 f = 35
Update w from 23808 to 47616
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 20 f = 35
g : 20
Childs:  h = 16 g = 21 f = 37
	Child Pruned  h = 16 g = 21 f = 37
		
		 level: 21 (to confirm).
		h = 17, g = 20, f = 37
		h = 9, g = 21, f = 30
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		
	New node h = 16 g = 21 f = 37
Childs:  h = 14 g = 21 f = 35
	Child Pruned  h = 14 g = 21 f = 35
		
		 level: 21 (to confirm).
		h = 17, g = 20, f = 37
		h = 9, g = 21, f = 30
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
Node is in the queue and should not be added.
		h = 16, g = 21, f = 37
		
Duplicate node h = 14 g = 21 f = 35
Update w from 47616 to 48128
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 20 f = 37
g : 20
Childs:  h = 16 g = 21 f = 37
	Child Pruned  h = 16 g = 21 f = 37
		
		 level: 21 (to confirm).
		h = 9, g = 21, f = 30
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 21 f = 37
Update w from 512 to 1024
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 21 f = 30
g : 21
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 22 (to confirm).
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		
	New node h = 10 g = 22 f = 32
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 22 (to confirm).
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 22 f = 32
Update w from 28407744 to 56815488
 a >= prob do not add the new element.
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 22 (to confirm).
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 22 f = 32
Update w from 56815488 to 85223232
remove the old node. 
 a < prob add new child with w = 85223232
******************************************
Raiz:  h = 11 g = 21 f = 32
g : 21
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 22 (to confirm).
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
		
	New node h = 12 g = 22 f = 34
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 22 (to confirm).
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
Node is in the queue and should not be added.
		h = 12, g = 22, f = 34
		
Duplicate node h = 10 g = 22 f = 32
Update w from 85223232 to 115298592
 a >= prob do not add the new element.
Childs:  h = 10 g = 22 f = 32
	Child Pruned  h = 10 g = 22 f = 32
		
		 level: 22 (to confirm).
		h = 12, g = 21, f = 33
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
Node is in the queue and should not be added.
		h = 12, g = 22, f = 34
		
Duplicate node h = 10 g = 22 f = 32
Update w from 115298592 to 145373952
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 21 f = 33
g : 21
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 22 (to confirm).
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 22 f = 34
Update w from 30075360 to 30264800
 a >= prob do not add the new element.
Childs:  h = 13 g = 22 f = 35
	Child Pruned  h = 13 g = 22 f = 35
		
		 level: 22 (to confirm).
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
		h = 12, g = 22, f = 34
		
	New node h = 13 g = 22 f = 35
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 22 (to confirm).
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		h = 13, g = 22, f = 35
		
Duplicate node h = 12 g = 22 f = 34
Update w from 30264800 to 30454240
 a >= prob do not add the new element.
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 22 (to confirm).
		h = 13, g = 21, f = 34
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		h = 13, g = 22, f = 35
		
Duplicate node h = 12 g = 22 f = 34
Update w from 30454240 to 30643680
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 21 f = 34
g : 21
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 22 (to confirm).
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		h = 13, g = 22, f = 35
		
Duplicate node h = 12 g = 22 f = 34
Update w from 1691424 to 3382848
remove the old node. 
 a < prob add new child with w = 3382848
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 22 (to confirm).
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		h = 13, g = 22, f = 35
		
Duplicate node h = 12 g = 22 f = 34
Update w from 3382848 to 5074272
 a >= prob do not add the new element.
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 22 (to confirm).
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		h = 13, g = 22, f = 35
		
Duplicate node h = 12 g = 22 f = 34
Update w from 5074272 to 6765696
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 21 f = 35
g : 21
Childs:  h = 13 g = 22 f = 35
	Child Pruned  h = 13 g = 22 f = 35
		
		 level: 22 (to confirm).
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 22 f = 35
Update w from 189440 to 237568
 a >= prob do not add the new element.
Childs:  h = 14 g = 22 f = 36
	Child Pruned  h = 14 g = 22 f = 36
		
		 level: 22 (to confirm).
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		
	New node h = 14 g = 22 f = 36
Childs:  h = 13 g = 22 f = 35
	Child Pruned  h = 13 g = 22 f = 35
		
		 level: 22 (to confirm).
		h = 16, g = 21, f = 37
		h = 10, g = 22, f = 32
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
Node is in the queue and should not be added.
		h = 14, g = 22, f = 36
		
Duplicate node h = 13 g = 22 f = 35
Update w from 48128 to 96256
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 21 f = 37
g : 21
Childs:  h = 17 g = 22 f = 39
	Child Pruned  h = 17 g = 22 f = 39
		
		 level: 22 (to confirm).
		h = 10, g = 22, f = 32
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		
	New node h = 17 g = 22 f = 39
Childs:  h = 15 g = 22 f = 37
	Child Pruned  h = 15 g = 22 f = 37
		
		 level: 22 (to confirm).
		h = 10, g = 22, f = 32
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 17, g = 22, f = 39
		
	New node h = 15 g = 22 f = 37
******************************************
Raiz:  h = 10 g = 22 f = 32
g : 22
Childs:  h = 9 g = 23 f = 32
	Child Pruned  h = 9 g = 23 f = 32
		
		 level: 23 (to confirm).
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		
	New node h = 9 g = 23 f = 32
Childs:  h = 9 g = 23 f = 32
	Child Pruned  h = 9 g = 23 f = 32
		
		 level: 23 (to confirm).
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		h = 9, g = 23, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 23 f = 32
Update w from 145373952 to 290747904
 a >= prob do not add the new element.
Childs:  h = 9 g = 23 f = 32
	Child Pruned  h = 9 g = 23 f = 32
		
		 level: 23 (to confirm).
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		h = 9, g = 23, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 23 f = 32
Update w from 290747904 to 436121856
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 22 f = 34
g : 22
Childs:  h = 13 g = 23 f = 36
	Child Pruned  h = 13 g = 23 f = 36
		
		 level: 23 (to confirm).
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		h = 9, g = 23, f = 32
		
	New node h = 13 g = 23 f = 36
Childs:  h = 11 g = 23 f = 34
	Child Pruned  h = 11 g = 23 f = 34
		
		 level: 23 (to confirm).
		h = 13, g = 22, f = 35
		h = 14, g = 22, f = 36
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		h = 9, g = 23, f = 32
		h = 13, g = 23, f = 36
		
	New node h = 11 g = 23 f = 34
******************************************
Raiz:  h = 13 g = 22 f = 35
g : 22
Childs:  h = 12 g = 23 f = 35
	Child Pruned  h = 12 g = 23 f = 35
		
		 level: 23 (to confirm).
		h = 14, g = 22, f = 36
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		h = 9, g = 23, f = 32
		h = 11, g = 23, f = 34
		h = 13, g = 23, f = 36
		
	New node h = 12 g = 23 f = 35
Childs:  h = 14 g = 23 f = 37
	Child Pruned  h = 14 g = 23 f = 37
		
		 level: 23 (to confirm).
		h = 14, g = 22, f = 36
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		h = 9, g = 23, f = 32
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		
	New node h = 14 g = 23 f = 37
Childs:  h = 12 g = 23 f = 35
	Child Pruned  h = 12 g = 23 f = 35
		
		 level: 23 (to confirm).
		h = 14, g = 22, f = 36
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		h = 9, g = 23, f = 32
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
Node is in the queue and should not be added.
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		
Duplicate node h = 12 g = 23 f = 35
Update w from 96256 to 192512
remove the old node. 
 a < prob add new child with w = 192512
******************************************
Raiz:  h = 14 g = 22 f = 36
g : 22
Childs:  h = 13 g = 23 f = 36
	Child Pruned  h = 13 g = 23 f = 36
		
		 level: 23 (to confirm).
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		h = 9, g = 23, f = 32
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
Node is in the queue and should not be added.
		h = 14, g = 23, f = 37
		
Duplicate node h = 13 g = 23 f = 36
Update w from 6765696 to 6813824
 a >= prob do not add the new element.
Childs:  h = 14 g = 23 f = 37
	Child Pruned  h = 14 g = 23 f = 37
		
		 level: 23 (to confirm).
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		h = 9, g = 23, f = 32
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 23 f = 37
Update w from 48128 to 96256
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 22 f = 37
g : 22
Childs:  h = 16 g = 23 f = 39
	Child Pruned  h = 16 g = 23 f = 39
		
		 level: 23 (to confirm).
		h = 17, g = 22, f = 39
		h = 9, g = 23, f = 32
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		
	New node h = 16 g = 23 f = 39
Childs:  h = 14 g = 23 f = 37
	Child Pruned  h = 14 g = 23 f = 37
		
		 level: 23 (to confirm).
		h = 17, g = 22, f = 39
		h = 9, g = 23, f = 32
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
Node is in the queue and should not be added.
		h = 16, g = 23, f = 39
		
Duplicate node h = 14 g = 23 f = 37
Update w from 96256 to 97280
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 22 f = 39
g : 22
Childs:  h = 16 g = 23 f = 39
	Child Pruned  h = 16 g = 23 f = 39
		
		 level: 23 (to confirm).
		h = 9, g = 23, f = 32
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 23 f = 39
Update w from 1024 to 2048
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 23 f = 32
g : 23
Childs:  h = 8 g = 24 f = 32
	Child Pruned  h = 8 g = 24 f = 32
		
		 level: 24 (to confirm).
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		
	New node h = 8 g = 24 f = 32
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 24 (to confirm).
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		
	New node h = 10 g = 24 f = 34
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 24 (to confirm).
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 24 f = 34
Update w from 436121856 to 872243712
 a >= prob do not add the new element.
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 24 (to confirm).
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 24 f = 34
Update w from 872243712 to 1308365568
remove the old node. 
 a < prob add new child with w = 1308365568
******************************************
Raiz:  h = 11 g = 23 f = 34
g : 23
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 24 (to confirm).
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		
	New node h = 12 g = 24 f = 36
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 24 (to confirm).
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
Node is in the queue and should not be added.
		h = 12, g = 24, f = 36
		
Duplicate node h = 10 g = 24 f = 34
Update w from 1308365568 to 1315131264
 a >= prob do not add the new element.
Childs:  h = 10 g = 24 f = 34
	Child Pruned  h = 10 g = 24 f = 34
		
		 level: 24 (to confirm).
		h = 12, g = 23, f = 35
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
Node is in the queue and should not be added.
		h = 12, g = 24, f = 36
		
Duplicate node h = 10 g = 24 f = 34
Update w from 1315131264 to 1321896960
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 23 f = 35
g : 23
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 24 (to confirm).
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 24 f = 36
Update w from 6765696 to 6958208
 a >= prob do not add the new element.
Childs:  h = 13 g = 24 f = 37
	Child Pruned  h = 13 g = 24 f = 37
		
		 level: 24 (to confirm).
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
		
	New node h = 13 g = 24 f = 37
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 24 (to confirm).
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		h = 13, g = 24, f = 37
		
Duplicate node h = 12 g = 24 f = 36
Update w from 6958208 to 7150720
 a >= prob do not add the new element.
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 24 (to confirm).
		h = 13, g = 23, f = 36
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		h = 13, g = 24, f = 37
		
Duplicate node h = 12 g = 24 f = 36
Update w from 7150720 to 7343232
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 23 f = 36
g : 23
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 24 (to confirm).
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		h = 13, g = 24, f = 37
		
Duplicate node h = 12 g = 24 f = 36
Update w from 6813824 to 13627648
remove the old node. 
 a < prob add new child with w = 13627648
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 24 (to confirm).
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		h = 13, g = 24, f = 37
		
Duplicate node h = 12 g = 24 f = 36
Update w from 13627648 to 20441472
 a >= prob do not add the new element.
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 24 (to confirm).
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		h = 13, g = 24, f = 37
		
Duplicate node h = 12 g = 24 f = 36
Update w from 20441472 to 27255296
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 23 f = 37
g : 23
Childs:  h = 13 g = 24 f = 37
	Child Pruned  h = 13 g = 24 f = 37
		
		 level: 24 (to confirm).
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 24 f = 37
Update w from 192512 to 289792
 a >= prob do not add the new element.
Childs:  h = 14 g = 24 f = 38
	Child Pruned  h = 14 g = 24 f = 38
		
		 level: 24 (to confirm).
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		
	New node h = 14 g = 24 f = 38
Childs:  h = 13 g = 24 f = 37
	Child Pruned  h = 13 g = 24 f = 37
		
		 level: 24 (to confirm).
		h = 16, g = 23, f = 39
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
Node is in the queue and should not be added.
		h = 14, g = 24, f = 38
		
Duplicate node h = 13 g = 24 f = 37
Update w from 97280 to 194560
remove the old node. 
 a < prob add new child with w = 194560
******************************************
Raiz:  h = 16 g = 23 f = 39
g : 23
Childs:  h = 17 g = 24 f = 41
	Child Pruned  h = 17 g = 24 f = 41
		
		 level: 24 (to confirm).
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		
	New node h = 17 g = 24 f = 41
Childs:  h = 15 g = 24 f = 39
	Child Pruned  h = 15 g = 24 f = 39
		
		 level: 24 (to confirm).
		h = 8, g = 24, f = 32
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 17, g = 24, f = 41
		
	New node h = 15 g = 24 f = 39
******************************************
Raiz:  h = 8 g = 24 f = 32
g : 24
Childs:  h = 9 g = 25 f = 34
	Child Pruned  h = 9 g = 25 f = 34
		
		 level: 25 (to confirm).
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		
	New node h = 9 g = 25 f = 34
Childs:  h = 9 g = 25 f = 34
	Child Pruned  h = 9 g = 25 f = 34
		
		 level: 25 (to confirm).
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 25 f = 34
Update w from 436121856 to 872243712
remove the old node. 
 a < prob add new child with w = 872243712
Childs:  h = 9 g = 25 f = 34
	Child Pruned  h = 9 g = 25 f = 34
		
		 level: 25 (to confirm).
		h = 10, g = 24, f = 34
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 25 f = 34
Update w from 872243712 to 1308365568
remove the old node. 
 a < prob add new child with w = 1308365568
******************************************
Raiz:  h = 10 g = 24 f = 34
g : 24
Childs:  h = 9 g = 25 f = 34
	Child Pruned  h = 9 g = 25 f = 34
		
		 level: 25 (to confirm).
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 25 f = 34
Update w from 1308365568 to -1664704768
 a >= prob do not add the new element.
Childs:  h = 9 g = 25 f = 34
	Child Pruned  h = 9 g = 25 f = 34
		
		 level: 25 (to confirm).
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 25 f = 34
Update w from -1664704768 to -342807808
 a >= prob do not add the new element.
Childs:  h = 11 g = 25 f = 36
	Child Pruned  h = 11 g = 25 f = 36
		
		 level: 25 (to confirm).
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
		
	New node h = 11 g = 25 f = 36
Childs:  h = 9 g = 25 f = 34
	Child Pruned  h = 9 g = 25 f = 34
		
		 level: 25 (to confirm).
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
Node is in the queue and should not be added.
		h = 11, g = 25, f = 36
		
Duplicate node h = 9 g = 25 f = 34
Update w from -342807808 to 979089152
remove the old node. 
 a < prob add new child with w = 979089152
******************************************
Raiz:  h = 12 g = 24 f = 36
g : 24
Childs:  h = 13 g = 25 f = 38
	Child Pruned  h = 13 g = 25 f = 38
		
		 level: 25 (to confirm).
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
		h = 11, g = 25, f = 36
		
	New node h = 13 g = 25 f = 38
Childs:  h = 11 g = 25 f = 36
	Child Pruned  h = 11 g = 25 f = 36
		
		 level: 25 (to confirm).
		h = 13, g = 24, f = 37
		h = 14, g = 24, f = 38
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
		h = 11, g = 25, f = 36
Node is in the queue and should not be added.
		h = 13, g = 25, f = 38
		
Duplicate node h = 11 g = 25 f = 36
Update w from 1321896960 to 1349152256
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 24 f = 37
g : 24
Childs:  h = 12 g = 25 f = 37
	Child Pruned  h = 12 g = 25 f = 37
		
		 level: 25 (to confirm).
		h = 14, g = 24, f = 38
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
		h = 11, g = 25, f = 36
		h = 13, g = 25, f = 38
		
	New node h = 12 g = 25 f = 37
Childs:  h = 14 g = 25 f = 39
	Child Pruned  h = 14 g = 25 f = 39
		
		 level: 25 (to confirm).
		h = 14, g = 24, f = 38
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		
	New node h = 14 g = 25 f = 39
Childs:  h = 12 g = 25 f = 37
	Child Pruned  h = 12 g = 25 f = 37
		
		 level: 25 (to confirm).
		h = 14, g = 24, f = 38
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
Node is in the queue and should not be added.
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		
Duplicate node h = 12 g = 25 f = 37
Update w from 194560 to 389120
remove the old node. 
 a < prob add new child with w = 389120
******************************************
Raiz:  h = 14 g = 24 f = 38
g : 24
Childs:  h = 13 g = 25 f = 38
	Child Pruned  h = 13 g = 25 f = 38
		
		 level: 25 (to confirm).
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
Node is in the queue and should not be added.
		h = 14, g = 25, f = 39
		
Duplicate node h = 13 g = 25 f = 38
Update w from 27255296 to 27352576
 a >= prob do not add the new element.
Childs:  h = 14 g = 25 f = 39
	Child Pruned  h = 14 g = 25 f = 39
		
		 level: 25 (to confirm).
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 25 f = 39
Update w from 97280 to 194560
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 24 f = 39
g : 24
Childs:  h = 16 g = 25 f = 41
	Child Pruned  h = 16 g = 25 f = 41
		
		 level: 25 (to confirm).
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		
	New node h = 16 g = 25 f = 41
Childs:  h = 14 g = 25 f = 39
	Child Pruned  h = 14 g = 25 f = 39
		
		 level: 25 (to confirm).
		h = 17, g = 24, f = 41
		h = 9, g = 25, f = 34
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
Node is in the queue and should not be added.
		h = 16, g = 25, f = 41
		
Duplicate node h = 14 g = 25 f = 39
Update w from 194560 to 196608
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 24 f = 41
g : 24
Childs:  h = 16 g = 25 f = 41
	Child Pruned  h = 16 g = 25 f = 41
		
		 level: 25 (to confirm).
		h = 9, g = 25, f = 34
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 25 f = 41
Update w from 2048 to 4096
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 25 f = 34
g : 25
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 26 (to confirm).
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		
	New node h = 10 g = 26 f = 36
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 26 (to confirm).
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 10, g = 26, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 26 f = 36
Update w from 979089152 to 1958178304
remove the old node. 
 a < prob add new child with w = 1958178304
Childs:  h = 8 g = 26 f = 34
	Child Pruned  h = 8 g = 26 f = 34
		
		 level: 26 (to confirm).
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 10, g = 26, f = 36
		
	New node h = 8 g = 26 f = 34
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 26 (to confirm).
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 26 f = 36
Update w from 1958178304 to -1357699840
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 25 f = 36
g : 25
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 26 (to confirm).
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 26 f = 36
Update w from -1357699840 to -8547584
 a >= prob do not add the new element.
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 26 (to confirm).
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 26 f = 36
Update w from -8547584 to 1340604672
remove the old node. 
 a < prob add new child with w = 1340604672
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 26 (to confirm).
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 26 f = 36
Update w from 1340604672 to -1605210368
 a >= prob do not add the new element.
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 26 (to confirm).
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 26 f = 36
Update w from -1605210368 to -256058112
 a >= prob do not add the new element.
Childs:  h = 10 g = 26 f = 36
	Child Pruned  h = 10 g = 26 f = 36
		
		 level: 26 (to confirm).
		h = 12, g = 25, f = 37
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 26 f = 36
Update w from -256058112 to 1093094144
remove the old node. 
 a < prob add new child with w = 1093094144
******************************************
Raiz:  h = 12 g = 25 f = 37
g : 25
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 26 (to confirm).
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		
	New node h = 12 g = 26 f = 38
Childs:  h = 13 g = 26 f = 39
	Child Pruned  h = 13 g = 26 f = 39
		
		 level: 26 (to confirm).
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
		
	New node h = 13 g = 26 f = 39
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 26 (to confirm).
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		h = 13, g = 26, f = 39
		
Duplicate node h = 12 g = 26 f = 38
Update w from 389120 to 778240
remove the old node. 
 a < prob add new child with w = 778240
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 26 (to confirm).
		h = 13, g = 25, f = 38
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		h = 13, g = 26, f = 39
		
Duplicate node h = 12 g = 26 f = 38
Update w from 778240 to 1167360
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 25 f = 38
g : 25
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 26 (to confirm).
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		h = 13, g = 26, f = 39
		
Duplicate node h = 12 g = 26 f = 38
Update w from 1167360 to 28519936
remove the old node. 
 a < prob add new child with w = 28519936
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 26 (to confirm).
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		h = 13, g = 26, f = 39
		
Duplicate node h = 12 g = 26 f = 38
Update w from 28519936 to 55872512
remove the old node. 
 a < prob add new child with w = 55872512
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 26 (to confirm).
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		h = 13, g = 26, f = 39
		
Duplicate node h = 12 g = 26 f = 38
Update w from 55872512 to 83225088
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 25 f = 39
g : 25
Childs:  h = 13 g = 26 f = 39
	Child Pruned  h = 13 g = 26 f = 39
		
		 level: 26 (to confirm).
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 26 f = 39
Update w from 389120 to 585728
remove the old node. 
 a < prob add new child with w = 585728
Childs:  h = 14 g = 26 f = 40
	Child Pruned  h = 14 g = 26 f = 40
		
		 level: 26 (to confirm).
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		
	New node h = 14 g = 26 f = 40
Childs:  h = 13 g = 26 f = 39
	Child Pruned  h = 13 g = 26 f = 39
		
		 level: 26 (to confirm).
		h = 16, g = 25, f = 41
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
Node is in the queue and should not be added.
		h = 14, g = 26, f = 40
		
Duplicate node h = 13 g = 26 f = 39
Update w from 585728 to 782336
remove the old node. 
 a < prob add new child with w = 782336
******************************************
Raiz:  h = 16 g = 25 f = 41
g : 25
Childs:  h = 17 g = 26 f = 43
	Child Pruned  h = 17 g = 26 f = 43
		
		 level: 26 (to confirm).
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		
	New node h = 17 g = 26 f = 43
Childs:  h = 15 g = 26 f = 41
	Child Pruned  h = 15 g = 26 f = 41
		
		 level: 26 (to confirm).
		h = 8, g = 26, f = 34
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 17, g = 26, f = 43
		
	New node h = 15 g = 26 f = 41
******************************************
Raiz:  h = 8 g = 26 f = 34
g : 26
Childs:  h = 9 g = 27 f = 36
	Child Pruned  h = 9 g = 27 f = 36
		
		 level: 27 (to confirm).
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		
	New node h = 9 g = 27 f = 36
Childs:  h = 7 g = 27 f = 34
	Child Pruned  h = 7 g = 27 f = 34
		
		 level: 27 (to confirm).
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 9, g = 27, f = 36
		
	New node h = 7 g = 27 f = 34
Childs:  h = 9 g = 27 f = 36
	Child Pruned  h = 9 g = 27 f = 36
		
		 level: 27 (to confirm).
		h = 10, g = 26, f = 36
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 27 f = 36
Update w from 979089152 to 1958178304
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 26 f = 36
g : 26
Childs:  h = 11 g = 27 f = 38
	Child Pruned  h = 11 g = 27 f = 38
		
		 level: 27 (to confirm).
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
		
	New node h = 11 g = 27 f = 38
Childs:  h = 9 g = 27 f = 36
	Child Pruned  h = 9 g = 27 f = 36
		
		 level: 27 (to confirm).
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
Node is in the queue and should not be added.
		h = 11, g = 27, f = 38
		
Duplicate node h = 9 g = 27 f = 36
Update w from 1958178304 to -1243694848
 a >= prob do not add the new element.
Childs:  h = 9 g = 27 f = 36
	Child Pruned  h = 9 g = 27 f = 36
		
		 level: 27 (to confirm).
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
Node is in the queue and should not be added.
		h = 11, g = 27, f = 38
		
Duplicate node h = 9 g = 27 f = 36
Update w from -1243694848 to -150600704
 a >= prob do not add the new element.
Childs:  h = 11 g = 27 f = 38
	Child Pruned  h = 11 g = 27 f = 38
		
		 level: 27 (to confirm).
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 27 f = 38
Update w from 1093094144 to -2108779008
 a >= prob do not add the new element.
Childs:  h = 9 g = 27 f = 36
	Child Pruned  h = 9 g = 27 f = 36
		
		 level: 27 (to confirm).
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
Node is in the queue and should not be added.
		h = 11, g = 27, f = 38
		
Duplicate node h = 9 g = 27 f = 36
Update w from -150600704 to 942493440
remove the old node. 
 a < prob add new child with w = 942493440
******************************************
Raiz:  h = 12 g = 26 f = 38
g : 26
Childs:  h = 11 g = 27 f = 38
	Child Pruned  h = 11 g = 27 f = 38
		
		 level: 27 (to confirm).
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 27 f = 38
Update w from -2108779008 to -2025553920
 a >= prob do not add the new element.
Childs:  h = 13 g = 27 f = 40
	Child Pruned  h = 13 g = 27 f = 40
		
		 level: 27 (to confirm).
		h = 13, g = 26, f = 39
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		
	New node h = 13 g = 27 f = 40
******************************************
Raiz:  h = 13 g = 26 f = 39
g : 26
Childs:  h = 12 g = 27 f = 39
	Child Pruned  h = 12 g = 27 f = 39
		
		 level: 27 (to confirm).
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		h = 13, g = 27, f = 40
		
	New node h = 12 g = 27 f = 39
Childs:  h = 14 g = 27 f = 41
	Child Pruned  h = 14 g = 27 f = 41
		
		 level: 27 (to confirm).
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		
	New node h = 14 g = 27 f = 41
Childs:  h = 12 g = 27 f = 39
	Child Pruned  h = 12 g = 27 f = 39
		
		 level: 27 (to confirm).
		h = 14, g = 26, f = 40
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
Node is in the queue and should not be added.
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		
Duplicate node h = 12 g = 27 f = 39
Update w from 782336 to 1564672
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 26 f = 40
g : 26
Childs:  h = 13 g = 27 f = 40
	Child Pruned  h = 13 g = 27 f = 40
		
		 level: 27 (to confirm).
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
Node is in the queue and should not be added.
		h = 14, g = 27, f = 41
		
Duplicate node h = 13 g = 27 f = 40
Update w from 83225088 to 83421696
 a >= prob do not add the new element.
Childs:  h = 14 g = 27 f = 41
	Child Pruned  h = 14 g = 27 f = 41
		
		 level: 27 (to confirm).
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 27 f = 41
Update w from 196608 to 393216
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 26 f = 41
g : 26
Childs:  h = 16 g = 27 f = 43
	Child Pruned  h = 16 g = 27 f = 43
		
		 level: 27 (to confirm).
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		
	New node h = 16 g = 27 f = 43
Childs:  h = 14 g = 27 f = 41
	Child Pruned  h = 14 g = 27 f = 41
		
		 level: 27 (to confirm).
		h = 17, g = 26, f = 43
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
Node is in the queue and should not be added.
		h = 16, g = 27, f = 43
		
Duplicate node h = 14 g = 27 f = 41
Update w from 393216 to 397312
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 26 f = 43
g : 26
Childs:  h = 16 g = 27 f = 43
	Child Pruned  h = 16 g = 27 f = 43
		
		 level: 27 (to confirm).
		h = 7, g = 27, f = 34
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 27 f = 43
Update w from 4096 to 8192
remove the old node. 
 a < prob add new child with w = 8192
******************************************
Raiz:  h = 7 g = 27 f = 34
g : 27
Childs:  h = 8 g = 28 f = 36
	Child Pruned  h = 8 g = 28 f = 36
		
		 level: 28 (to confirm).
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		
	New node h = 8 g = 28 f = 36
Childs:  h = 8 g = 28 f = 36
	Child Pruned  h = 8 g = 28 f = 36
		
		 level: 28 (to confirm).
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 8, g = 28, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 28 f = 36
Update w from 979089152 to 1958178304
 a >= prob do not add the new element.
Childs:  h = 6 g = 28 f = 34
	Child Pruned  h = 6 g = 28 f = 34
		
		 level: 28 (to confirm).
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 8, g = 28, f = 36
		
	New node h = 6 g = 28 f = 34
Childs:  h = 8 g = 28 f = 36
	Child Pruned  h = 8 g = 28 f = 36
		
		 level: 28 (to confirm).
		h = 9, g = 27, f = 36
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 28 f = 36
Update w from 1958178304 to -1357699840
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 27 f = 36
g : 27
Childs:  h = 10 g = 28 f = 38
	Child Pruned  h = 10 g = 28 f = 38
		
		 level: 28 (to confirm).
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		
	New node h = 10 g = 28 f = 38
Childs:  h = 10 g = 28 f = 38
	Child Pruned  h = 10 g = 28 f = 38
		
		 level: 28 (to confirm).
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 28 f = 38
Update w from 942493440 to 1884986880
 a >= prob do not add the new element.
Childs:  h = 10 g = 28 f = 38
	Child Pruned  h = 10 g = 28 f = 38
		
		 level: 28 (to confirm).
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 28 f = 38
Update w from 1884986880 to -1467486976
 a >= prob do not add the new element.
Childs:  h = 8 g = 28 f = 36
	Child Pruned  h = 8 g = 28 f = 36
		
		 level: 28 (to confirm).
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
Node is in the queue and should not be added.
		h = 10, g = 28, f = 38
		
Duplicate node h = 8 g = 28 f = 36
Update w from -1357699840 to -415206400
 a >= prob do not add the new element.
Childs:  h = 10 g = 28 f = 38
	Child Pruned  h = 10 g = 28 f = 38
		
		 level: 28 (to confirm).
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 28 f = 38
Update w from -1467486976 to -524993536
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 27 f = 38
g : 27
Childs:  h = 11 g = 28 f = 39
	Child Pruned  h = 11 g = 28 f = 39
		
		 level: 28 (to confirm).
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		
	New node h = 11 g = 28 f = 39
Childs:  h = 11 g = 28 f = 39
	Child Pruned  h = 11 g = 28 f = 39
		
		 level: 28 (to confirm).
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 28 f = 39
Update w from -2025553920 to 243859456
 a >= prob do not add the new element.
Childs:  h = 11 g = 28 f = 39
	Child Pruned  h = 11 g = 28 f = 39
		
		 level: 28 (to confirm).
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 28 f = 39
Update w from 243859456 to -1781694464
remove the old node. 
 a < prob add new child with w = -1781694464
Childs:  h = 11 g = 28 f = 39
	Child Pruned  h = 11 g = 28 f = 39
		
		 level: 28 (to confirm).
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 28 f = 39
Update w from -1781694464 to 487718912
 a >= prob do not add the new element.
Childs:  h = 10 g = 28 f = 38
	Child Pruned  h = 10 g = 28 f = 38
		
		 level: 28 (to confirm).
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
Node is in the queue and should not be added.
		h = 11, g = 28, f = 39
		
Duplicate node h = 10 g = 28 f = 38
Update w from -524993536 to 1744419840
 a >= prob do not add the new element.
Childs:  h = 11 g = 28 f = 39
	Child Pruned  h = 11 g = 28 f = 39
		
		 level: 28 (to confirm).
		h = 12, g = 27, f = 39
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 28 f = 39
Update w from 487718912 to -1537835008
remove the old node. 
 a < prob add new child with w = -1537835008
******************************************
Raiz:  h = 12 g = 27 f = 39
g : 27
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 28 (to confirm).
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		
	New node h = 12 g = 28 f = 40
Childs:  h = 13 g = 28 f = 41
	Child Pruned  h = 13 g = 28 f = 41
		
		 level: 28 (to confirm).
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		
	New node h = 13 g = 28 f = 41
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 28 (to confirm).
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		h = 13, g = 28, f = 41
		
Duplicate node h = 12 g = 28 f = 40
Update w from 1564672 to 3129344
 a >= prob do not add the new element.
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 28 (to confirm).
		h = 13, g = 27, f = 40
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		h = 13, g = 28, f = 41
		
Duplicate node h = 12 g = 28 f = 40
Update w from 3129344 to 4694016
remove the old node. 
 a < prob add new child with w = 4694016
******************************************
Raiz:  h = 13 g = 27 f = 40
g : 27
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 28 (to confirm).
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		h = 13, g = 28, f = 41
		
Duplicate node h = 12 g = 28 f = 40
Update w from 4694016 to 88115712
 a >= prob do not add the new element.
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 28 (to confirm).
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		h = 13, g = 28, f = 41
		
Duplicate node h = 12 g = 28 f = 40
Update w from 88115712 to 171537408
 a >= prob do not add the new element.
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 28 (to confirm).
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		h = 13, g = 28, f = 41
		
Duplicate node h = 12 g = 28 f = 40
Update w from 171537408 to 254959104
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 27 f = 41
g : 27
Childs:  h = 13 g = 28 f = 41
	Child Pruned  h = 13 g = 28 f = 41
		
		 level: 28 (to confirm).
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 28 f = 41
Update w from 1564672 to 1961984
 a >= prob do not add the new element.
Childs:  h = 14 g = 28 f = 42
	Child Pruned  h = 14 g = 28 f = 42
		
		 level: 28 (to confirm).
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		
	New node h = 14 g = 28 f = 42
Childs:  h = 13 g = 28 f = 41
	Child Pruned  h = 13 g = 28 f = 41
		
		 level: 28 (to confirm).
		h = 16, g = 27, f = 43
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
Node is in the queue and should not be added.
		h = 14, g = 28, f = 42
		
Duplicate node h = 13 g = 28 f = 41
Update w from 397312 to 794624
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 27 f = 43
g : 27
Childs:  h = 17 g = 28 f = 45
	Child Pruned  h = 17 g = 28 f = 45
		
		 level: 28 (to confirm).
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		
	New node h = 17 g = 28 f = 45
Childs:  h = 15 g = 28 f = 43
	Child Pruned  h = 15 g = 28 f = 43
		
		 level: 28 (to confirm).
		h = 6, g = 28, f = 34
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 17, g = 28, f = 45
		
	New node h = 15 g = 28 f = 43
******************************************
Raiz:  h = 6 g = 28 f = 34
g : 28
Childs:  h = 7 g = 29 f = 36
	Child Pruned  h = 7 g = 29 f = 36
		
		 level: 29 (to confirm).
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		
	New node h = 7 g = 29 f = 36
Childs:  h = 7 g = 29 f = 36
	Child Pruned  h = 7 g = 29 f = 36
		
		 level: 29 (to confirm).
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 7, g = 29, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 29 f = 36
Update w from 979089152 to 1958178304
 a >= prob do not add the new element.
Childs:  h = 5 g = 29 f = 34
	Child Pruned  h = 5 g = 29 f = 34
		
		 level: 29 (to confirm).
		h = 8, g = 28, f = 36
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 7, g = 29, f = 36
		
	New node h = 5 g = 29 f = 34
******************************************
Raiz:  h = 8 g = 28 f = 36
g : 28
Childs:  h = 7 g = 29 f = 36
	Child Pruned  h = 7 g = 29 f = 36
		
		 level: 29 (to confirm).
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 29 f = 36
Update w from 1958178304 to 1542971904
 a >= prob do not add the new element.
Childs:  h = 7 g = 29 f = 36
	Child Pruned  h = 7 g = 29 f = 36
		
		 level: 29 (to confirm).
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 29 f = 36
Update w from 1542971904 to 1127765504
 a >= prob do not add the new element.
Childs:  h = 9 g = 29 f = 38
	Child Pruned  h = 9 g = 29 f = 38
		
		 level: 29 (to confirm).
		h = 10, g = 28, f = 38
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		
	New node h = 9 g = 29 f = 38
******************************************
Raiz:  h = 10 g = 28 f = 38
g : 28
Childs:  h = 9 g = 29 f = 38
	Child Pruned  h = 9 g = 29 f = 38
		
		 level: 29 (to confirm).
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 29 f = 38
Update w from -415206400 to 1329213440
remove the old node. 
 a < prob add new child with w = 1329213440
Childs:  h = 9 g = 29 f = 38
	Child Pruned  h = 9 g = 29 f = 38
		
		 level: 29 (to confirm).
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 29 f = 38
Update w from 1329213440 to -1221334016
 a >= prob do not add the new element.
Childs:  h = 11 g = 29 f = 40
	Child Pruned  h = 11 g = 29 f = 40
		
		 level: 29 (to confirm).
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		
	New node h = 11 g = 29 f = 40
Childs:  h = 9 g = 29 f = 38
	Child Pruned  h = 9 g = 29 f = 38
		
		 level: 29 (to confirm).
		h = 11, g = 28, f = 39
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
Node is in the queue and should not be added.
		h = 11, g = 29, f = 40
		
Duplicate node h = 9 g = 29 f = 38
Update w from -1221334016 to 523085824
remove the old node. 
 a < prob add new child with w = 523085824
******************************************
Raiz:  h = 11 g = 28 f = 39
g : 28
Childs:  h = 11 g = 29 f = 40
	Child Pruned  h = 11 g = 29 f = 40
		
		 level: 29 (to confirm).
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 11, g = 29, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 29 f = 40
Update w from 1744419840 to 206584832
 a >= prob do not add the new element.
Childs:  h = 11 g = 29 f = 40
	Child Pruned  h = 11 g = 29 f = 40
		
		 level: 29 (to confirm).
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 11, g = 29, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 29 f = 40
Update w from 206584832 to -1331250176
remove the old node. 
 a < prob add new child with w = -1331250176
Childs:  h = 10 g = 29 f = 39
	Child Pruned  h = 10 g = 29 f = 39
		
		 level: 29 (to confirm).
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 11, g = 29, f = 40
		
	New node h = 10 g = 29 f = 39
Childs:  h = 12 g = 29 f = 41
	Child Pruned  h = 12 g = 29 f = 41
		
		 level: 29 (to confirm).
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		
	New node h = 12 g = 29 f = 41
Childs:  h = 11 g = 29 f = 40
	Child Pruned  h = 11 g = 29 f = 40
		
		 level: 29 (to confirm).
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
Node is in the queue and should not be added.
		h = 12, g = 29, f = 41
		
Duplicate node h = 11 g = 29 f = 40
Update w from -1331250176 to 1425882112
 a >= prob do not add the new element.
Childs:  h = 11 g = 29 f = 40
	Child Pruned  h = 11 g = 29 f = 40
		
		 level: 29 (to confirm).
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
Node is in the queue and should not be added.
		h = 12, g = 29, f = 41
		
Duplicate node h = 11 g = 29 f = 40
Update w from 1425882112 to -111952896
remove the old node. 
 a < prob add new child with w = -111952896
******************************************
Raiz:  h = 12 g = 28 f = 40
g : 28
Childs:  h = 12 g = 29 f = 41
	Child Pruned  h = 12 g = 29 f = 41
		
		 level: 29 (to confirm).
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 29 f = 41
Update w from -1537835008 to -1282875904
 a >= prob do not add the new element.
Childs:  h = 13 g = 29 f = 42
	Child Pruned  h = 13 g = 29 f = 42
		
		 level: 29 (to confirm).
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		
	New node h = 13 g = 29 f = 42
Childs:  h = 11 g = 29 f = 40
	Child Pruned  h = 11 g = 29 f = 40
		
		 level: 29 (to confirm).
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
Node is in the queue and should not be added.
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		
Duplicate node h = 11 g = 29 f = 40
Update w from -111952896 to 143006208
remove the old node. 
 a < prob add new child with w = 143006208
Childs:  h = 11 g = 29 f = 40
	Child Pruned  h = 11 g = 29 f = 40
		
		 level: 29 (to confirm).
		h = 13, g = 28, f = 41
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
Node is in the queue and should not be added.
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		
Duplicate node h = 11 g = 29 f = 40
Update w from 143006208 to 397965312
remove the old node. 
 a < prob add new child with w = 397965312
******************************************
Raiz:  h = 13 g = 28 f = 41
g : 28
Childs:  h = 12 g = 29 f = 41
	Child Pruned  h = 12 g = 29 f = 41
		
		 level: 29 (to confirm).
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
Node is in the queue and should not be added.
		h = 13, g = 29, f = 42
		
Duplicate node h = 12 g = 29 f = 41
Update w from -1282875904 to -1282081280
 a >= prob do not add the new element.
Childs:  h = 14 g = 29 f = 43
	Child Pruned  h = 14 g = 29 f = 43
		
		 level: 29 (to confirm).
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		
	New node h = 14 g = 29 f = 43
Childs:  h = 12 g = 29 f = 41
	Child Pruned  h = 12 g = 29 f = 41
		
		 level: 29 (to confirm).
		h = 14, g = 28, f = 42
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
Node is in the queue and should not be added.
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		
Duplicate node h = 12 g = 29 f = 41
Update w from -1282081280 to -1281286656
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 28 f = 42
g : 28
Childs:  h = 13 g = 29 f = 42
	Child Pruned  h = 13 g = 29 f = 42
		
		 level: 29 (to confirm).
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
Node is in the queue and should not be added.
		h = 14, g = 29, f = 43
		
Duplicate node h = 13 g = 29 f = 42
Update w from 254959104 to 255356416
 a >= prob do not add the new element.
Childs:  h = 14 g = 29 f = 43
	Child Pruned  h = 14 g = 29 f = 43
		
		 level: 29 (to confirm).
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 29 f = 43
Update w from 397312 to 794624
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 28 f = 43
g : 28
Childs:  h = 16 g = 29 f = 45
	Child Pruned  h = 16 g = 29 f = 45
		
		 level: 29 (to confirm).
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		
	New node h = 16 g = 29 f = 45
Childs:  h = 14 g = 29 f = 43
	Child Pruned  h = 14 g = 29 f = 43
		
		 level: 29 (to confirm).
		h = 17, g = 28, f = 45
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
Node is in the queue and should not be added.
		h = 16, g = 29, f = 45
		
Duplicate node h = 14 g = 29 f = 43
Update w from 794624 to 802816
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 28 f = 45
g : 28
Childs:  h = 16 g = 29 f = 45
	Child Pruned  h = 16 g = 29 f = 45
		
		 level: 29 (to confirm).
		h = 5, g = 29, f = 34
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 29 f = 45
Update w from 8192 to 16384
remove the old node. 
 a < prob add new child with w = 16384
******************************************
Raiz:  h = 5 g = 29 f = 34
g : 29
Childs:  h = 4 g = 30 f = 34
	Child Pruned  h = 4 g = 30 f = 34
		
		 level: 30 (to confirm).
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		
	New node h = 4 g = 30 f = 34
Childs:  h = 6 g = 30 f = 36
	Child Pruned  h = 6 g = 30 f = 36
		
		 level: 30 (to confirm).
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		
	New node h = 6 g = 30 f = 36
Childs:  h = 6 g = 30 f = 36
	Child Pruned  h = 6 g = 30 f = 36
		
		 level: 30 (to confirm).
		h = 7, g = 29, f = 36
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 30 f = 36
Update w from 979089152 to 1958178304
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 29 f = 36
g : 29
Childs:  h = 6 g = 30 f = 36
	Child Pruned  h = 6 g = 30 f = 36
		
		 level: 30 (to confirm).
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 30 f = 36
Update w from 1958178304 to -1209023488
 a >= prob do not add the new element.
Childs:  h = 6 g = 30 f = 36
	Child Pruned  h = 6 g = 30 f = 36
		
		 level: 30 (to confirm).
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 30 f = 36
Update w from -1209023488 to -81257984
 a >= prob do not add the new element.
Childs:  h = 6 g = 30 f = 36
	Child Pruned  h = 6 g = 30 f = 36
		
		 level: 30 (to confirm).
		h = 9, g = 29, f = 38
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 30 f = 36
Update w from -81257984 to 1046507520
remove the old node. 
 a < prob add new child with w = 1046507520
******************************************
Raiz:  h = 9 g = 29 f = 38
g : 29
Childs:  h = 10 g = 30 f = 40
	Child Pruned  h = 10 g = 30 f = 40
		
		 level: 30 (to confirm).
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		
	New node h = 10 g = 30 f = 40
Childs:  h = 10 g = 30 f = 40
	Child Pruned  h = 10 g = 30 f = 40
		
		 level: 30 (to confirm).
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 10, g = 30, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 30 f = 40
Update w from 523085824 to 1046171648
remove the old node. 
 a < prob add new child with w = 1046171648
Childs:  h = 10 g = 30 f = 40
	Child Pruned  h = 10 g = 30 f = 40
		
		 level: 30 (to confirm).
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 10, g = 30, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 30 f = 40
Update w from 1046171648 to 1569257472
 a >= prob do not add the new element.
Childs:  h = 8 g = 30 f = 38
	Child Pruned  h = 8 g = 30 f = 38
		
		 level: 30 (to confirm).
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 10, g = 30, f = 40
		
	New node h = 8 g = 30 f = 38
Childs:  h = 10 g = 30 f = 40
	Child Pruned  h = 10 g = 30 f = 40
		
		 level: 30 (to confirm).
		h = 10, g = 29, f = 39
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 30 f = 40
Update w from 1569257472 to 2092343296
remove the old node. 
 a < prob add new child with w = 2092343296
******************************************
Raiz:  h = 10 g = 29 f = 39
g : 29
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 30 (to confirm).
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		
	New node h = 11 g = 30 f = 41
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 30 (to confirm).
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 30 f = 41
Update w from -1537835008 to 1219297280
 a >= prob do not add the new element.
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 30 (to confirm).
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 30 f = 41
Update w from 1219297280 to -318537728
remove the old node. 
 a < prob add new child with w = -318537728
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 30 (to confirm).
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 30 f = 41
Update w from -318537728 to -1856372736
 a >= prob do not add the new element.
Childs:  h = 9 g = 30 f = 39
	Child Pruned  h = 9 g = 30 f = 39
		
		 level: 30 (to confirm).
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		
	New node h = 9 g = 30 f = 39
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 30 (to confirm).
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 30 f = 41
Update w from -1856372736 to 900759552
 a >= prob do not add the new element.
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 30 (to confirm).
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 30 f = 41
Update w from 900759552 to -637075456
remove the old node. 
 a < prob add new child with w = -637075456
******************************************
Raiz:  h = 11 g = 29 f = 40
g : 29
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 30 (to confirm).
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		
	New node h = 12 g = 30 f = 42
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 30 (to confirm).
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 30 f = 42
Update w from 397965312 to 795930624
 a >= prob do not add the new element.
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 30 (to confirm).
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 30 f = 42
Update w from 795930624 to 1193895936
remove the old node. 
 a < prob add new child with w = 1193895936
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 30 (to confirm).
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 30 f = 42
Update w from 1193895936 to 1591861248
remove the old node. 
 a < prob add new child with w = 1591861248
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 30 (to confirm).
		h = 12, g = 29, f = 41
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 30 f = 42
Update w from 1591861248 to 1989826560
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 29 f = 41
g : 29
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 30 (to confirm).
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		h = 12, g = 30, f = 42
		
Duplicate node h = 11 g = 30 f = 41
Update w from -637075456 to -1918362112
remove the old node. 
 a < prob add new child with w = -1918362112
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 30 (to confirm).
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		h = 12, g = 30, f = 42
		
Duplicate node h = 11 g = 30 f = 41
Update w from -1918362112 to 1095318528
 a >= prob do not add the new element.
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 30 (to confirm).
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		h = 12, g = 30, f = 42
		
Duplicate node h = 11 g = 30 f = 41
Update w from 1095318528 to -185968128
remove the old node. 
 a < prob add new child with w = -185968128
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 30 (to confirm).
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		h = 12, g = 30, f = 42
		
Duplicate node h = 11 g = 30 f = 41
Update w from -185968128 to -1467254784
remove the old node. 
 a < prob add new child with w = -1467254784
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 30 (to confirm).
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		h = 12, g = 30, f = 42
		
Duplicate node h = 11 g = 30 f = 41
Update w from -1467254784 to 1546425856
 a >= prob do not add the new element.
Childs:  h = 11 g = 30 f = 41
	Child Pruned  h = 11 g = 30 f = 41
		
		 level: 30 (to confirm).
		h = 13, g = 29, f = 42
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
Node is in the queue and should not be added.
		h = 12, g = 30, f = 42
		
Duplicate node h = 11 g = 30 f = 41
Update w from 1546425856 to 265139200
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 29 f = 42
g : 29
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 30 (to confirm).
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 30 f = 42
Update w from 1989826560 to -2049784320
 a >= prob do not add the new element.
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 30 (to confirm).
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 30 f = 42
Update w from -2049784320 to -1794427904
 a >= prob do not add the new element.
Childs:  h = 13 g = 30 f = 43
	Child Pruned  h = 13 g = 30 f = 43
		
		 level: 30 (to confirm).
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		
	New node h = 13 g = 30 f = 43
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 30 (to confirm).
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		h = 13, g = 30, f = 43
		
Duplicate node h = 12 g = 30 f = 42
Update w from -1794427904 to -1539071488
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 29 f = 43
g : 29
Childs:  h = 13 g = 30 f = 43
	Child Pruned  h = 13 g = 30 f = 43
		
		 level: 30 (to confirm).
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 30 f = 43
Update w from 255356416 to 256159232
 a >= prob do not add the new element.
Childs:  h = 14 g = 30 f = 44
	Child Pruned  h = 14 g = 30 f = 44
		
		 level: 30 (to confirm).
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		
	New node h = 14 g = 30 f = 44
Childs:  h = 13 g = 30 f = 43
	Child Pruned  h = 13 g = 30 f = 43
		
		 level: 30 (to confirm).
		h = 16, g = 29, f = 45
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
Node is in the queue and should not be added.
		h = 14, g = 30, f = 44
		
Duplicate node h = 13 g = 30 f = 43
Update w from 256159232 to 256962048
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 29 f = 45
g : 29
Childs:  h = 17 g = 30 f = 47
	Child Pruned  h = 17 g = 30 f = 47
		
		 level: 30 (to confirm).
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		
	New node h = 17 g = 30 f = 47
Childs:  h = 15 g = 30 f = 45
	Child Pruned  h = 15 g = 30 f = 45
		
		 level: 30 (to confirm).
		h = 4, g = 30, f = 34
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 17, g = 30, f = 47
		
	New node h = 15 g = 30 f = 45
******************************************
Raiz:  h = 4 g = 30 f = 34
g : 30
Childs:  h = 5 g = 31 f = 36
	Child Pruned  h = 5 g = 31 f = 36
		
		 level: 31 (to confirm).
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		
	New node h = 5 g = 31 f = 36
Childs:  h = 5 g = 31 f = 36
	Child Pruned  h = 5 g = 31 f = 36
		
		 level: 31 (to confirm).
		h = 6, g = 30, f = 36
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 31 f = 36
Update w from 979089152 to 1958178304
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 30 f = 36
g : 30
Childs:  h = 7 g = 31 f = 38
	Child Pruned  h = 7 g = 31 f = 38
		
		 level: 31 (to confirm).
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		
	New node h = 7 g = 31 f = 38
Childs:  h = 7 g = 31 f = 38
	Child Pruned  h = 7 g = 31 f = 38
		
		 level: 31 (to confirm).
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 31 f = 38
Update w from 1046507520 to 2093015040
 a >= prob do not add the new element.
Childs:  h = 5 g = 31 f = 36
	Child Pruned  h = 5 g = 31 f = 36
		
		 level: 31 (to confirm).
		h = 8, g = 30, f = 38
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
Node is in the queue and should not be added.
		h = 7, g = 31, f = 38
		
Duplicate node h = 5 g = 31 f = 36
Update w from 1958178304 to -1290281472
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 30 f = 38
g : 30
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 31 (to confirm).
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		
	New node h = 9 g = 31 f = 40
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 31 (to confirm).
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 9, g = 31, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 31 f = 40
Update w from 523085824 to 1046171648
 a >= prob do not add the new element.
Childs:  h = 7 g = 31 f = 38
	Child Pruned  h = 7 g = 31 f = 38
		
		 level: 31 (to confirm).
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
Node is in the queue and should not be added.
		h = 9, g = 31, f = 40
		
Duplicate node h = 7 g = 31 f = 38
Update w from 2093015040 to -1678866432
 a >= prob do not add the new element.
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 31 (to confirm).
		h = 9, g = 30, f = 39
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 9, g = 31, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 31 f = 40
Update w from 1046171648 to 1569257472
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 30 f = 39
g : 30
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 31 (to confirm).
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 9, g = 31, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 31 f = 40
Update w from 1569257472 to 31422464
 a >= prob do not add the new element.
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 31 (to confirm).
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 9, g = 31, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 31 f = 40
Update w from 31422464 to -1506412544
remove the old node. 
 a < prob add new child with w = -1506412544
Childs:  h = 10 g = 31 f = 41
	Child Pruned  h = 10 g = 31 f = 41
		
		 level: 31 (to confirm).
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 9, g = 31, f = 40
		
	New node h = 10 g = 31 f = 41
Childs:  h = 8 g = 31 f = 39
	Child Pruned  h = 8 g = 31 f = 39
		
		 level: 31 (to confirm).
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		
	New node h = 8 g = 31 f = 39
Childs:  h = 10 g = 31 f = 41
	Child Pruned  h = 10 g = 31 f = 41
		
		 level: 31 (to confirm).
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 31 f = 41
Update w from -1537835008 to 1219297280
 a >= prob do not add the new element.
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 31 (to confirm).
		h = 10, g = 30, f = 40
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
Node is in the queue and should not be added.
		h = 10, g = 31, f = 41
		
Duplicate node h = 9 g = 31 f = 40
Update w from -1506412544 to 1250719744
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 30 f = 40
g : 30
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 31 (to confirm).
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		
	New node h = 11 g = 31 f = 42
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 31 (to confirm).
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
Node is in the queue and should not be added.
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		
Duplicate node h = 9 g = 31 f = 40
Update w from 1250719744 to -951904256
 a >= prob do not add the new element.
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 31 (to confirm).
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
Node is in the queue and should not be added.
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		
Duplicate node h = 9 g = 31 f = 40
Update w from -951904256 to 1140439040
remove the old node. 
 a < prob add new child with w = 1140439040
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 31 (to confirm).
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 31 f = 42
Update w from 2092343296 to -110280704
 a >= prob do not add the new element.
Childs:  h = 9 g = 31 f = 40
	Child Pruned  h = 9 g = 31 f = 40
		
		 level: 31 (to confirm).
		h = 11, g = 30, f = 41
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
Node is in the queue and should not be added.
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		
Duplicate node h = 9 g = 31 f = 40
Update w from 1140439040 to -1062184960
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 30 f = 41
g : 30
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 31 (to confirm).
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 31 f = 42
Update w from -110280704 to 154858496
remove the old node. 
 a < prob add new child with w = 154858496
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 31 (to confirm).
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 31 f = 42
Update w from 154858496 to 419997696
 a >= prob do not add the new element.
Childs:  h = 10 g = 31 f = 41
	Child Pruned  h = 10 g = 31 f = 41
		
		 level: 31 (to confirm).
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
Node is in the queue and should not be added.
		h = 11, g = 31, f = 42
		
Duplicate node h = 10 g = 31 f = 41
Update w from 1219297280 to 1484436480
 a >= prob do not add the new element.
Childs:  h = 12 g = 31 f = 43
	Child Pruned  h = 12 g = 31 f = 43
		
		 level: 31 (to confirm).
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		
	New node h = 12 g = 31 f = 43
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 31 (to confirm).
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
Node is in the queue and should not be added.
		h = 12, g = 31, f = 43
		
Duplicate node h = 11 g = 31 f = 42
Update w from 419997696 to 685136896
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 30 f = 42
g : 30
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 31 (to confirm).
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
Node is in the queue and should not be added.
		h = 12, g = 31, f = 43
		
Duplicate node h = 11 g = 31 f = 42
Update w from 685136896 to -853934592
remove the old node. 
 a < prob add new child with w = -853934592
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 31 (to confirm).
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
Node is in the queue and should not be added.
		h = 12, g = 31, f = 43
		
Duplicate node h = 11 g = 31 f = 42
Update w from -853934592 to 1901961216
 a >= prob do not add the new element.
Childs:  h = 13 g = 31 f = 44
	Child Pruned  h = 13 g = 31 f = 44
		
		 level: 31 (to confirm).
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		
	New node h = 13 g = 31 f = 44
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 31 (to confirm).
		h = 13, g = 30, f = 43
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
Node is in the queue and should not be added.
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		
Duplicate node h = 11 g = 31 f = 42
Update w from 1901961216 to 362889728
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 30 f = 43
g : 30
Childs:  h = 13 g = 31 f = 44
	Child Pruned  h = 13 g = 31 f = 44
		
		 level: 31 (to confirm).
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 31 f = 44
Update w from -1539071488 to -1282109440
 a >= prob do not add the new element.
Childs:  h = 13 g = 31 f = 44
	Child Pruned  h = 13 g = 31 f = 44
		
		 level: 31 (to confirm).
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 31 f = 44
Update w from -1282109440 to -1025147392
 a >= prob do not add the new element.
Childs:  h = 12 g = 31 f = 43
	Child Pruned  h = 12 g = 31 f = 43
		
		 level: 31 (to confirm).
		h = 14, g = 30, f = 44
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
Node is in the queue and should not be added.
		h = 13, g = 31, f = 44
		
Duplicate node h = 12 g = 31 f = 43
Update w from 265139200 to 522101248
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 30 f = 44
g : 30
Childs:  h = 13 g = 31 f = 44
	Child Pruned  h = 13 g = 31 f = 44
		
		 level: 31 (to confirm).
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 13 g = 31 f = 44
Update w from -1025147392 to -1024344576
 a >= prob do not add the new element.
Childs:  h = 14 g = 31 f = 45
	Child Pruned  h = 14 g = 31 f = 45
		
		 level: 31 (to confirm).
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		
	New node h = 14 g = 31 f = 45
******************************************
Raiz:  h = 15 g = 30 f = 45
g : 30
Childs:  h = 16 g = 31 f = 47
	Child Pruned  h = 16 g = 31 f = 47
		
		 level: 31 (to confirm).
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		
	New node h = 16 g = 31 f = 47
Childs:  h = 14 g = 31 f = 45
	Child Pruned  h = 14 g = 31 f = 45
		
		 level: 31 (to confirm).
		h = 17, g = 30, f = 47
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
Node is in the queue and should not be added.
		h = 16, g = 31, f = 47
		
Duplicate node h = 14 g = 31 f = 45
Update w from 802816 to 819200
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 30 f = 47
g : 30
Childs:  h = 16 g = 31 f = 47
	Child Pruned  h = 16 g = 31 f = 47
		
		 level: 31 (to confirm).
		h = 5, g = 31, f = 36
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 31 f = 47
Update w from 16384 to 32768
remove the old node. 
 a < prob add new child with w = 32768
******************************************
Raiz:  h = 5 g = 31 f = 36
g : 31
Childs:  h = 6 g = 32 f = 38
	Child Pruned  h = 6 g = 32 f = 38
		
		 level: 32 (to confirm).
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		
	New node h = 6 g = 32 f = 38
Childs:  h = 4 g = 32 f = 36
	Child Pruned  h = 4 g = 32 f = 36
		
		 level: 32 (to confirm).
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 6, g = 32, f = 38
		
	New node h = 4 g = 32 f = 36
Childs:  h = 6 g = 32 f = 38
	Child Pruned  h = 6 g = 32 f = 38
		
		 level: 32 (to confirm).
		h = 7, g = 31, f = 38
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 32 f = 38
Update w from -1290281472 to 1714404352
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 31 f = 38
g : 31
Childs:  h = 6 g = 32 f = 38
	Child Pruned  h = 6 g = 32 f = 38
		
		 level: 32 (to confirm).
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 32 f = 38
Update w from 1714404352 to 35537920
 a >= prob do not add the new element.
Childs:  h = 6 g = 32 f = 38
	Child Pruned  h = 6 g = 32 f = 38
		
		 level: 32 (to confirm).
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 32 f = 38
Update w from 35537920 to -1643328512
remove the old node. 
 a < prob add new child with w = -1643328512
Childs:  h = 6 g = 32 f = 38
	Child Pruned  h = 6 g = 32 f = 38
		
		 level: 32 (to confirm).
		h = 8, g = 31, f = 39
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 32 f = 38
Update w from -1643328512 to 972772352
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 31 f = 39
g : 31
Childs:  h = 9 g = 32 f = 41
	Child Pruned  h = 9 g = 32 f = 41
		
		 level: 32 (to confirm).
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		
	New node h = 9 g = 32 f = 41
Childs:  h = 7 g = 32 f = 39
	Child Pruned  h = 7 g = 32 f = 39
		
		 level: 32 (to confirm).
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 9, g = 32, f = 41
		
	New node h = 7 g = 32 f = 39
Childs:  h = 9 g = 32 f = 41
	Child Pruned  h = 9 g = 32 f = 41
		
		 level: 32 (to confirm).
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 9, g = 32, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 32 f = 41
Update w from -1537835008 to 1219297280
 a >= prob do not add the new element.
Childs:  h = 9 g = 32 f = 41
	Child Pruned  h = 9 g = 32 f = 41
		
		 level: 32 (to confirm).
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 9, g = 32, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 32 f = 41
Update w from 1219297280 to -318537728
remove the old node. 
 a < prob add new child with w = -318537728
Childs:  h = 9 g = 32 f = 41
	Child Pruned  h = 9 g = 32 f = 41
		
		 level: 32 (to confirm).
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 9, g = 32, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 32 f = 41
Update w from -318537728 to -1856372736
remove the old node. 
 a < prob add new child with w = -1856372736
Childs:  h = 9 g = 32 f = 41
	Child Pruned  h = 9 g = 32 f = 41
		
		 level: 32 (to confirm).
		h = 9, g = 31, f = 40
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 9, g = 32, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 32 f = 41
Update w from -1856372736 to 900759552
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 31 f = 40
g : 31
Childs:  h = 10 g = 32 f = 42
	Child Pruned  h = 10 g = 32 f = 42
		
		 level: 32 (to confirm).
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 9, g = 32, f = 41
		
	New node h = 10 g = 32 f = 42
Childs:  h = 10 g = 32 f = 42
	Child Pruned  h = 10 g = 32 f = 42
		
		 level: 32 (to confirm).
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 32 f = 42
Update w from -1062184960 to -2124369920
 a >= prob do not add the new element.
Childs:  h = 10 g = 32 f = 42
	Child Pruned  h = 10 g = 32 f = 42
		
		 level: 32 (to confirm).
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 32 f = 42
Update w from -2124369920 to 1108412416
 a >= prob do not add the new element.
Childs:  h = 10 g = 32 f = 42
	Child Pruned  h = 10 g = 32 f = 42
		
		 level: 32 (to confirm).
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 32 f = 42
Update w from 1108412416 to 46227456
 a >= prob do not add the new element.
Childs:  h = 8 g = 32 f = 40
	Child Pruned  h = 8 g = 32 f = 40
		
		 level: 32 (to confirm).
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		
	New node h = 8 g = 32 f = 40
Childs:  h = 10 g = 32 f = 42
	Child Pruned  h = 10 g = 32 f = 42
		
		 level: 32 (to confirm).
		h = 10, g = 31, f = 41
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 32 f = 42
Update w from 46227456 to -1015957504
remove the old node. 
 a < prob add new child with w = -1015957504
******************************************
Raiz:  h = 10 g = 31 f = 41
g : 31
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 32 (to confirm).
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		
	New node h = 11 g = 32 f = 43
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 32 (to confirm).
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 32 f = 43
Update w from 1484436480 to -1326094336
 a >= prob do not add the new element.
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 32 (to confirm).
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 32 f = 43
Update w from -1326094336 to 158342144
remove the old node. 
 a < prob add new child with w = 158342144
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 32 (to confirm).
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 32 f = 43
Update w from 158342144 to 1642778624
remove the old node. 
 a < prob add new child with w = 1642778624
Childs:  h = 9 g = 32 f = 41
	Child Pruned  h = 9 g = 32 f = 41
		
		 level: 32 (to confirm).
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
Node is in the queue and should not be added.
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		
Duplicate node h = 9 g = 32 f = 41
Update w from 900759552 to -1909771264
 a >= prob do not add the new element.
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 32 (to confirm).
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 32 f = 43
Update w from 1642778624 to -1167752192
 a >= prob do not add the new element.
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 32 (to confirm).
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 32 f = 43
Update w from -1167752192 to 316684288
remove the old node. 
 a < prob add new child with w = 316684288
******************************************
Raiz:  h = 11 g = 31 f = 42
g : 31
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 32 (to confirm).
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
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
		
		 level: 32 (to confirm).
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
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
Update w from 362889728 to 725779456
 a >= prob do not add the new element.
Childs:  h = 10 g = 32 f = 42
	Child Pruned  h = 10 g = 32 f = 42
		
		 level: 32 (to confirm).
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
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
Update w from -1015957504 to -653067776
 a >= prob do not add the new element.
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 32 (to confirm).
		h = 12, g = 31, f = 43
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
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
Update w from 725779456 to 1088669184
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 31 f = 43
g : 31
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 32 (to confirm).
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		h = 12, g = 32, f = 44
		
Duplicate node h = 11 g = 32 f = 43
Update w from 316684288 to 838785536
remove the old node. 
 a < prob add new child with w = 838785536
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 32 (to confirm).
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		h = 12, g = 32, f = 44
		
Duplicate node h = 11 g = 32 f = 43
Update w from 838785536 to 1360886784
 a >= prob do not add the new element.
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 32 (to confirm).
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		h = 12, g = 32, f = 44
		
Duplicate node h = 11 g = 32 f = 43
Update w from 1360886784 to 1882988032
 a >= prob do not add the new element.
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 32 (to confirm).
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		h = 12, g = 32, f = 44
		
Duplicate node h = 11 g = 32 f = 43
Update w from 1882988032 to -1889878016
 a >= prob do not add the new element.
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 32 (to confirm).
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		h = 12, g = 32, f = 44
		
Duplicate node h = 11 g = 32 f = 43
Update w from -1889878016 to -1367776768
 a >= prob do not add the new element.
Childs:  h = 11 g = 32 f = 43
	Child Pruned  h = 11 g = 32 f = 43
		
		 level: 32 (to confirm).
		h = 13, g = 31, f = 44
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
Node is in the queue and should not be added.
		h = 12, g = 32, f = 44
		
Duplicate node h = 11 g = 32 f = 43
Update w from -1367776768 to -845675520
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 31 f = 44
g : 31
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 32 (to confirm).
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
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
Update w from 1088669184 to 64324608
 a >= prob do not add the new element.
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 32 (to confirm).
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
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
Update w from 64324608 to -960019968
remove the old node. 
 a < prob add new child with w = -960019968
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 32 (to confirm).
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
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
Update w from -960019968 to -1984364544
 a >= prob do not add the new element.
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 32 (to confirm).
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
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
Update w from -1984364544 to 1286258176
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 31 f = 45
g : 31
Childs:  h = 13 g = 32 f = 45
	Child Pruned  h = 13 g = 32 f = 45
		
		 level: 32 (to confirm).
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		
	New node h = 13 g = 32 f = 45
Childs:  h = 14 g = 32 f = 46
	Child Pruned  h = 14 g = 32 f = 46
		
		 level: 32 (to confirm).
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		
	New node h = 14 g = 32 f = 46
Childs:  h = 13 g = 32 f = 45
	Child Pruned  h = 13 g = 32 f = 45
		
		 level: 32 (to confirm).
		h = 16, g = 31, f = 47
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
Node is in the queue and should not be added.
		h = 14, g = 32, f = 46
		
Duplicate node h = 13 g = 32 f = 45
Update w from 819200 to 1638400
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 31 f = 47
g : 31
Childs:  h = 17 g = 32 f = 49
	Child Pruned  h = 17 g = 32 f = 49
		
		 level: 32 (to confirm).
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		
	New node h = 17 g = 32 f = 49
Childs:  h = 15 g = 32 f = 47
	Child Pruned  h = 15 g = 32 f = 47
		
		 level: 32 (to confirm).
		h = 4, g = 32, f = 36
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 17, g = 32, f = 49
		
	New node h = 15 g = 32 f = 47
******************************************
Raiz:  h = 4 g = 32 f = 36
g : 32
Childs:  h = 5 g = 33 f = 38
	Child Pruned  h = 5 g = 33 f = 38
		
		 level: 33 (to confirm).
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		
	New node h = 5 g = 33 f = 38
Childs:  h = 5 g = 33 f = 38
	Child Pruned  h = 5 g = 33 f = 38
		
		 level: 33 (to confirm).
		h = 6, g = 32, f = 38
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 5 g = 33 f = 38
Update w from -1290281472 to 1714404352
 a >= prob do not add the new element.
******************************************
Raiz:  h = 6 g = 32 f = 38
g : 32
Childs:  h = 7 g = 33 f = 40
	Child Pruned  h = 7 g = 33 f = 40
		
		 level: 33 (to confirm).
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		
	New node h = 7 g = 33 f = 40
Childs:  h = 7 g = 33 f = 40
	Child Pruned  h = 7 g = 33 f = 40
		
		 level: 33 (to confirm).
		h = 7, g = 32, f = 39
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 33 f = 40
Update w from 972772352 to 1945544704
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 32 f = 39
g : 32
Childs:  h = 7 g = 33 f = 40
	Child Pruned  h = 7 g = 33 f = 40
		
		 level: 33 (to confirm).
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 33 f = 40
Update w from 1945544704 to 407709696
 a >= prob do not add the new element.
Childs:  h = 8 g = 33 f = 41
	Child Pruned  h = 8 g = 33 f = 41
		
		 level: 33 (to confirm).
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		
	New node h = 8 g = 33 f = 41
Childs:  h = 8 g = 33 f = 41
	Child Pruned  h = 8 g = 33 f = 41
		
		 level: 33 (to confirm).
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 33 f = 41
Update w from -1537835008 to 1219297280
 a >= prob do not add the new element.
Childs:  h = 8 g = 33 f = 41
	Child Pruned  h = 8 g = 33 f = 41
		
		 level: 33 (to confirm).
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 8 g = 33 f = 41
Update w from 1219297280 to -318537728
remove the old node. 
 a < prob add new child with w = -318537728
Childs:  h = 7 g = 33 f = 40
	Child Pruned  h = 7 g = 33 f = 40
		
		 level: 33 (to confirm).
		h = 8, g = 32, f = 40
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
Node is in the queue and should not be added.
		h = 8, g = 33, f = 41
		
Duplicate node h = 7 g = 33 f = 40
Update w from 407709696 to -1130125312
remove the old node. 
 a < prob add new child with w = -1130125312
******************************************
Raiz:  h = 8 g = 32 f = 40
g : 32
Childs:  h = 9 g = 33 f = 42
	Child Pruned  h = 9 g = 33 f = 42
		
		 level: 33 (to confirm).
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		
	New node h = 9 g = 33 f = 42
Childs:  h = 7 g = 33 f = 40
	Child Pruned  h = 7 g = 33 f = 40
		
		 level: 33 (to confirm).
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
Node is in the queue and should not be added.
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		
Duplicate node h = 7 g = 33 f = 40
Update w from -1130125312 to 2102657024
 a >= prob do not add the new element.
Childs:  h = 9 g = 33 f = 42
	Child Pruned  h = 9 g = 33 f = 42
		
		 level: 33 (to confirm).
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 33 f = 42
Update w from -1062184960 to -2124369920
remove the old node. 
 a < prob add new child with w = -2124369920
Childs:  h = 7 g = 33 f = 40
	Child Pruned  h = 7 g = 33 f = 40
		
		 level: 33 (to confirm).
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
Node is in the queue and should not be added.
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		
Duplicate node h = 7 g = 33 f = 40
Update w from 2102657024 to 1040472064
 a >= prob do not add the new element.
Childs:  h = 9 g = 33 f = 42
	Child Pruned  h = 9 g = 33 f = 42
		
		 level: 33 (to confirm).
		h = 9, g = 32, f = 41
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 33 f = 42
Update w from -2124369920 to 1108412416
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 32 f = 41
g : 32
Childs:  h = 9 g = 33 f = 42
	Child Pruned  h = 9 g = 33 f = 42
		
		 level: 33 (to confirm).
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 9 g = 33 f = 42
Update w from 1108412416 to -801358848
remove the old node. 
 a < prob add new child with w = -801358848
Childs:  h = 8 g = 33 f = 41
	Child Pruned  h = 8 g = 33 f = 41
		
		 level: 33 (to confirm).
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
Node is in the queue and should not be added.
		h = 9, g = 33, f = 42
		
Duplicate node h = 8 g = 33 f = 41
Update w from -318537728 to 2066658304
 a >= prob do not add the new element.
Childs:  h = 10 g = 33 f = 43
	Child Pruned  h = 10 g = 33 f = 43
		
		 level: 33 (to confirm).
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		
	New node h = 10 g = 33 f = 43
Childs:  h = 8 g = 33 f = 41
	Child Pruned  h = 8 g = 33 f = 41
		
		 level: 33 (to confirm).
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
Node is in the queue and should not be added.
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		
Duplicate node h = 8 g = 33 f = 41
Update w from 2066658304 to 156887040
 a >= prob do not add the new element.
Childs:  h = 10 g = 33 f = 43
	Child Pruned  h = 10 g = 33 f = 43
		
		 level: 33 (to confirm).
		h = 10, g = 32, f = 42
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 33 f = 43
Update w from -1909771264 to 475424768
 a >= prob do not add the new element.
******************************************
Raiz:  h = 10 g = 32 f = 42
g : 32
Childs:  h = 11 g = 33 f = 44
	Child Pruned  h = 11 g = 33 f = 44
		
		 level: 33 (to confirm).
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		
	New node h = 11 g = 33 f = 44
Childs:  h = 9 g = 33 f = 42
	Child Pruned  h = 9 g = 33 f = 42
		
		 level: 33 (to confirm).
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
Node is in the queue and should not be added.
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		
Duplicate node h = 9 g = 33 f = 42
Update w from -801358848 to -1454426624
 a >= prob do not add the new element.
Childs:  h = 9 g = 33 f = 42
	Child Pruned  h = 9 g = 33 f = 42
		
		 level: 33 (to confirm).
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
Node is in the queue and should not be added.
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		
Duplicate node h = 9 g = 33 f = 42
Update w from -1454426624 to -2107494400
remove the old node. 
 a < prob add new child with w = -2107494400
Childs:  h = 9 g = 33 f = 42
	Child Pruned  h = 9 g = 33 f = 42
		
		 level: 33 (to confirm).
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
Node is in the queue and should not be added.
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		
Duplicate node h = 9 g = 33 f = 42
Update w from -2107494400 to 1534405120
 a >= prob do not add the new element.
Childs:  h = 11 g = 33 f = 44
	Child Pruned  h = 11 g = 33 f = 44
		
		 level: 33 (to confirm).
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 33 f = 44
Update w from -653067776 to -1306135552
 a >= prob do not add the new element.
Childs:  h = 9 g = 33 f = 42
	Child Pruned  h = 9 g = 33 f = 42
		
		 level: 33 (to confirm).
		h = 11, g = 32, f = 43
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
Node is in the queue and should not be added.
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		
Duplicate node h = 9 g = 33 f = 42
Update w from 1534405120 to 881337344
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 32 f = 43
g : 32
Childs:  h = 11 g = 33 f = 44
	Child Pruned  h = 11 g = 33 f = 44
		
		 level: 33 (to confirm).
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 33 f = 44
Update w from -1306135552 to 2143156224
 a >= prob do not add the new element.
Childs:  h = 10 g = 33 f = 43
	Child Pruned  h = 10 g = 33 f = 43
		
		 level: 33 (to confirm).
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
Node is in the queue and should not be added.
		h = 11, g = 33, f = 44
		
Duplicate node h = 10 g = 33 f = 43
Update w from 475424768 to -370250752
remove the old node. 
 a < prob add new child with w = -370250752
Childs:  h = 12 g = 33 f = 45
	Child Pruned  h = 12 g = 33 f = 45
		
		 level: 33 (to confirm).
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		
	New node h = 12 g = 33 f = 45
Childs:  h = 11 g = 33 f = 44
	Child Pruned  h = 11 g = 33 f = 44
		
		 level: 33 (to confirm).
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
Node is in the queue and should not be added.
		h = 12, g = 33, f = 45
		
Duplicate node h = 11 g = 33 f = 44
Update w from 2143156224 to 1297480704
 a >= prob do not add the new element.
Childs:  h = 11 g = 33 f = 44
	Child Pruned  h = 11 g = 33 f = 44
		
		 level: 33 (to confirm).
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
Node is in the queue and should not be added.
		h = 12, g = 33, f = 45
		
Duplicate node h = 11 g = 33 f = 44
Update w from 1297480704 to 451805184
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 32 f = 44
g : 32
Childs:  h = 11 g = 33 f = 44
	Child Pruned  h = 11 g = 33 f = 44
		
		 level: 33 (to confirm).
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
Node is in the queue and should not be added.
		h = 12, g = 33, f = 45
		
Duplicate node h = 11 g = 33 f = 44
Update w from 451805184 to 1738063360
remove the old node. 
 a < prob add new child with w = 1738063360
Childs:  h = 13 g = 33 f = 46
	Child Pruned  h = 13 g = 33 f = 46
		
		 level: 33 (to confirm).
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		
	New node h = 13 g = 33 f = 46
Childs:  h = 11 g = 33 f = 44
	Child Pruned  h = 11 g = 33 f = 44
		
		 level: 33 (to confirm).
		h = 13, g = 32, f = 45
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
Node is in the queue and should not be added.
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		
Duplicate node h = 11 g = 33 f = 44
Update w from 1738063360 to -1270645760
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 32 f = 45
g : 32
Childs:  h = 14 g = 33 f = 47
	Child Pruned  h = 14 g = 33 f = 47
		
		 level: 33 (to confirm).
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		
	New node h = 14 g = 33 f = 47
Childs:  h = 12 g = 33 f = 45
	Child Pruned  h = 12 g = 33 f = 45
		
		 level: 33 (to confirm).
		h = 14, g = 32, f = 46
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
Node is in the queue and should not be added.
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		
Duplicate node h = 12 g = 33 f = 45
Update w from -845675520 to -844037120
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 32 f = 46
g : 32
Childs:  h = 13 g = 33 f = 46
	Child Pruned  h = 13 g = 33 f = 46
		
		 level: 33 (to confirm).
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
Node is in the queue and should not be added.
		h = 14, g = 33, f = 47
		
Duplicate node h = 13 g = 33 f = 46
Update w from 1286258176 to 1287077376
 a >= prob do not add the new element.
Childs:  h = 14 g = 33 f = 47
	Child Pruned  h = 14 g = 33 f = 47
		
		 level: 33 (to confirm).
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
Node is in the queue and should not be added.
		
Duplicate node h = 14 g = 33 f = 47
Update w from 819200 to 1638400
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 32 f = 47
g : 32
Childs:  h = 16 g = 33 f = 49
	Child Pruned  h = 16 g = 33 f = 49
		
		 level: 33 (to confirm).
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		
	New node h = 16 g = 33 f = 49
Childs:  h = 14 g = 33 f = 47
	Child Pruned  h = 14 g = 33 f = 47
		
		 level: 33 (to confirm).
		h = 17, g = 32, f = 49
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
Node is in the queue and should not be added.
		h = 16, g = 33, f = 49
		
Duplicate node h = 14 g = 33 f = 47
Update w from 1638400 to 1671168
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 32 f = 49
g : 32
Childs:  h = 16 g = 33 f = 49
	Child Pruned  h = 16 g = 33 f = 49
		
		 level: 33 (to confirm).
		h = 5, g = 33, f = 38
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 33 f = 49
Update w from 32768 to 65536
remove the old node. 
 a < prob add new child with w = 65536
******************************************
Raiz:  h = 5 g = 33 f = 38
g : 33
Childs:  h = 6 g = 34 f = 40
	Child Pruned  h = 6 g = 34 f = 40
		
		 level: 34 (to confirm).
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		
	New node h = 6 g = 34 f = 40
Childs:  h = 4 g = 34 f = 38
	Child Pruned  h = 4 g = 34 f = 38
		
		 level: 34 (to confirm).
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 6, g = 34, f = 40
		
	New node h = 4 g = 34 f = 38
Childs:  h = 6 g = 34 f = 40
	Child Pruned  h = 6 g = 34 f = 40
		
		 level: 34 (to confirm).
		h = 7, g = 33, f = 40
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 6 g = 34 f = 40
Update w from 1714404352 to -866158592
 a >= prob do not add the new element.
******************************************
Raiz:  h = 7 g = 33 f = 40
g : 33
Childs:  h = 7 g = 34 f = 41
	Child Pruned  h = 7 g = 34 f = 41
		
		 level: 34 (to confirm).
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		
	New node h = 7 g = 34 f = 41
Childs:  h = 7 g = 34 f = 41
	Child Pruned  h = 7 g = 34 f = 41
		
		 level: 34 (to confirm).
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 34 f = 41
Update w from 1040472064 to 2080944128
 a >= prob do not add the new element.
Childs:  h = 6 g = 34 f = 40
	Child Pruned  h = 6 g = 34 f = 40
		
		 level: 34 (to confirm).
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
Node is in the queue and should not be added.
		h = 7, g = 34, f = 41
		
Duplicate node h = 6 g = 34 f = 40
Update w from -866158592 to 174313472
remove the old node. 
 a < prob add new child with w = 174313472
Childs:  h = 7 g = 34 f = 41
	Child Pruned  h = 7 g = 34 f = 41
		
		 level: 34 (to confirm).
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 34 f = 41
Update w from 2080944128 to -1173551104
 a >= prob do not add the new element.
Childs:  h = 7 g = 34 f = 41
	Child Pruned  h = 7 g = 34 f = 41
		
		 level: 34 (to confirm).
		h = 8, g = 33, f = 41
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 34 f = 41
Update w from -1173551104 to -133079040
 a >= prob do not add the new element.
******************************************
Raiz:  h = 8 g = 33 f = 41
g : 33
Childs:  h = 7 g = 34 f = 41
	Child Pruned  h = 7 g = 34 f = 41
		
		 level: 34 (to confirm).
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 34 f = 41
Update w from -133079040 to 23808000
remove the old node. 
 a < prob add new child with w = 23808000
Childs:  h = 7 g = 34 f = 41
	Child Pruned  h = 7 g = 34 f = 41
		
		 level: 34 (to confirm).
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 34 f = 41
Update w from 23808000 to 180695040
remove the old node. 
 a < prob add new child with w = 180695040
Childs:  h = 7 g = 34 f = 41
	Child Pruned  h = 7 g = 34 f = 41
		
		 level: 34 (to confirm).
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 34 f = 41
Update w from 180695040 to 337582080
 a >= prob do not add the new element.
Childs:  h = 7 g = 34 f = 41
	Child Pruned  h = 7 g = 34 f = 41
		
		 level: 34 (to confirm).
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 34 f = 41
Update w from 337582080 to 494469120
remove the old node. 
 a < prob add new child with w = 494469120
Childs:  h = 7 g = 34 f = 41
	Child Pruned  h = 7 g = 34 f = 41
		
		 level: 34 (to confirm).
		h = 9, g = 33, f = 42
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 7 g = 34 f = 41
Update w from 494469120 to 651356160
 a >= prob do not add the new element.
******************************************
Raiz:  h = 9 g = 33 f = 42
g : 33
Childs:  h = 10 g = 34 f = 44
	Child Pruned  h = 10 g = 34 f = 44
		
		 level: 34 (to confirm).
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		
	New node h = 10 g = 34 f = 44
Childs:  h = 10 g = 34 f = 44
	Child Pruned  h = 10 g = 34 f = 44
		
		 level: 34 (to confirm).
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 10, g = 34, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 34 f = 44
Update w from 881337344 to 1762674688
 a >= prob do not add the new element.
Childs:  h = 10 g = 34 f = 44
	Child Pruned  h = 10 g = 34 f = 44
		
		 level: 34 (to confirm).
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 10, g = 34, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 34 f = 44
Update w from 1762674688 to -1650955264
 a >= prob do not add the new element.
Childs:  h = 10 g = 34 f = 44
	Child Pruned  h = 10 g = 34 f = 44
		
		 level: 34 (to confirm).
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 10, g = 34, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 34 f = 44
Update w from -1650955264 to -769617920
 a >= prob do not add the new element.
Childs:  h = 8 g = 34 f = 42
	Child Pruned  h = 8 g = 34 f = 42
		
		 level: 34 (to confirm).
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 10, g = 34, f = 44
		
	New node h = 8 g = 34 f = 42
Childs:  h = 10 g = 34 f = 44
	Child Pruned  h = 10 g = 34 f = 44
		
		 level: 34 (to confirm).
		h = 10, g = 33, f = 43
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 10 g = 34 f = 44
Update w from -769617920 to 111719424
remove the old node. 
 a < prob add new child with w = 111719424
******************************************
Raiz:  h = 10 g = 33 f = 43
g : 33
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 34 (to confirm).
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		
	New node h = 11 g = 34 f = 45
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 34 (to confirm).
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 34 f = 45
Update w from -370250752 to -740501504
 a >= prob do not add the new element.
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 34 (to confirm).
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 34 f = 45
Update w from -740501504 to -1110752256
remove the old node. 
 a < prob add new child with w = -1110752256
Childs:  h = 9 g = 34 f = 43
	Child Pruned  h = 9 g = 34 f = 43
		
		 level: 34 (to confirm).
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		
	New node h = 9 g = 34 f = 43
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 34 (to confirm).
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 34 f = 45
Update w from -1110752256 to -1481003008
 a >= prob do not add the new element.
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 34 (to confirm).
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 34 f = 45
Update w from -1481003008 to -1851253760
remove the old node. 
 a < prob add new child with w = -1851253760
******************************************
Raiz:  h = 11 g = 33 f = 44
g : 33
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 34 (to confirm).
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		
	New node h = 12 g = 34 f = 46
Childs:  h = 10 g = 34 f = 44
	Child Pruned  h = 10 g = 34 f = 44
		
		 level: 34 (to confirm).
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
Node is in the queue and should not be added.
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		
Duplicate node h = 10 g = 34 f = 44
Update w from 111719424 to -1158926336
remove the old node. 
 a < prob add new child with w = -1158926336
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 34 (to confirm).
		h = 12, g = 33, f = 45
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 34 f = 46
Update w from -1270645760 to 1753675776
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 33 f = 45
g : 33
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 34 (to confirm).
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		h = 12, g = 34, f = 46
		
Duplicate node h = 11 g = 34 f = 45
Update w from -1851253760 to 1599676416
 a >= prob do not add the new element.
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 34 (to confirm).
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		h = 12, g = 34, f = 46
		
Duplicate node h = 11 g = 34 f = 45
Update w from 1599676416 to 755639296
 a >= prob do not add the new element.
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 34 (to confirm).
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		h = 12, g = 34, f = 46
		
Duplicate node h = 11 g = 34 f = 45
Update w from 755639296 to -88397824
remove the old node. 
 a < prob add new child with w = -88397824
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 34 (to confirm).
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		h = 12, g = 34, f = 46
		
Duplicate node h = 11 g = 34 f = 45
Update w from -88397824 to -932434944
remove the old node. 
 a < prob add new child with w = -932434944
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 34 (to confirm).
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		h = 12, g = 34, f = 46
		
Duplicate node h = 11 g = 34 f = 45
Update w from -932434944 to -1776472064
 a >= prob do not add the new element.
Childs:  h = 11 g = 34 f = 45
	Child Pruned  h = 11 g = 34 f = 45
		
		 level: 34 (to confirm).
		h = 13, g = 33, f = 46
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
Node is in the queue and should not be added.
		h = 12, g = 34, f = 46
		
Duplicate node h = 11 g = 34 f = 45
Update w from -1776472064 to 1674458112
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 33 f = 46
g : 33
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 34 (to confirm).
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 34 f = 46
Update w from 1753675776 to -1254214144
 a >= prob do not add the new element.
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 34 (to confirm).
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 34 f = 46
Update w from -1254214144 to 32863232
remove the old node. 
 a < prob add new child with w = 32863232
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 34 (to confirm).
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 34 f = 46
Update w from 32863232 to 1319940608
remove the old node. 
 a < prob add new child with w = 1319940608
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 34 (to confirm).
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 34 f = 46
Update w from 1319940608 to -1687949312
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 33 f = 47
g : 33
Childs:  h = 13 g = 34 f = 47
	Child Pruned  h = 13 g = 34 f = 47
		
		 level: 34 (to confirm).
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		
	New node h = 13 g = 34 f = 47
Childs:  h = 14 g = 34 f = 48
	Child Pruned  h = 14 g = 34 f = 48
		
		 level: 34 (to confirm).
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		
	New node h = 14 g = 34 f = 48
Childs:  h = 13 g = 34 f = 47
	Child Pruned  h = 13 g = 34 f = 47
		
		 level: 34 (to confirm).
		h = 16, g = 33, f = 49
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
Node is in the queue and should not be added.
		h = 14, g = 34, f = 48
		
Duplicate node h = 13 g = 34 f = 47
Update w from 1671168 to 3342336
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 33 f = 49
g : 33
Childs:  h = 17 g = 34 f = 51
	Child Pruned  h = 17 g = 34 f = 51
		
		 level: 34 (to confirm).
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
		
	New node h = 17 g = 34 f = 51
Childs:  h = 15 g = 34 f = 49
	Child Pruned  h = 15 g = 34 f = 49
		
		 level: 34 (to confirm).
		h = 4, g = 34, f = 38
		h = 6, g = 34, f = 40
		h = 7, g = 34, f = 41
		h = 8, g = 34, f = 42
		h = 9, g = 34, f = 43
		h = 10, g = 34, f = 44
		h = 11, g = 34, f = 45
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 14, g = 34, f = 48
		h = 17, g = 34, f = 51
		
	New node h = 15 g = 34 f = 49
******************************************
Raiz:  h = 4 g = 34 f = 38
g : 34
Childs:  h = 5 g = 35 f = 40
Childs:  h = 5 g = 35 f = 40
******************************************
Raiz:  h = 6 g = 34 f = 40
g : 34
Childs:  h = 5 g = 35 f = 40
Childs:  h = 7 g = 35 f = 42
Childs:  h = 7 g = 35 f = 42
Childs:  h = 7 g = 35 f = 42
******************************************
Raiz:  h = 7 g = 34 f = 41
g : 34
Childs:  h = 7 g = 35 f = 42
Childs:  h = 8 g = 35 f = 43
Childs:  h = 8 g = 35 f = 43
Childs:  h = 8 g = 35 f = 43
******************************************
Raiz:  h = 8 g = 34 f = 42
g : 34
Childs:  h = 9 g = 35 f = 44
Childs:  h = 7 g = 35 f = 42
Childs:  h = 9 g = 35 f = 44
Childs:  h = 7 g = 35 f = 42
Childs:  h = 9 g = 35 f = 44
******************************************
Raiz:  h = 9 g = 34 f = 43
g : 34
Childs:  h = 9 g = 35 f = 44
Childs:  h = 10 g = 35 f = 45
Childs:  h = 8 g = 35 f = 43
Childs:  h = 10 g = 35 f = 45
Childs:  h = 9 g = 35 f = 44
******************************************
Raiz:  h = 10 g = 34 f = 44
g : 34
Childs:  h = 11 g = 35 f = 46
Childs:  h = 11 g = 35 f = 46
******************************************
Raiz:  h = 11 g = 34 f = 45
g : 34
Childs:  h = 11 g = 35 f = 46
Childs:  h = 11 g = 35 f = 46
Childs:  h = 10 g = 35 f = 45
Childs:  h = 12 g = 35 f = 47
Childs:  h = 11 g = 35 f = 46
******************************************
Raiz:  h = 12 g = 34 f = 46
g : 34
Childs:  h = 11 g = 35 f = 46
Childs:  h = 11 g = 35 f = 46
Childs:  h = 13 g = 35 f = 48
******************************************
Raiz:  h = 13 g = 34 f = 47
g : 34
Childs:  h = 14 g = 35 f = 49
Childs:  h = 12 g = 35 f = 47
******************************************
Raiz:  h = 14 g = 34 f = 48
g : 34
Childs:  h = 13 g = 35 f = 48
Childs:  h = 14 g = 35 f = 49
******************************************
Raiz:  h = 15 g = 34 f = 49
g : 34
Childs:  h = 16 g = 35 f = 51
Childs:  h = 14 g = 35 f = 49
******************************************
Raiz:  h = 17 g = 34 f = 51
g : 34
Childs:  h = 16 g = 35 f = 51
v_f_value.size() = 0
****************************************************************
total levels = 36
sum: 1
sum: 2
sum: 3
sum: 5
sum: 9
sum: 17
sum: 37
sum: 79
sum: 145
sum: 313
sum: 1153
sum: 2857
sum: 16441
sum: 24849
sum: 86865
sum: 137633
sum: 623489
sum: 2190305
sum: 6605633
sum: 16607713
sum: 45595649
sum: 75790561
sum: 253169889
sum: 696203873
sum: 1146197089
sum: -820232863
sum: 1535950945
sum: -602620831
sum: -621200287
sum: 405434721
sum: 870394465
sum: 688079969
sum: 759814241
sum: -1272762271
sum: 1324218977
The f-Distribution for max_g of this iteration 35

****************************************************************
counter in te while k = 209
Number of expanded nodes with threshold 34 = 1493702241
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g: 0
f: 17 q: 1
g: 1
f: 17 q: 1
g: 2
f: 17 q: 1
f: 19 q: 1
g: 3
f: 17 q: 1
f: 19 q: 1
g: 4
f: 17 q: 2
f: 19 q: 1
g: 5
f: 17 q: 1
f: 18 q: 1
f: 19 q: 1
g: 6
f: 18 q: 3
f: 19 q: 1
g: 7
f: 18 q: 1
f: 19 q: 2
g: 8
f: 18 q: 1
f: 20 q: 3
g: 9
f: 18 q: 1
f: 20 q: 2
g: 10
f: 20 q: 4
g: 11
f: 20 q: 1
f: 22 q: 2
g: 12
f: 22 q: 4
g: 13
f: 22 q: 1
f: 24 q: 2
g: 14
f: 24 q: 4
g: 15
f: 24 q: 1
f: 26 q: 2
g: 16
f: 26 q: 4
g: 17
f: 28 q: 3
g: 18
f: 28 q: 3
g: 19
f: 30 q: 2
g: 20
f: 30 q: 3
g: 21
f: 30 q: 1
f: 32 q: 1
g: 22
f: 32 q: 3
g: 23
f: 32 q: 3
g: 24
f: 32 q: 1
f: 34 q: 3
g: 25
f: 34 q: 3
g: 26
f: 34 q: 1
f: 36 q: 3
g: 27
f: 34 q: 1
f: 36 q: 2
g: 28
f: 34 q: 1
f: 36 q: 3
g: 29
f: 34 q: 1
f: 36 q: 2
g: 30
f: 34 q: 1
f: 36 q: 2
g: 31
f: 36 q: 2
g: 32
f: 36 q: 1
f: 38 q: 2
g: 33
f: 38 q: 2
g: 34
f: 38 q: 1
f: 40 q: 2
g: 35
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,03s [t=3,12s]
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
Search space hash size: 230
Search space hash bucket count: 389
Search time: 3,12s
Total time: 3,12s
Peak memory: 105232 KB
VmRSS memory: 23456 KB
VmHWM memory: 76080 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
