Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = ss(merge_and_shrink())
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c1
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
g object = 0x8d3d280
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8d3d280]
ScalarEvaluator vector pointer after add eval = [0x8d3d280, 0x8d44ff0]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8d47830, 0x8d44ff0]
OpenList vector of state_var_t objects = 0x8d47b50
engine = 0x8d3c0b8
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
initial state = 0x8d29ed8
node_counter = 496751
node_gen_and_exp_cost = 2,01308e-06
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
F_bound:,0,Peak memory=,54,2812
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
Atomic abstraction #11: init h=0, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/15 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 98 labels, 92 reduced labels
Abstraction (4/15 vars): 1024 states, ???/47040 arcs, 396068 bytes
Abstraction (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #11: init h=0, max f=4, max g=2, max h=2 [t=1s]
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
Abstraction (5/15 vars): init h=6, max f=18, max g=9, max h=9 [t=1,02s]
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1,02s]
Abstraction (5/15 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 98 labels, 86 reduced labels
Abstraction (5/15 vars): 6250 states, ???/254184 arcs, 2560756 bytes
Abstraction (5/15 vars): init h=6, max f=18, max g=9, max h=9 [t=1,04s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1,04s]
Merging abstraction (5/15 vars) and atomic abstraction #10
Abstraction (6/15 vars): 50000 states, ???/1540728 arcs, 12652668 bytes
Abstraction (6/15 vars): distances not computed [t=1,06s]
Next variable: #9
Abstraction (6/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (6/15 vars): shrink from size 50000 (threshold: 6250)
Abstraction (6/15 vars): applying abstraction (50000 to 6250 states)
Abstraction (6/15 vars): applying abstraction to lookup table
Abstraction (6/15 vars): size after shrink 6250, target 6250
Abstraction (6/15 vars): 6250 states, ???/1540728 arcs, 12658924 bytes
Abstraction (6/15 vars): init h=8, max f=22, max g=11, max h=11 [t=1,18s]
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1,18s]
Abstraction (6/15 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 98 labels, 78 reduced labels
Abstraction (6/15 vars): 6250 states, ???/241436 arcs, 3069228 bytes
Abstraction (6/15 vars): init h=8, max f=22, max g=11, max h=11 [t=1,25s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1,25s]
Merging abstraction (6/15 vars) and atomic abstraction #9
Abstraction (7/15 vars): 50000 states, ???/1342557 arcs, 11067300 bytes
Abstraction (7/15 vars): distances not computed [t=1,25s]
Next variable: #7
Abstraction (7/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (7/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/15 vars): applying abstraction to lookup table
Abstraction (7/15 vars): size after shrink 25000, target 25000
Abstraction (7/15 vars): 25000 states, ???/1342557 arcs, 11242308 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1,35s]
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1,35s]
Abstraction (7/15 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 98 labels, 68 reduced labels
Abstraction (7/15 vars): 25000 states, ???/706311 arcs, 8955996 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1,43s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1,43s]
Merging abstraction (7/15 vars) and atomic abstraction #7
Abstraction (8/15 vars): 50000 states, ???/1332777 arcs, 11214060 bytes
Abstraction (8/15 vars): distances not computed [t=1,44s]
Next variable: #6
Abstraction (8/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (8/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/15 vars): applying abstraction to lookup table
Abstraction (8/15 vars): size after shrink 25000, target 25000
Abstraction (8/15 vars): 25000 states, ???/1332777 arcs, 11389068 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1,54s]
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,54s]
Abstraction (8/15 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 98 labels, 57 reduced labels
Abstraction (8/15 vars): 25000 states, ???/695407 arcs, 8820548 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1,6s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,6s]
Merging abstraction (8/15 vars) and atomic abstraction #6
Abstraction (9/15 vars): 50000 states, ???/1305409 arcs, 10995116 bytes
Abstraction (9/15 vars): distances not computed [t=1,62s]
Next variable: #5
Abstraction (9/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (9/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/15 vars): applying abstraction to lookup table
Abstraction (9/15 vars): size after shrink 25000, target 25000
Abstraction (9/15 vars): 25000 states, ???/1305409 arcs, 11170124 bytes
Abstraction (9/15 vars): init h=10, max f=24, max g=15, max h=13 [t=1,71s]
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,71s]
Abstraction (9/15 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 98 labels, 45 reduced labels
Abstraction (9/15 vars): 25000 states, ???/729576 arcs, 9246532 bytes
Abstraction (9/15 vars): init h=10, max f=24, max g=15, max h=13 [t=1,79s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1,79s]
Merging abstraction (9/15 vars) and atomic abstraction #5
Abstraction (10/15 vars): 50000 states, ???/1366120 arcs, 11480804 bytes
Abstraction (10/15 vars): distances not computed [t=1,8s]
Next variable: #4
Abstraction (10/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (10/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/15 vars): applying abstraction to lookup table
Abstraction (10/15 vars): size after shrink 25000, target 25000
Abstraction (10/15 vars): 25000 states, ???/1366120 arcs, 11655812 bytes
Abstraction (10/15 vars): init h=11, max f=24, max g=15, max h=14 [t=1,9s]
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,9s]
Abstraction (10/15 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 98 labels, 35 reduced labels
Abstraction (10/15 vars): 25000 states, ???/791290 arcs, 10590020 bytes
Abstraction (10/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2s]
Merging abstraction (10/15 vars) and atomic abstraction #4
Abstraction (11/15 vars): 50000 states, ???/1479647 arcs, 12389020 bytes
Abstraction (11/15 vars): distances not computed [t=2s]
Next variable: #3
Abstraction (11/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (11/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/15 vars): applying abstraction to lookup table
Abstraction (11/15 vars): size after shrink 25000, target 25000
Abstraction (11/15 vars): 25000 states, ???/1479647 arcs, 12564028 bytes
Abstraction (11/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2,11s]
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2,11s]
Abstraction (11/15 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 98 labels, 27 reduced labels
Abstraction (11/15 vars): 25000 states, ???/710329 arcs, 9312068 bytes
Abstraction (11/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2,2s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2,2s]
Merging abstraction (11/15 vars) and atomic abstraction #3
Abstraction (12/15 vars): 50000 states, ???/1320213 arcs, 11113548 bytes
Abstraction (12/15 vars): distances not computed [t=2,2s]
Next variable: #2
Abstraction (12/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (12/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/15 vars): applying abstraction to lookup table
Abstraction (12/15 vars): size after shrink 25000, target 25000
Abstraction (12/15 vars): 25000 states, ???/1320213 arcs, 11288556 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2,29s]
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2,29s]
Abstraction (12/15 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 98 labels, 21 reduced labels
Abstraction (12/15 vars): 25000 states, ???/662891 arcs, 8918852 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2,37s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2,37s]
Merging abstraction (12/15 vars) and atomic abstraction #2
Abstraction (13/15 vars): 50000 states, ???/1240071 arcs, 10472412 bytes
Abstraction (13/15 vars): distances not computed [t=2,38s]
Next variable: #1
Abstraction (13/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (13/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/15 vars): applying abstraction to lookup table
Abstraction (13/15 vars): size after shrink 25000, target 25000
Abstraction (13/15 vars): 25000 states, ???/1240071 arcs, 10647420 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2,46s]
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2,46s]
Abstraction (13/15 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 98 labels, 17 reduced labels
Abstraction (13/15 vars): 25000 states, ???/636217 arcs, 7542596 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2,54s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2,54s]
Merging abstraction (13/15 vars) and atomic abstraction #1
Abstraction (14/15 vars): 50000 states, ???/1050456 arcs, 8955492 bytes
Abstraction (14/15 vars): distances not computed [t=2,55s]
Next variable: #0
Abstraction (14/15 vars): computing distances using unit-cost algorithm
Abstraction (14/15 vars): unreachable: 1086 states, irrelevant: 0 states
Abstraction (14/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/15 vars): applying abstraction (50000 to 48914 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 48914, target 50000
Atomic abstraction #0: distances already known
Abstraction (14/15 vars): shrink from size 48914 (threshold: 6250)
Abstraction (14/15 vars): applying abstraction (48914 to 6250 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 6250, target 6250
Abstraction (14/15 vars): 6250 states, ???/1037833 arcs, 8860764 bytes
Abstraction (14/15 vars): init h=15, max f=24, max g=17, max h=17 [t=2,63s]
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2,63s]
Abstraction (14/15 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 98 labels, 15 reduced labels
Abstraction (14/15 vars): 6250 states, ???/299459 arcs, 3441684 bytes
Abstraction (14/15 vars): init h=15, max f=24, max g=17, max h=17 [t=2,68s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2,68s]
Merging abstraction (14/15 vars) and atomic abstraction #0
Abstraction (15/15 vars): 50000 states, ???/1209074 arcs, 9999436 bytes
Abstraction (15/15 vars): distances not computed [t=2,68s]
Abstraction (15/15 vars): computing distances using unit-cost algorithm
Abstraction (15/15 vars): unreachable: 801 states, irrelevant: 0 states
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (50000 to 49199 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49199, target 50000
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (49199 to 49199 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49199, target 49199
Abstraction (15/15 vars): distances already known
Abstraction (15/15 vars): 49199 states, ???/1206045 arcs, 10367996 bytes
Abstraction (15/15 vars): init h=17, max f=26, max g=18, max h=18 [t=2,79s]
Done initializing merge-and-shrink heuristic [1,79s]
initial h value: 17
Estimated peak memory for abstraction: 10367996 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 1,79,h:17
memory before deleting databases: 
VmRSS memory: 43640 KB
memory after deleting all databases: 
VmRSS memory: 43640 KB
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
Path in the ss = probBLOCKS-7-1.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/merge_and_shrink/report/blocks/probBLOCKS-7-1.pddl
titulo = /home/marvin/marvin/test/merge_and_shrink/problemas/blocks/resultado/probBLOCKS-7-1.pddl
totalniveles texto =  totalniveles:
value total niveles = 6
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
17
18
19
20
21
22
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 0
****************************************************************
total levels = 35
The f-Distribution for max_g of this iteration 35
49, 
****************************************************************
counter in te while k = 131
Number of expanded nodes with threshold 34 = -1539977383
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g: 1
f: 17 q: 2
g: 2
f: 17 q: 2
f: 19 q: 1
g: 3
f: 17 q: 1
f: 19 q: 1
g: 4
f: 17 q: 1
f: 19 q: 1
g: 5
f: 19 q: 1
g: 6
f: 19 q: 1
f: 21 q: 1
g: 7
f: 21 q: 1
g: 8
f: 21 q: 1
f: 23 q: 1
g: 9
f: 23 q: 1
g: 10
f: 23 q: 1
f: 25 q: 1
g: 11
f: 25 q: 1
g: 12
f: 25 q: 1
f: 27 q: 1
g: 13
f: 27 q: 1
g: 14
f: 27 q: 1
f: 29 q: 1
g: 15
f: 29 q: 1
g: 16
f: 29 q: 1
f: 31 q: 1
g: 17
f: 31 q: 1
g: 18
f: 31 q: 1
f: 33 q: 1
g: 19
f: 33 q: 1
g: 20
f: 33 q: 1
f: 35 q: 1
g: 21
f: 35 q: 1
g: 22
f: 35 q: 1
f: 37 q: 1
g: 23
f: 37 q: 1
g: 24
f: 37 q: 1
f: 39 q: 1
g: 25
f: 39 q: 1
g: 26
f: 39 q: 1
f: 41 q: 1
g: 27
f: 41 q: 1
g: 28
f: 41 q: 1
f: 43 q: 1
g: 29
f: 43 q: 1
g: 30
f: 43 q: 1
f: 45 q: 1
g: 31
f: 45 q: 1
g: 32
f: 45 q: 1
f: 47 q: 1
g: 33
f: 47 q: 1
g: 34
f: 47 q: 1
f: 49 q: 1
g: 35
f: 49 q: 1
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=2,79s]
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
Search space hash size: 7
Search space hash bucket count: 193
Search time: 2,79s
Total time: 2,79s
Peak memory: 78736 KB
VmRSS memory: 21948 KB
VmHWM memory: 59860 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
